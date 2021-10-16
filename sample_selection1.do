cd "C:\Users\Abdullah\Documents\GitHub\ECO7363_F21\Abdullah\ps1\J298518"
use psid_panel1, clear


*******Create sample A********

// drop observations with missing age for head or spouse 
drop if seqn==1 & age==.
drop if seqn==2 & age==.


// drop observations with positive labor income but zero hours worked
drop if hlabinc>0 & hhours==0
drop if slabinc>0 & shours==0

// drop observations with wage less than half of minimum wage
drop if hwage < 0.5*mwage
drop if swage < 0.5*mwage

// drop observations with missing labor income but positive hours worked
drop if hlabinc==. & hhours>0
drop if slabinc==. & shours>0

save psid_sampleA, replace


*******Create sample B********


// drop households with no adults of working age
drop if seqn==1 & (age<25 | age>60) //dropping observations where head not of working age but spouse is of working age
save psid_sampleB_altered, replace


*******Create sample C********

keep if hhours>=260
save psid_sampleC_altered, replace


