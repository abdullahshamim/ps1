cd "C:\Users\Abdullah\Documents\GitHub\ECO7363_F21\Abdullah\ps1\J298518"
use psid_sampleC_altered.dta, clear

// convert to logs
foreach var of varlist hwage* hhours* hhinc* eqhhinc* {
    g l`var' = log(`var')
}

// drop NA values for age (age == 999)
drop if age == 999


********************************
*Fig15
********************************

// Fig15 - head wage

preserve
drop if (age<25 | age>60) // scales x-axis in the subsequent graph
collapse (sd) lhwage, by(age year) fast
g varw = lhwage^2
xi i.age i.year, pref(D) noomit
foreach var of varlist varw {
	g T`var' = .
	reg `var' D*
	forvalues a = 25/60 {
		replace T`var' = _b[Dage_`a'] if age == `a'
	}
}
collapse T*, by(age) fast
twoway(line T* age, title("Variance of Log Head Wages Control For Year Effects"))
graph save Fig15/Fig15_hw, replace
save Fig15/Fig15_hw.dta, replace
restore



// Fig15 - head hours

preserve
drop if (age<25 | age>60) // scales x-axis in the subsequent graph
collapse (sd) lhhours, by(age year) fast
g varh = lhhours^2
xi i.age i.year, pref(D) noomit
foreach var of varlist varh {
	g T`var' = .
	reg `var' D*
	forvalues a = 25/60 {
		replace T`var' = _b[Dage_`a'] if age == `a'
	}
}
collapse T*, by(age) fast
twoway(line T* age, title("Variance of Log Head Hours Control For Year Effects"))
graph save Fig15/Fig15_hh, replace
save Fig15/Fig15_hh, replace
restore

// Fig15 - household earnings

preserve
drop if (age<25 | age>60) // scales x-axis in the subsequent graph
collapse (sd) lhhinc, by(age year) fast
g vari = lhhinc^2
xi i.age i.year, pref(D) noomit
foreach var of varlist vari {
	g T`var' = .
	reg `var' D*
	forvalues a = 25/60 {
		replace T`var' = _b[Dage_`a'] if age == `a'
	}
}
collapse T*, by(age) fast
twoway(line T* age, title("Variance of Log HH Earnings Control For Year Effects"))
graph save Fig15/Fig15_hhinc, replace
save Fig15/Fig15_hhinc, replace
restore

// Fig15 - Equivalized household earnings

preserve
drop if (age<25 | age>60) // scales x-axis in the subsequent graph
collapse (sd) leqhhinc, by(age year) fast
g vareqi = leqhhinc^2
xi i.age i.year, pref(D) noomit
foreach var of varlist vareqi {
	g T`var' = .
	reg `var' D*
	forvalues a = 25/60 {
		replace T`var' = _b[Dage_`a'] if age == `a'
	}
}
collapse T*, by(age) fast
twoway(line T* age, title("Variance of Log Eq. HH Earn. Control For Year Eff."))
graph save Fig15/Fig15_eqhhinc, replace
save Fig15/Fig15_eqhhinc, replace
restore


********************************
*Fig15 - only age effects
********************************

// Fig15age - head wage

preserve
drop if (age<25 | age>60) // scales x-axis in the subsequent graph
collapse (sd) lhwage, by(age) fast
g varw = lhwage^2
xi i.age, pref(D) noomit
foreach var of varlist varw {
	g T`var' = .
	reg `var' D*
	forvalues a = 25/60 {
		replace T`var' = _b[Dage_`a'] if age == `a'
	}
}
collapse T*, by(age) fast
twoway(line T* age, title("Variance of Log Head Wages"))
graph save Fig15age/Fig15a_hw, replace
save Fig15age/Fig15age_hw.dta, replace
restore



// Fig15age - head hours

preserve
drop if (age<25 | age>60) // scales x-axis in the subsequent graph
collapse (sd) lhhours, by(age) fast
g varh = lhhours^2
xi i.age, pref(D) noomit
foreach var of varlist varh {
	g T`var' = .
	reg `var' D*
	forvalues a = 25/60 {
		replace T`var' = _b[Dage_`a'] if age == `a'
	}
}
collapse T*, by(age) fast
twoway(line T* age, title("Variance of Log Head Hours"))
graph save Fig15age/Fig15a_hh, replace
save Fig15age/Fig15age_hh, replace
restore

// Fig15age - household earnings

preserve
drop if (age<25 | age>60) // scales x-axis in the subsequent graph
collapse (sd) lhhinc, by(age) fast
g vari = lhhinc^2
xi i.age, pref(D) noomit
foreach var of varlist vari {
	g T`var' = .
	reg `var' D*
	forvalues a = 25/60 {
		replace T`var' = _b[Dage_`a'] if age == `a'
	}
}
collapse T*, by(age) fast
twoway(line T* age, title("Variance of Log Household Earnings"))
graph save Fig15age/Fig15a_hhinc, replace
save Fig15age_hhinc, replace
restore

// Fig15age - Equivalized household earnings

preserve
drop if (age<25 | age>60) // scales x-axis in the subsequent graph
collapse (sd) leqhhinc, by(age) fast
g vareqi = leqhhinc^2
xi i.age, pref(D) noomit
foreach var of varlist vareqi {
	g T`var' = .
	reg `var' D*
	forvalues a = 25/60 {
		replace T`var' = _b[Dage_`a'] if age == `a'
	}
}
collapse T*, by(age) fast
twoway(line T* age, title("Variance of Log Equivalized Household Earnings"))
graph save Fig15age/Fig15a_eqhhinc, replace
save Fig15age_eqhhinc, replace
restore


********************************
*Fig15 - cohort effects
********************************

// Fig15coh - head wage

preserve
drop if (age<25 | age>60) // scales x-axis in the subsequent graph
collapse (sd) lhwage, by(age coh) fast
g varw = lhwage^2
xi i.age i.coh, pref(D) noomit
foreach var of varlist varw {
	g T`var' = .
	reg `var' D*
	forvalues a = 25/60 {
		replace T`var' = _b[Dage_`a'] if age == `a'
	}
}
collapse T*, by(age) fast
twoway(line T* age, title("Variance of Log Head Wages Control For Cohort Effects"))
graph save Fig15cohort/Fig15c_hw, replace
save Fig15cohort/Fig15coh_hw.dta, replace
restore



// Fig15coh - head hours

preserve
drop if (age<25 | age>60) // scales x-axis in the subsequent graph
collapse (sd) lhhours, by(age coh) fast
g varh = lhhours^2
xi i.age i.coh, pref(D) noomit
foreach var of varlist varh {
	g T`var' = .
	reg `var' D*
	forvalues a = 25/60 {
		replace T`var' = _b[Dage_`a'] if age == `a'
	}
}
collapse T*, by(age) fast
twoway(line T* age, title("Variance of Log Head Hours Control For Cohort Effects"))
graph save Fig15cohort/Fig15c_hh, replace
save Fig15cohort/Fig15coh_hh, replace
restore

// Fig15coh - household earnings

preserve
drop if (age<25 | age>60) // scales x-axis in the subsequent graph
collapse (sd) lhhinc, by(age coh) fast
g vari = lhhinc^2
xi i.age i.coh, pref(D) noomit
foreach var of varlist vari {
	g T`var' = .
	reg `var' D*
	forvalues a = 25/60 {
		replace T`var' = _b[Dage_`a'] if age == `a'
	}
}
collapse T*, by(age) fast
twoway(line T* age, title("Variance of Log Household Earnings Control For Cohort Effects"))
graph save Fig15cohort/Fig15c_hhinc, replace
save Fig15cohort/Fig15coh_hhinc, replace
restore

// Fig15coh - Equivalized household earnings

preserve
drop if (age<25 | age>60) // scales x-axis in the subsequent graph
collapse (sd) leqhhinc, by(age coh) fast
g vareqi = leqhhinc^2
xi i.age i.coh, pref(D) noomit
foreach var of varlist vareqi {
	g T`var' = .
	reg `var' D*
	forvalues a = 25/60 {
		replace T`var' = _b[Dage_`a'] if age == `a'
	}
}
collapse T*, by(age) fast
twoway(line T* age, title("Variance of Log Equiv. HH Earnings Control For Cohort Eff."))
graph save Fig15cohort/Fig15c_eqhhinc, replace
save Fig15cohort/Fig15coh_eqhhinc, replace
restore


