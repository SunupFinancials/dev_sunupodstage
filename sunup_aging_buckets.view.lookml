- view: sunup_aging_buckets
  sql_table_name: SUMaster.SunupAgingBuckets
  fields:

  - dimension: age_group
    sql: ${TABLE}.AgeGroup

  - dimension: age_sortby
    type: int
    sql: ${TABLE}.AgeSortby

  - dimension: aging_buckets_id
    type: int
    sql: ${TABLE}.AgingBucketsId

  - dimension: max_aging
    type: int
    sql: ${TABLE}.MaxAging

  - dimension: min_aging
    type: int
    sql: ${TABLE}.MinAging

  - measure: count
    type: count
    drill_fields: []

