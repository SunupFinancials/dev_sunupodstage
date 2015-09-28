- view: sun_up_customer_facts
  sql_table_name: SUMaster.SunUpCustomerFacts
  fields:

  - dimension: app_cnt
    type: int
    sql: ${TABLE}.appCNT

  - dimension: ba_cnt
    type: int
    sql: ${TABLE}.baCNT

  - dimension: br_cnt
    type: int
    sql: ${TABLE}.brCNT

  - dimension: em_cnt
    type: int
    sql: ${TABLE}.emCNT

  - dimension: fn_cnt
    type: int
    sql: ${TABLE}.fnCNT

  - dimension: guid_cnt
    type: int
    sql: ${TABLE}.guidCNT

  - dimension: ln_cnt
    type: int
    sql: ${TABLE}.lnCNT

  - dimension: loan_cnt
    type: int
    sql: ${TABLE}.loanCNT

  - dimension: scustomer_id
    type: int
    sql: ${TABLE}.SCustomerId

  - dimension: st1_cnt
    type: int
    sql: ${TABLE}.st1CNT

  - dimension: state
    sql: ${TABLE}.State

  - measure: count
    type: count
    drill_fields: []

