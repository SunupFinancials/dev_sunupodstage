- view: sunup_pricing_tiers
  sql_table_name: SUMaster.SunupPricingTiers
  fields:

  - dimension: lmsprogram_name
    sql: ${TABLE}.LMSProgramName

  - dimension: lmssource_id
    type: int
    sql: ${TABLE}.LMSSourceId

  - dimension: max_apr
    type: number
    sql: ${TABLE}.MaxAPR

  - dimension: min_apr
    type: number
    sql: ${TABLE}.MinAPR

  - dimension_group: pricing_tier_end
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.PricingTierEndDate

  - dimension: pricing_tier_id
    type: int
    sql: ${TABLE}.PricingTierId

  - dimension_group: pricing_tier_load
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.PricingTierLoadDate

  - dimension: pricing_tier_name
    sql: ${TABLE}.PricingTierName

  - dimension_group: pricing_tier_start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.PricingTierStartDate

  - dimension: scompany_id
    type: int
    sql: ${TABLE}.SCompanyId

  - dimension: sproduct_id
    type: int
    sql: ${TABLE}.SProductId

  - measure: count
    type: count
    drill_fields: [pricing_tier_name, lmsprogram_name]

