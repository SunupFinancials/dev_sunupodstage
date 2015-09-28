- view: sun_up_customer_idsource_x_ref
  sql_table_name: SUMaster.SunUpCustomerIDSource_xRef
  fields:

  - dimension: app_losguid
    sql: ${TABLE}.AppLOSGUID

  - dimension_group: applicant_apply
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ApplicantApplyDate

  - dimension: applicant_id
    type: int
    sql: ${TABLE}.ApplicantID

  - dimension: clarity_consumer_id
    type: int
    sql: ${TABLE}.ClarityConsumerID

  - dimension_group: clarity_response
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ClarityResponseDate

  - dimension: data_xconsumer_id
    type: int
    sql: ${TABLE}.DataXConsumerID

  - dimension_group: data_xresponse
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.DataXResponseDate

  - dimension: dmcampaign
    sql: ${TABLE}.DMCampaign

  - dimension_group: dmcampaign
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.DMCampaignDate

  - dimension: dmpre_approved_id
    type: int
    sql: ${TABLE}.DMPreApprovedID

  - dimension: is_oneto_one_match
    type: int
    sql: ${TABLE}.isOnetoOneMatch

  - dimension: lmsapp_loan_sequence
    type: number
    sql: ${TABLE}.LMSAppLoanSequence

  - dimension_group: lmsapp_submit
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.LMSAppSubmitDate

  - dimension: lmsclient_id
    type: int
    sql: ${TABLE}.LMSClientID

  - dimension: lmsdisplay_number
    sql: ${TABLE}.LMSDisplayNumber

  - dimension: lmsloan_id
    type: int
    sql: ${TABLE}.LMSLoanID

  - dimension_group: lmsloan_origination
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.LMSLoanOriginationDate

  - dimension: lmssource_id
    type: int
    sql: ${TABLE}.LMSSourceId

  - dimension_group: losapp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.LOSAppDate

  - dimension: losapp_id
    type: int
    sql: ${TABLE}.LOSAppID

  - dimension: lossource_id
    type: int
    sql: ${TABLE}.LOSSourceId

  - dimension: scompany_id
    type: int
    sql: ${TABLE}.SCompanyId

  - dimension: scustomer_id
    type: int
    sql: ${TABLE}.SCustomerId

  - dimension: sproduct_id
    type: int
    sql: ${TABLE}.SProductId

  - dimension_group: sun_up_customer_idsourcex_ref
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.SunUpCustomerIDSourcexRefDate

  - dimension: trans_union_consumer_id
    type: int
    sql: ${TABLE}.TransUnionConsumerID

  - dimension_group: trans_union_response
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.TransUnionResponseDate

  - measure: count
    type: count
    drill_fields: []

