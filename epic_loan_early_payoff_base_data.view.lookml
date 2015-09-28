- view: epic_loan_early_payoff_base_data
  sql_table_name: Stage.EpicLoanEarlyPayoffBaseData
  fields:

  - dimension: accrued_interest
    sql: ${TABLE}.AccruedInterest

  - dimension: annual_percent_rate
    type: number
    sql: ${TABLE}.AnnualPercentRate

  - dimension: applied_adj_credit_amount
    sql: ${TABLE}.AppliedAdjCreditAmount

  - dimension: applied_payment
    type: number
    sql: ${TABLE}.AppliedPayment

  - dimension: beginning_balance
    sql: ${TABLE}.BeginningBalance

  - dimension: beginning_principal
    sql: ${TABLE}.BeginningPrincipal

  - dimension: daily_interest_rate
    type: number
    sql: ${TABLE}.DailyInterestRate

  - dimension: display_number
    sql: ${TABLE}.DisplayNumber

  - dimension: ending_balance
    sql: ${TABLE}.EndingBalance

  - dimension: full_name
    sql: ${TABLE}.FullName

  - dimension: full_name_encrypt
    sql: ${TABLE}.FullName_encrypt

  - dimension: funded_amount
    sql: ${TABLE}.FundedAmount

  - dimension: is_last_payment
    type: int
    sql: ${TABLE}.isLastPayment

  - dimension: is_rtn_skp_payment
    type: int
    sql: ${TABLE}.isRtnSkpPayment

  - dimension: loan_payment_sequence
    type: number
    sql: ${TABLE}.LoanPaymentSequence

  - dimension_group: next_payment
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.NextPaymentDate

  - dimension: num_days_since_last_payment
    type: int
    sql: ${TABLE}.NumDaysSinceLastPayment

  - dimension: payment_loanid
    type: int
    sql: ${TABLE}.PaymentLoanid

  - dimension: payment_transaction_type
    sql: ${TABLE}.PaymentTransactionType

  - dimension: scheduled_payment_amount
    sql: ${TABLE}.ScheduledPaymentAmount

  - dimension: state
    sql: ${TABLE}.State

  - dimension: total_nsflate_fee
    sql: ${TABLE}.TotalNSFLateFee

  - dimension_group: transaction_effective
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.TransactionEffectiveDate

  - measure: count
    type: count
    drill_fields: [full_name]

