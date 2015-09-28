- view: sun_up_customer_id
  sql_table_name: SUMaster.SunUpCustomerId
  fields:

  - dimension: number_detail_records
    type: int
    sql: ${TABLE}.NumberDetailRecords

  - dimension: scustomer_id
    type: int
    sql: ${TABLE}.SCustomerId

  - dimension: ssn
    sql: ${TABLE}.SSN

  - dimension: ssn_encrypt
    sql: ${TABLE}.SSN_encrypt

  - dimension_group: sun_up_customer_idcreate
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.SunUpCustomerIDCreateDate

  - measure: count
    type: count
    drill_fields: []

