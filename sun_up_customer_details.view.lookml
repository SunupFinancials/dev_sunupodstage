- view: sun_up_customer_details
  sql_table_name: SUMaster.SunUpCustomerDetails
  fields:

  - dimension: applicant_transaction_id
    type: int
    sql: ${TABLE}.ApplicantTransactionID

  - dimension: bank_acct_number
    sql: ${TABLE}.BankAcctNumber

  - dimension: bank_acct_number_encrypt
    sql: ${TABLE}.BankAcctNumber_encrypt

  - dimension: bank_routing_number
    type: int
    sql: ${TABLE}.BankRoutingNumber

  - dimension: cell_phone
    sql: ${TABLE}.CellPhone

  - dimension: cell_phone_encrypt
    sql: ${TABLE}.CellPhone_encrypt

  - dimension: city
    sql: ${TABLE}.City

  - dimension: dlnumber
    sql: ${TABLE}.DLNumber

  - dimension: dlnumber_encrypt
    sql: ${TABLE}.DLNumber_encrypt

  - dimension: dlstate
    sql: ${TABLE}.DLState

  - dimension_group: dob
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.DOB

  - dimension: dob_encrypt
    sql: ${TABLE}.DOB_encrypt

  - dimension: email_address
    sql: ${TABLE}.EmailAddress

  - dimension: email_address_encrypt
    sql: ${TABLE}.EmailAddress_encrypt

  - dimension: first_name
    sql: ${TABLE}.FirstName

  - dimension: first_name_encrypt
    sql: ${TABLE}.FirstName_encrypt

  - dimension: home_phone
    sql: ${TABLE}.HomePhone

  - dimension: home_phone_encrypt
    sql: ${TABLE}.HomePhone_encrypt

  - dimension: last_name
    sql: ${TABLE}.LastName

  - dimension: last_name_encrypt
    sql: ${TABLE}.LastName_encrypt

  - dimension: middle_initial
    sql: ${TABLE}.MiddleInitial

  - dimension: scdid
    type: int
    sql: ${TABLE}.SCDID

  - dimension_group: scustomer_detail_load
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.SCustomerDetailLoadDate

  - dimension: scustomer_id
    type: int
    sql: ${TABLE}.SCustomerId

  - dimension: ssn
    sql: ${TABLE}.SSN

  - dimension: ssn_encrypt
    sql: ${TABLE}.SSN_encrypt

  - dimension: ssource_id
    type: int
    sql: ${TABLE}.SSourceId

  - dimension: state
    sql: ${TABLE}.State

  - dimension: street_address1
    sql: ${TABLE}.StreetAddress1

  - dimension: street_address1_encrypt
    sql: ${TABLE}.StreetAddress1_encrypt

  - dimension: street_address2
    sql: ${TABLE}.StreetAddress2

  - dimension: street_address2_encrypt
    sql: ${TABLE}.StreetAddress2_encrypt

  - dimension: zip_code
    sql: ${TABLE}.ZipCode

  - measure: count
    type: count
    drill_fields: [first_name, last_name]

