- view: sun_up_client_details
  sql_table_name: LMSData.SunUpClientDetails
  fields:

  - dimension: address1
    sql: ${TABLE}.Address1

  - dimension: address1_encrypt
    sql: ${TABLE}.Address1_encrypt

  - dimension: address2
    sql: ${TABLE}.Address2

  - dimension: address2_encrypt
    sql: ${TABLE}.Address2_encrypt

  - dimension: bank_account_type
    sql: ${TABLE}.BankAccountType

  - dimension: bank_months
    type: int
    sql: ${TABLE}.BankMonths

  - dimension: bank_name
    sql: ${TABLE}.BankName

  - dimension: bank_routing_number
    sql: ${TABLE}.BankRoutingNumber

  - dimension: bank_years
    type: int
    sql: ${TABLE}.BankYears

  - dimension: birth_date
    sql: ${TABLE}.BirthDate

  - dimension: birth_date_encrypt
    sql: ${TABLE}.BirthDate_encrypt

  - dimension: cell_phone
    sql: ${TABLE}.CellPhone

  - dimension: cell_phone_encrypt
    sql: ${TABLE}.CellPhone_encrypt

  - dimension: city
    sql: ${TABLE}.City

  - dimension_group: client_detail
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ClientDetailDate

  - dimension: client_detail_id
    type: int
    sql: ${TABLE}.ClientDetailID

  - dimension: client_id
    type: int
    sql: ${TABLE}.ClientID

  - dimension: customer_bank_account_number
    sql: ${TABLE}.CustomerBankAccountNumber

  - dimension: customer_bank_account_number_encrypt
    sql: ${TABLE}.CustomerBankAccountNumber_encrypt

  - dimension: dlstate
    sql: ${TABLE}.DLState

  - dimension: drivers_license_number
    sql: ${TABLE}.DriversLicenseNumber

  - dimension: drivers_license_number_encrypt
    sql: ${TABLE}.DriversLicenseNumber_encrypt

  - dimension: email_address
    sql: ${TABLE}.EmailAddress

  - dimension: email_address_encrypt
    sql: ${TABLE}.EmailAddress_encrypt

  - dimension: employer_name
    sql: ${TABLE}.EmployerName

  - dimension: employment_address
    sql: ${TABLE}.EmploymentAddress

  - dimension: employment_address2
    sql: ${TABLE}.EmploymentAddress2

  - dimension: employment_city
    sql: ${TABLE}.EmploymentCity

  - dimension: employment_months
    type: int
    sql: ${TABLE}.EmploymentMonths

  - dimension: employment_start_date
    sql: ${TABLE}.EmploymentStartDate

  - dimension: employment_state_id
    sql: ${TABLE}.EmploymentStateId

  - dimension: employment_years
    type: int
    sql: ${TABLE}.EmploymentYears

  - dimension: employment_zip
    sql: ${TABLE}.EmploymentZip

  - dimension: first_name
    sql: ${TABLE}.FirstName

  - dimension: first_name_encrypt
    sql: ${TABLE}.FirstName_encrypt

  - dimension: home_rights
    sql: ${TABLE}.HomeRights

  - dimension: income_type
    sql: ${TABLE}.IncomeType

  - dimension: is_citizen
    type: int
    sql: ${TABLE}.IsCitizen

  - dimension: is_current_client_record
    type: int
    sql: ${TABLE}.isCurrentClientRecord

  - dimension: last_name
    sql: ${TABLE}.LastName

  - dimension: last_name_encrypt
    sql: ${TABLE}.LastName_encrypt

  - dimension: lmssource_id
    type: int
    sql: ${TABLE}.LMSSourceId

  - dimension: net_monthly_income
    sql: ${TABLE}.NetMonthlyIncome

  - dimension: number_current_residence_months
    type: int
    sql: ${TABLE}.NumberCurrentResidenceMonths

  - dimension: number_current_residence_years
    type: int
    sql: ${TABLE}.NumberCurrentResidenceYears

  - dimension: payday_frequency
    sql: ${TABLE}.PaydayFrequency

  - dimension: payroll_method
    sql: ${TABLE}.PayrollMethod

  - dimension: phone
    sql: ${TABLE}.phone

  - dimension: phone_encrypt
    sql: ${TABLE}.phone_encrypt

  - dimension: position
    sql: ${TABLE}.Position

  - dimension: rent_or_own
    sql: ${TABLE}.RentOrOwn

  - dimension: scustomer_id
    type: int
    sql: ${TABLE}.SCustomerID

  - dimension: social_security_number
    sql: ${TABLE}.SocialSecurityNumber

  - dimension: social_security_number_encrypt
    sql: ${TABLE}.SocialSecurityNumber_encrypt

  - dimension: state_id
    sql: ${TABLE}.StateID

  - dimension: supervisor_name
    sql: ${TABLE}.SupervisorName

  - dimension: work_phone
    sql: ${TABLE}.WorkPhone

  - dimension: work_shift
    sql: ${TABLE}.WorkShift

  - dimension: zip
    sql: ${TABLE}.Zip

  - measure: count
    type: count
    drill_fields: [first_name, last_name, bank_name, employer_name, supervisor_name]

