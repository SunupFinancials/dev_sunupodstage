- view: sunup_calendar
  sql_table_name: SUMaster.SunupCalendar
  fields:

  - dimension: bank_holiday_name
    sql: ${TABLE}.BankHolidayName

  - dimension_group: calendar
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.CalendarDate

  - dimension: calendar_day
    type: int
    sql: ${TABLE}.CalendarDay

  - dimension: calendar_month2
    type: int
    sql: ${TABLE}.CalendarMonth

  - dimension: calendar_week_number
    type: int
    sql: ${TABLE}.CalendarWeekNumber

  - dimension: calendar_year
    type: int
    sql: ${TABLE}.CalendarYear

  - dimension: calendar_year_isoweek
    type: int
    sql: ${TABLE}.CalendarYearISOWeek

  - dimension: calendar_year_week
    type: int
    sql: ${TABLE}.CalendarYearWeek

  - dimension: calendar_year_week_label
    sql: ${TABLE}.CalendarYearWeekLabel

  - dimension: dayof_week_label
    sql: ${TABLE}.DayofWeekLabel

  - dimension: dayof_week_label_short
    sql: ${TABLE}.DayofWeekLabelShort

  - dimension: dayof_week_num
    type: int
    sql: ${TABLE}.DayofWeekNum

  - dimension: int_date
    type: int
    sql: ${TABLE}.intDate

  - dimension: int_year_isowk
    type: int
    sql: ${TABLE}.intYearISOWk

  - dimension: int_year_month
    sql: ${TABLE}.intYearMonth

  - dimension: is_bank_holiday_day
    type: int
    sql: ${TABLE}.IsBankHolidayDay

  - dimension: is_business_day
    type: int
    sql: ${TABLE}.IsBusinessDay

  - dimension_group: month_end
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.MonthEndDate

  - dimension: month_label
    sql: ${TABLE}.MonthLabel

  - dimension: month_label_short
    sql: ${TABLE}.MonthLabelShort

  - dimension_group: month_start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.MonthStartDate

  - dimension: quarter
    type: int
    sql: ${TABLE}.Quarter

  - dimension: quarter_label
    sql: ${TABLE}.QuarterLabel

  - dimension_group: reporting_business
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ReportingBusinessDate

  - dimension_group: reporting_business_start30_days
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ReportingBusinessStart30Days

  - dimension_group: reporting_business_start5_days
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ReportingBusinessStart5Days

  - dimension: year_label
    sql: ${TABLE}.YearLabel

  - measure: count
    type: count
    drill_fields: [bank_holiday_name]

