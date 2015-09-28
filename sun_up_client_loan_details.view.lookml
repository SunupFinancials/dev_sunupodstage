- view: sun_up_client_loan_details
  sql_table_name: LMSData.SunUpClientLoanDetails
  fields:

  - dimension: annual_percent_rate
    type: number
    sql: ${TABLE}.AnnualPercentRate

  - dimension: approved_amount
    sql: ${TABLE}.ApprovedAmount

  - dimension: approved_finance_fee
    sql: ${TABLE}.ApprovedFinanceFee

  - dimension: assigned_collection_agent
    sql: ${TABLE}.AssignedCollectionAgent

  - dimension: assigned_loan_manager
    sql: ${TABLE}.AssignedLoanManager

  - dimension_group: broken_promise
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.BrokenPromiseDate

  - dimension_group: client_loan_detail
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ClientLoanDetailDate

  - dimension: client_loan_detail_id
    type: int
    sql: ${TABLE}.ClientLoanDetailID

  - dimension: collection_queue
    sql: ${TABLE}.CollectionQueue

  - dimension: credit_ach_endpoint
    sql: ${TABLE}.CreditAchEndpoint

  - dimension: current_history_id
    type: int
    sql: ${TABLE}.CurrentHistoryId

  - dimension_group: date_application_received
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.DateApplicationReceived

  - dimension: debit_ach_endpoint
    sql: ${TABLE}.DebitAchEndpoint

  - dimension: debtor_client_id
    type: int
    sql: ${TABLE}.DebtorClientId

  - dimension: default_repayment
    sql: ${TABLE}.DefaultRepayment

  - dimension: display_number
    sql: ${TABLE}.DisplayNumber

  - dimension: financed_amount
    sql: ${TABLE}.FinancedAmount

  - dimension_group: first_collection_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.FirstCollectionStartDate

  - dimension: is_current_loan_record
    type: int
    sql: ${TABLE}.isCurrentLoanRecord

  - dimension: is_esigned
    type: int
    sql: ${TABLE}.IsESigned

  - dimension: is_esigned20minutes
    type: int
    sql: ${TABLE}.IsESigned20minutes

  - dimension: is_express_loan
    type: int
    sql: ${TABLE}.IsExpressLoan

  - dimension: is_loan_paid_off
    type: int
    sql: ${TABLE}.isLoanPaidOff

  - dimension: is_loan_past_due
    type: yesno
    sql: ${TABLE}.isLoanPastDue

  - dimension: is_redirected
    type: int
    sql: ${TABLE}.IsRedirected

  - dimension: is_returning
    type: int
    sql: ${TABLE}.IsReturning

  - dimension: is_system_withdrawn
    type: int
    sql: ${TABLE}.IsSystemWithdrawn

  - dimension: lead_acquired_ip
    sql: ${TABLE}.LeadAcquiredIP

  - dimension: lead_cost
    sql: ${TABLE}.LeadCost

  - dimension: lead_employment_type
    sql: ${TABLE}.LeadEmploymentType

  - dimension: lead_provider_name
    sql: ${TABLE}.LeadProviderName

  - dimension: lmssource_id
    type: int
    sql: ${TABLE}.LMSSourceId

  - dimension_group: loan_effective
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.LoanEffectiveDate

  - dimension: loan_first_aging_bucket
    type: int
    sql: ${TABLE}.LoanFirstAgingBucket

  - dimension: loan_id
    type: int
    sql: ${TABLE}.LoanId

  - dimension: loan_last_aging_bucket
    type: int
    sql: ${TABLE}.LoanLastAgingBucket

  - dimension_group: loan_origination
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.LoanOriginationDate

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

  - dimension: loan_status_type
    sql: ${TABLE}.LoanStatusType

  - dimension_group: loan_term
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.LoanTermDate

  - dimension: minutes_to_sign
    type: int
    sql: ${TABLE}.MinutesToSign

  - dimension: num_days_since_first_return
    type: int
    sql: ${TABLE}.NumDaysSinceFirstReturn

  - dimension: num_days_since_last_return
    type: int
    sql: ${TABLE}.NumDaysSinceLastReturn

  - dimension: other_offers
    type: int
    sql: ${TABLE}.OtherOffers

  - dimension: other_withdrawn_reason
    sql: ${TABLE}.OtherWithdrawnReason

  - dimension: program
    sql: ${TABLE}.Program

  - dimension: ref_url
    sql: ${TABLE}.RefUrl

  - dimension: reject_reason
    sql: ${TABLE}.RejectReason

  - dimension: requested_amount
    type: int
    sql: ${TABLE}.RequestedAmount

  - dimension: scustomer_id
    type: int
    sql: ${TABLE}.SCustomerID

  - dimension: signed_ip
    sql: ${TABLE}.SignedIP

  - dimension: state
    sql: ${TABLE}.State

  - dimension: store_name
    sql: ${TABLE}.StoreName

  - dimension: txcsofees
    sql: ${TABLE}.TXCSOFees

  - dimension: void_reason
    sql: ${TABLE}.VoidReason

  - dimension: withdrawn_reason
    sql: ${TABLE}.WithdrawnReason

  - measure: count
    type: count
    drill_fields: [store_name, lead_provider_name]

