- view: sun_up_source
  sql_table_name: SUMaster.SunUpSource
  fields:

  - dimension: source_description
    sql: ${TABLE}.SourceDescription

  - dimension: source_name
    sql: ${TABLE}.SourceName

  - dimension: source_type
    sql: ${TABLE}.SourceType

  - dimension: ssource_id
    type: int
    sql: ${TABLE}.SSourceId

  - dimension_group: sun_up_source_create
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.SunUpSourceCreateDate

  - measure: count
    type: count
    drill_fields: [source_name]

