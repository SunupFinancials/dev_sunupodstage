- view: sun_up_applicants
  sql_table_name: SITEData.SunUpApplicants
  fields:

  - dimension: aba_routing_number
    sql: ${TABLE}.aba_routing_number

  - dimension: address_len_months
    type: int
    sql: ${TABLE}.address_len_months

  - dimension: address_len_years
    type: int
    sql: ${TABLE}.address_len_years

  - dimension: address_line1
    sql: ${TABLE}.address_line1

  - dimension: address_line1_encrypt
    sql: ${TABLE}.address_line1_encrypt

  - dimension: address_line2
    sql: ${TABLE}.address_line2

  - dimension: address_line2_encrypt
    sql: ${TABLE}.address_line2_encrypt

  - dimension_group: applicant_apply
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ApplicantApplyDate

  - dimension_group: applicant_effective
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.applicant_effective_date

  - dimension: applicant_promo_code
    sql: ${TABLE}.applicant_promo_code

  - dimension_group: applicant_requested
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.applicant_requested_date

  - dimension_group: applicant_transaction
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.applicant_transaction_date

  - dimension: applicant_transaction_number
    type: int
    sql: ${TABLE}.applicant_transaction_number

  - dimension_group: applicant_transaction2
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.applicant_transaction_time

  - dimension_group: applicants_load
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ApplicantsLoadDate

  - dimension: apply_week
    type: int
    sql: ${TABLE}.ApplyWeek

  - dimension: bank_account_len_months
    type: int
    sql: ${TABLE}.bank_account_len_months

  - dimension: bank_account_len_years
    type: int
    sql: ${TABLE}.bank_account_len_years

  - dimension: bank_account_number
    sql: ${TABLE}.bank_account_number

  - dimension: bank_account_number_encrypt
    sql: ${TABLE}.bank_account_number_encrypt

  - dimension: bank_account_type
    sql: ${TABLE}.bank_account_type

  - dimension: bank_country
    sql: ${TABLE}.bank_country

  - dimension: bank_name
    sql: ${TABLE}.bank_name

  - dimension: bank_phone
    sql: ${TABLE}.bank_phone

  - dimension: cell_phone
    sql: ${TABLE}.cell_phone

  - dimension: cell_phone_encrypt
    sql: ${TABLE}.cell_phone_encrypt

  - dimension: city
    sql: ${TABLE}.city

  - dimension: country
    sql: ${TABLE}.country

  - dimension: cso_apr
    type: number
    sql: ${TABLE}.cso_apr

  - dimension: cso_fee
    type: int
    sql: ${TABLE}.cso_fee

  - dimension_group: date_of_birth
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_of_birth

  - dimension: date_of_birth_encrypt
    sql: ${TABLE}.date_of_birth_encrypt

  - dimension: day_of_week_paid
    sql: ${TABLE}.day_of_week_paid

  - dimension: debit_card_exp_month
    type: int
    sql: ${TABLE}.debit_card_exp_month

  - dimension: debit_card_exp_year
    type: int
    sql: ${TABLE}.debit_card_exp_year

  - dimension: debit_card_num
    sql: ${TABLE}.debit_card_num

  - dimension: debit_card_num_encrypt
    sql: ${TABLE}.debit_card_num_encrypt

  - dimension: driver_sid_num
    sql: ${TABLE}.driver_sid_num

  - dimension: driver_sid_num_encrypt
    sql: ${TABLE}.driver_sid_num_encrypt

  - dimension: driver_sid_state
    sql: ${TABLE}.driver_sid_state

  - dimension: eighteen_years_old
    sql: ${TABLE}.eighteen_years_old

  - dimension: email
    sql: ${TABLE}.email

  - dimension: email_encrypt
    sql: ${TABLE}.email_encrypt

  - dimension_group: employer_benefit_startdate
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.employer_benefit_startdate

  - dimension: employer_len_months
    type: int
    sql: ${TABLE}.employer_len_months

  - dimension: employer_len_years
    type: int
    sql: ${TABLE}.employer_len_years

  - dimension: employer_name
    sql: ${TABLE}.employer_name

  - dimension: employer_periodicity
    sql: ${TABLE}.employer_periodicity

  - dimension: employer_phone
    sql: ${TABLE}.employer_phone

  - dimension: enhanced_verification
    sql: ${TABLE}.enhanced_verification

  - dimension: epic_key
    sql: ${TABLE}.epic_key

  - dimension_group: epic_return_timestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.epic_return_timestamp

  - dimension_group: epic_submit_timestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.epic_submit_timestamp

  - dimension: field1
    sql: ${TABLE}.field1

  - dimension: field2
    sql: ${TABLE}.field2

  - dimension: field3
    sql: ${TABLE}.field3

  - dimension: field4
    sql: ${TABLE}.field4

  - dimension: field5
    sql: ${TABLE}.field5

  - dimension: first_name
    sql: ${TABLE}.first_name

  - dimension: first_name_encrypt
    sql: ${TABLE}.first_name_encrypt

  - dimension: first_payday_of_month
    sql: ${TABLE}.first_payday_of_month

  - dimension: gds_key
    sql: ${TABLE}.gds_key

  - dimension_group: gds_return_timestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.gds_return_timestamp

  - dimension_group: gds_submit_timestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.gds_submit_timestamp

  - dimension: home_phone
    sql: ${TABLE}.home_phone

  - dimension: home_phone_encrypt
    sql: ${TABLE}.home_phone_encrypt

  - dimension: housing_type
    sql: ${TABLE}.housing_type

  - dimension: income_frequency
    sql: ${TABLE}.income_frequency

  - dimension: income_type
    sql: ${TABLE}.income_type

  - dimension: ip_address
    sql: ${TABLE}.ip_address

  - dimension: is_military
    sql: ${TABLE}.is_military

  - dimension: last_check
    type: number
    sql: ${TABLE}.last_check

  - dimension: last_name
    sql: ${TABLE}.last_name

  - dimension: last_name_encrypt
    sql: ${TABLE}.last_name_encrypt

  - dimension_group: last_payday
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_payday

  - dimension: loan_reason
    sql: ${TABLE}.loan_reason

  - dimension: loan_requested_amount
    type: number
    sql: ${TABLE}.loan_requested_amount

  - dimension_group: next_payday
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.next_payday

  - dimension: pay_type
    sql: ${TABLE}.pay_type

  - dimension: preapproved_id
    type: int
    sql: ${TABLE}.preapproved_id

  - dimension: previous_customer
    sql: ${TABLE}.previous_customer

  - dimension: pricing_tier_id
    type: int
    sql: ${TABLE}.pricing_tier_id

  - dimension: scustomer_id
    type: int
    sql: ${TABLE}.SCustomerId

  - dimension_group: second_payday
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.second_payday

  - dimension: second_payday_of_month
    sql: ${TABLE}.second_payday_of_month

  - dimension: social_security_number
    sql: ${TABLE}.social_security_number

  - dimension: social_security_number_encrypt
    sql: ${TABLE}.social_security_number_encrypt

  - dimension: state_code
    sql: ${TABLE}.state_code

  - dimension: token
    sql: ${TABLE}.token

  - dimension: user_agent_string
    sql: ${TABLE}.user_agent_string

  - dimension: zip_code
    sql: ${TABLE}.zip_code

  - measure: count
    type: count
    drill_fields: [first_name, last_name, employer_name, bank_name]

