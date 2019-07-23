insert into agg_district_crimes 
select year,state, district,'Murder' as crime,murder as crime_rate,'Adult','IPC' from district_wise_crimes
union all
select year,state, district,'Attempt_Murder' as crime,attempt_murder as crime_rate,'Adult','IPC' from district_wise_crimes
union all
select year,state, district,'CULPABLE_HOMICIDE' as crime,  CULPABLE_HOMICIDE  as crime_rate,'Adult','IPC' from district_wise_crimes
union all
select year,state, district,'RAPE' as crime,   RAPE as crime_rate,'Adult','IPC' from district_wise_crimes
union all
select year,state, district,'CUSTODIAL_RAPE' as crime,   CUSTODIAL_RAPE as crime_rate,'Adult','IPC' from district_wise_crimes
union all
select year,state, district,'OTHER_RAPE' as crime,  OTHER_RAPE  as crime_rate,'Adult','IPC' from district_wise_crimes
union all
select year,state, district,'KIDNAP_ABDUCTION' as crime , KIDNAP_ABDUCTION as crime_rate,'Adult','IPC' from district_wise_crimes
union all
select year,state, district,'KIDNAP_ABDUCTION_Female' as crime , KIDNAP_ABDUCTION_Female as crime_rate,'Adult','IPC' from district_wise_crimes
union all
select year,state, district,'KIDNAP_ABDUCTION_Others' as crime, KIDNAP_ABDUCTION_Others   as crime_rate,'Adult','IPC' from district_wise_crimes
union all
select year,state, district,'DACOITY_PREPARATION' as crime, DACOITY_PREPARATION   as crime_rate,'Adult','IPC' from district_wise_crimes
union all
select year,state, district,'ROBBERY' as crime ,   ROBBERY as crime_rate,'Adult','IPC' from district_wise_crimes
union all
select year,state, district,'BURGLARY' as crime, BURGLARY   as crime_rate,'Adult','IPC' from district_wise_crimes
union all
select year,state, district,'THEFT' as crime, THEFT   as crime_rate,'Adult','IPC' from district_wise_crimes
union all
select year,state, district,'AUTO_THEFT' as crime,  AUTO_THEFT  as crime_rate,'Adult','IPC' from district_wise_crimes
union all
select year,state, district,'OTHER_THEFT' as crime,OTHER_THEFT as crime_rate,'Adult','IPC' from district_wise_crimes
union all
select year,state, district,'RIOTS' as crime,  RIOTS  as crime_rate,'Adult','IPC' from district_wise_crimes
union all
select year,state, district,'BREACH_OF_TRUST' as crime, BREACH_OF_TRUST as crime_rate,'Adult','IPC' from district_wise_crimes
union all
select year,state, district,'CHEATING' as crime, CHEATING   as crime_rate,'Adult','IPC' from district_wise_crimes
union all
select year,state, district,'COUNTERFIETING' as crime,COUNTERFIETING  as crime_rate,'Adult','IPC' from district_wise_crimes
union all
select year,state, district,'ARSON' as crime, ARSON   as crime_rate,'Adult','IPC' from district_wise_crimes
union all
select year,state, district,'HURT' as crime,  HURT  as crime_rate,'Adult','IPC' from district_wise_crimes
union all
select year,state, district,'DOWRY_DEATHS' as crime,  DOWRY_DEATHS  as crime_rate,'Adult','IPC' from district_wise_crimes
union all
select year,state, district,'ASSAULT_WOMEN' as crime,ASSAULT_WOMEN    as crime_rate,'Adult','IPC' from district_wise_crimes
union all
select year,state, district,'INSULT_WOMEN' as crime, INSULT_WOMEN   as crime_rate,'Adult','IPC' from district_wise_crimes
union all
select year,state, district,'CRUELTY_BY_HUSBAND' as crime, CRUELTY_BY_HUSBAND   as crime_rate,'Adult','IPC' from district_wise_crimes
union all
select year,state, district,'IMPORTATION_GIRLS' as crime,  IMPORTATION_GIRLS  as crime_rate,'Adult','IPC' from district_wise_crimes
union all
select year,state, district,'DEATH_NEGLIGENCE' as crime, DEATH_NEGLIGENCE   as crime_rate,'Adult','IPC' from district_wise_crimes
union all
select year,state, district,'OTHERS' as crime,  OTHERS  as crime_rate,'Adult','IPC' from district_wise_crimes;