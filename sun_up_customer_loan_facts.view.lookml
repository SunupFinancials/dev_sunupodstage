- view: sun_up_customer_loan_facts
  sql_table_name: SUMaster.SunUpCustomerLoanFacts
  fields:

  - dimension: aging_idfirst_return
    type: int
    sql: ${TABLE}.AgingIDFirstReturn

  - dimension: aging_idlast_return
    type: int
    sql: ${TABLE}.AgingIDLastReturn

  - dimension: annual_percent_rate
    type: number
    sql: ${TABLE}.AnnualPercentRate

  - dimension: approved_amount
    sql: ${TABLE}.ApprovedAmount

  - dimension: approved_finance_fee
    sql: ${TABLE}.ApprovedFinanceFee

  - dimension_group: broken_promise
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.BrokenPromiseDate

  - dimension_group: customer_loan_fact_asof
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.CustomerLoanFactAsofDate

  - dimension_group: date_application_received
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.DateApplicationReceived

  - dimension: debtor_client_id
    type: int
    sql: ${TABLE}.DebtorClientId

  - dimension: display_number
    sql: ${TABLE}.DisplayNumber

  - dimension: financed_amount
    sql: ${TABLE}.FinancedAmount

  - dimension_group: first_collection_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.FirstCollectionStartDate

  - dimension_group: first_payment
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.FirstPaymentDate

  - dimension: first_payment_default
    type: yesno
    sql: ${TABLE}.FirstPaymentDefault

  - dimension_group: first_return
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.FirstReturnDate

  - dimension: funded_amount
    type: number
    sql: ${TABLE}.FundedAmount

  - dimension_group: funded_effective
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.FundedEffectiveDate

  - dimension_group: funded_return
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.FundedReturnDate

  - dimension: future_payment_count
    type: int
    sql: ${TABLE}.FuturePaymentCount

  - dimension: has_hard_return
    type: yesno
    sql: ${TABLE}.hasHardReturn

  - dimension: has_payment_adj_crd
    type: yesno
    sql: ${TABLE}.hasPaymentAdjCrd

  - dimension: is_current_loan_fact_record
    type: int
    sql: ${TABLE}.isCurrentLoanFactRecord

  - dimension: is_esigned
    type: int
    sql: ${TABLE}.IsESigned

  - dimension: is_express_loan
    type: int
    sql: ${TABLE}.IsExpressLoan

  - dimension: is_loan_paid_off
    type: yesno
    sql: ${TABLE}.isLoanPaidOff

  - dimension: is_loan_void_denied_with_d
    type: yesno
    sql: ${TABLE}.isLoanVoidDeniedWithD

  - dimension: is_system_withdrawn
    type: int
    sql: ${TABLE}.IsSystemWithdrawn

  - dimension_group: last_payment_success
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.LastPaymentSuccessDate

  - dimension_group: last_return
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.LastReturnDate

  - dimension: lead_cost
    sql: ${TABLE}.LeadCost

  - dimension: lead_provider_name
    sql: ${TABLE}.LeadProviderName

  - dimension_group: loan_effective
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.LoanEffectiveDate

  - dimension: loan_effective_week2
    type: int
    sql: ${TABLE}.LoanEffectiveWeek

  - dimension: loan_id
    type: int
    sql: ${TABLE}.LoanId

  - dimension_group: loan_origination
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.LoanOriginationDate

  - dimension: loan_origination_week2
    type: int
    sql: ${TABLE}.LoanOriginationWeek

  - dimension_group: loan_paid_off
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.LoanPaidOffDate

  - dimension_group: loan_signed
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.LoanSignedDate

  - dimension: loan_status
    sql: ${TABLE}.LoanStatus

  - dimension_group: loan_term
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.LoanTermDate

  - dimension: num_days_since_first_return
    type: int
    sql: ${TABLE}.NumDaysSinceFirstReturn

  - dimension: num_days_since_last_return
    type: int
    sql: ${TABLE}.NumDaysSinceLastReturn

  - dimension: original_payment_count
    type: number
    sql: ${TABLE}.OriginalPaymentCount

  - dimension: payment_adjustment_total
    type: number
    sql: ${TABLE}.PaymentAdjustmentTotal

  - dimension: payment_credit_total
    type: number
    sql: ${TABLE}.PaymentCreditTotal

  - dimension: program
    sql: ${TABLE}.Program

  - dimension: returned_payment_count
    type: int
    sql: ${TABLE}.ReturnedPaymentCount

  - dimension: returned_payment_total
    type: number
    sql: ${TABLE}.ReturnedPaymentTotal

  - dimension: scustomer_id
    type: int
    sql: ${TABLE}.SCustomerID

  - dimension: ssource_id
    type: int
    sql: ${TABLE}.SSourceId

  - dimension: state
    sql: ${TABLE}.State

  - dimension: state_group
    sql: ${TABLE}.StateGroup

  - dimension: store_name
    sql: ${TABLE}.StoreName

  - dimension: success_payment_count
    type: int
    sql: ${TABLE}.SuccessPaymentCount

  - dimension: success_payment_total
    type: number
    sql: ${TABLE}.SuccessPaymentTotal

  - dimension: total_payment_count
    type: int
    sql: ${TABLE}.TotalPaymentCount

  - dimension: txcsofees
    sql: ${TABLE}.TXCSOFees

  - measure: count
    type: count
    drill_fields: [lead_provider_name, store_name]

