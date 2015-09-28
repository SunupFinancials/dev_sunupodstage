- view: sunup_payment_bctype
  sql_table_name: SUMaster.SunupPaymentBCType
  fields:

  - dimension: payment_bctype_abbr
    sql: ${TABLE}.PaymentBCTypeAbbr

  - dimension: payment_bctype_id
    type: int
    sql: ${TABLE}.PaymentBCTypeID

  - dimension: payment_bctype_name
    sql: ${TABLE}.PaymentBCTypeName

  - measure: count
    type: count
    drill_fields: [payment_bctype_name]

