- view: sun_up_client_payment_details
  sql_table_name: LMSData.SunUpClientPaymentDetails
  fields:

  - dimension: ach_endpoint
    sql: ${TABLE}.AchEndpoint

  - dimension: adjustment_amount
    sql: ${TABLE}.AdjustmentAmount

  - dimension_group: adjustment_effective
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.AdjustmentEffectiveDate

  - dimension_group: adjustment_return
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.AdjustmentReturnDate

  - dimension_group: adjustment_success
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.AdjustmentSuccessDate

  - dimension: assigned_agent
    sql: ${TABLE}.AssignedAgent

  - dimension_group: client_payment_detail
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ClientPaymentDetailDate

  - dimension: client_payment_detail_id
    type: int
    sql: ${TABLE}.ClientPaymentDetailID

  - dimension: credit_amount
    sql: ${TABLE}.CreditAmount

  - dimension_group: credit_effective
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.CreditEffectiveDate

  - dimension: credit_reason
    type: int
    sql: ${TABLE}.CreditReason

  - dimension: fees_amount
    sql: ${TABLE}.FeesAmount

  - dimension: finance_fee
    sql: ${TABLE}.FinanceFee

  - dimension: funded_amount
    sql: ${TABLE}.FundedAmount

  - dimension_group: funded_effective
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.FundedEffectiveDate

  - dimension_group: funded_return
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.FundedReturnDate

  - dimension_group: funded_success
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.FundedSuccessDate

  - dimension: is_current_payment_record
    type: int
    sql: ${TABLE}.isCurrentPaymentRecord

  - dimension: is_debit
    type: int
    sql: ${TABLE}.IsDebit

  - dimension: is_origination
    type: int
    sql: ${TABLE}.IsOrigination

  - dimension: late_fee
    sql: ${TABLE}.LateFee

  - dimension: lmssource_id
    type: int
    sql: ${TABLE}.LMSSourceId

  - dimension: loan_payment_sequence
    type: number
    sql: ${TABLE}.LoanPaymentSequence

  - dimension: nsf_fee
    sql: ${TABLE}.NsfFee

  - dimension: payment_agent
    sql: ${TABLE}.PaymentAgent

  - dimension: payment_amount_due
    sql: ${TABLE}.PaymentAmountDue

  - dimension: payment_bctype
    sql: ${TABLE}.PaymentBCType

  - dimension_group: payment_due
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.PaymentDueDate

  - dimension: payment_id
    type: int
    sql: ${TABLE}.PaymentId

  - dimension: payment_loan_id
    type: int
    sql: ${TABLE}.PaymentLoanID

  - dimension: payment_number
    type: int
    sql: ${TABLE}.PaymentNumber

  - dimension: payment_return_amount
    sql: ${TABLE}.PaymentReturnAmount

  - dimension: payment_return_code
    sql: ${TABLE}.PaymentReturnCode

  - dimension_group: payment_return
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.PaymentReturnDate

  - dimension: payment_status
    sql: ${TABLE}.PaymentStatus

  - dimension: payment_success_amount
    sql: ${TABLE}.PaymentSuccessAmount

  - dimension_group: payment_success
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.PaymentSuccessDate

  - dimension: payment_type
    sql: ${TABLE}.PaymentType

  - dimension: principal
    sql: ${TABLE}.Principal

  - dimension: scustomer_id
    type: int
    sql: ${TABLE}.SCustomerID

  - dimension: soft_hard_return
    sql: ${TABLE}.SoftHardReturn

  - dimension_group: transaction_effective
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.TransactionEffectiveDate

  - measure: count
    type: count
    drill_fields: []

