- view: sun_up_product
  sql_table_name: SUMaster.SunUpProduct
  fields:

  - dimension: product_description
    sql: ${TABLE}.ProductDescription

  - dimension: product_name
    sql: ${TABLE}.ProductName

  - dimension: scompany_id
    type: int
    sql: ${TABLE}.SCompanyId

  - dimension: sproduct_id
    type: int
    sql: ${TABLE}.SProductId

  - dimension_group: sun_up_product_create
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.SunUpProductCreateDate

  - measure: count
    type: count
    drill_fields: [product_name]

