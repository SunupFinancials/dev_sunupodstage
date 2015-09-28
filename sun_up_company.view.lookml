- view: sun_up_company
  sql_table_name: SUMaster.SunUpCompany
  fields:

  - dimension: company_description
    sql: ${TABLE}.CompanyDescription

  - dimension: company_name
    sql: ${TABLE}.CompanyName

  - dimension: scompany_id
    type: int
    sql: ${TABLE}.SCompanyId

  - dimension_group: sun_up_company_create
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.SunUpCompanyCreateDate

  - measure: count
    type: count
    drill_fields: [company_name]

