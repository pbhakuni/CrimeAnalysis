CREATE external TABLE district_wise_crimes (
STATE varchar(45),
DISTRICT varchar(45),
YEAR int,
MURDER int,
ATTEMPT_MURDER int,
CULPABLE_HOMICIDE int,
RAPE int,
CUSTODIAL_RAPE int,
OTHER_RAPE int,
KIDNAP_ABDUCTION int,
KIDNAP_ABDUCTION_Female int,
KIDNAP_ABDUCTION_Others int,
DACOITY_PREPARATION int,
ROBBERY int,
BURGLARY int,
THEFT int,
AUTO_THEFT int,
OTHER_THEFT int,
RIOTS int,
BREACH_OF_TRUST int, 
CHEATING int,
COUNTERFIETING int,
ARSON int,
HURT int,
DOWRY_DEATHS int,
ASSAULT_WOMEN int,
INSULT_WOMEN int,
CRUELTY_BY_HUSBAND int,
IMPORTATION_GIRLS int,
DEATH_NEGLIGENCE int,
OTHERS int,
TOTAL_IPC_CRIMES int
) 
row format delimited fields terminated by ','
LOCATION '/crime/district_wise' ;
