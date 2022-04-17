use oms_test;
insert into party(party_id,pseudo_id,party_type_enum_id) values("JanviTalreja","JanviTalreja","PtyPerson");
insert into person(party_id,first_name,last_name,gender,birth_date,marital_status_enum_id,employment_status_enum_id,occupation)
values("JanviTalreja", "Janvi","Talreja","F","1999-05-04","MarsSingle","EmpsFullTime","Software Developer");
insert into contact_mech(contact_mech_id,contact_mech_type_enum_id)values("JT_ADDRESS","CmtPostalAddress");
insert into contact_mech(contact_mech_id,contact_mech_type_enum_id)values("JT_PHONE","CmtTelecomNumber");
insert into party_contact_mech(party_id,contact_mech_id,contact_mech_purpose_id,from_date) values("JanviTalreja","JT_ADDRESS","PostalPrimary","2022-04-18");
insert into telecom_number(contact_mech_id,country_code,contact_number)values("JT_PHONE","91","8827247707");
insert into postal_address(contact_mech_id,to_name,address1,city,country_geo_id,postal_code,telecom_contact_mech_id)values("JT_ADDRESS","Janvi Talreja","19, Guru Nanak Colony","Indore","IND","452001","JT_PHONE");

