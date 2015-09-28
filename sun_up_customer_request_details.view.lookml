- view: sun_up_customer_request_details
  sql_table_name: LOSData.SunUpCustomerRequestDetails
  fields:

  - dimension: app_status
    sql: ${TABLE}.AppStatus

  - dimension: application_id
    sql: ${TABLE}.application_id

  - dimension: applicationdate
    sql: ${TABLE}.APPLICATIONDATE

  - dimension: applicationid
    sql: ${TABLE}.APPLICATIONID

  - dimension: approved_amont
    type: int
    sql: ${TABLE}.ApprovedAmont

  - dimension: custabano
    sql: ${TABLE}.CUSTABANO

  - dimension: custacctno
    sql: ${TABLE}.CUSTACCTNO

  - dimension: custacctno_encrypt
    sql: ${TABLE}.CUSTACCTNO_encrypt

  - dimension: custadd1
    sql: ${TABLE}.CUSTADD1

  - dimension: custadd1_encrypt
    sql: ${TABLE}.CUSTADD1_encrypt

  - dimension: custcity
    sql: ${TABLE}.CUSTCITY

  - dimension: custcity_encrypt
    sql: ${TABLE}.CUSTCITY_encrypt

  - dimension: custdlno
    sql: ${TABLE}.CUSTDLNO

  - dimension: custdlno_encrypt
    sql: ${TABLE}.CUSTDLNO_encrypt

  - dimension: custdlstate
    sql: ${TABLE}.CUSTDLSTATE

  - dimension: custdlstate_encrypt
    sql: ${TABLE}.CUSTDLSTATE_encrypt

  - dimension: custdob
    sql: ${TABLE}.CUSTDOB

  - dimension: custdob_encrypt
    sql: ${TABLE}.CUSTDOB_encrypt

  - dimension: custemail
    sql: ${TABLE}.CUSTEMAIL

  - dimension: custemail_encrypt
    sql: ${TABLE}.CUSTEMAIL_encrypt

  - dimension: custfname
    sql: ${TABLE}.CUSTFNAME

  - dimension: custfname_encrypt
    sql: ${TABLE}.CUSTFNAME_encrypt

  - dimension: custhomephone
    sql: ${TABLE}.CUSTHOMEPHONE

  - dimension: custhomephone_encrypt
    sql: ${TABLE}.CUSTHOMEPHONE_encrypt

  - dimension: custlname
    sql: ${TABLE}.CUSTLNAME

  - dimension: custlname_encrypt
    sql: ${TABLE}.CUSTLNAME_encrypt

  - dimension: custmobilephone
    sql: ${TABLE}.CUSTMOBILEPHONE

  - dimension: custmobilephone_encrypt
    sql: ${TABLE}.CUSTMOBILEPHONE_encrypt

  - dimension: custssn
    sql: ${TABLE}.CUSTSSN

  - dimension: custssn_encrypt
    sql: ${TABLE}.CUSTSSN_encrypt

  - dimension: custstate
    sql: ${TABLE}.CUSTSTATE

  - dimension: custstate_encrypt
    sql: ${TABLE}.CUSTSTATE_encrypt

  - dimension: custzip
    sql: ${TABLE}.CUSTZIP

  - dimension_group: date_processed
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_processed

  - dimension: empname
    sql: ${TABLE}.EMPNAME

  - dimension: full_name
    sql: ${TABLE}.FullName

  - dimension: full_name_encrypt
    sql: ${TABLE}.FullName_encrypt

  - dimension: gdstbl_id
    type: int
    sql: ${TABLE}.GDSTblID

  - dimension: lmsprocessed_week
    type: int
    sql: ${TABLE}.LMSProcessedWeek

  - dimension: scustomer_id
    type: int
    sql: ${TABLE}.SCustomerId

  - dimension: ssource_id
    type: int
    sql: ${TABLE}.SSourceId

  - dimension: state
    sql: ${TABLE}.state

  - measure: count
    type: count
    drill_fields: [full_name, custfname, custlname, empname]

