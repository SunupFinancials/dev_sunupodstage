- view: client_loan_payment_status_pivot
  sql_table_name: LMSData.ClientLoanPaymentStatusPivot
  fields:

  - dimension_group: first_payment
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.FirstPaymentDate

  - dimension: funded_amount
    type: number
    sql: ${TABLE}.FundedAmount

  - dimension_group: funded_success
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.FundedSuccessDate

  - dimension_group: funding
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.FundingDate

  - dimension_group: latest_payment_success
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.LatestPaymentSuccessDate

  - dimension: loan_id
    type: int
    sql: ${TABLE}.LoanId

  - dimension: origination_week
    type: int
    sql: ${TABLE}.OriginationWeek

  - dimension: payment_status_string
    sql: ${TABLE}.PaymentStatusString

  - dimension: pmtnum0
    sql: ${TABLE}.PMTNum0

  - dimension: pmtnum1
    sql: ${TABLE}.PMTNum1

  - dimension: pmtnum10
    sql: ${TABLE}.PMTNum10

  - dimension: pmtnum11
    sql: ${TABLE}.PMTNum11

  - dimension: pmtnum12
    sql: ${TABLE}.PMTNum12

  - dimension: pmtnum13
    sql: ${TABLE}.PMTNum13

  - dimension: pmtnum14
    sql: ${TABLE}.PMTNum14

  - dimension: pmtnum15
    sql: ${TABLE}.PMTNum15

  - dimension: pmtnum16
    sql: ${TABLE}.PMTNum16

  - dimension: pmtnum17
    sql: ${TABLE}.PMTNum17

  - dimension: pmtnum18
    sql: ${TABLE}.PMTNum18

  - dimension: pmtnum19
    sql: ${TABLE}.PMTNum19

  - dimension: pmtnum2
    sql: ${TABLE}.PMTNum2

  - dimension: pmtnum20
    sql: ${TABLE}.PMTNum20

  - dimension: pmtnum21
    sql: ${TABLE}.PMTNum21

  - dimension: pmtnum22
    sql: ${TABLE}.PMTNum22

  - dimension: pmtnum23
    sql: ${TABLE}.PMTNum23

  - dimension: pmtnum24
    sql: ${TABLE}.PMTNum24

  - dimension: pmtnum25
    sql: ${TABLE}.PMTNum25

  - dimension: pmtnum26
    sql: ${TABLE}.PMTNum26

  - dimension: pmtnum27
    sql: ${TABLE}.PMTNum27

  - dimension: pmtnum28
    sql: ${TABLE}.PMTNum28

  - dimension: pmtnum29
    sql: ${TABLE}.PMTNum29

  - dimension: pmtnum3
    sql: ${TABLE}.PMTNum3

  - dimension: pmtnum30
    sql: ${TABLE}.PMTNum30

  - dimension: pmtnum31
    sql: ${TABLE}.PMTNum31

  - dimension: pmtnum32
    sql: ${TABLE}.PMTNum32

  - dimension: pmtnum33
    sql: ${TABLE}.PMTNum33

  - dimension: pmtnum34
    sql: ${TABLE}.PMTNum34

  - dimension: pmtnum35
    sql: ${TABLE}.PMTNum35

  - dimension: pmtnum36
    sql: ${TABLE}.PMTNum36

  - dimension: pmtnum37
    sql: ${TABLE}.PMTNum37

  - dimension: pmtnum38
    sql: ${TABLE}.PMTNum38

  - dimension: pmtnum39
    sql: ${TABLE}.PMTNum39

  - dimension: pmtnum4
    sql: ${TABLE}.PMTNum4

  - dimension: pmtnum40
    sql: ${TABLE}.PMTNum40

  - dimension: pmtnum41
    sql: ${TABLE}.PMTNum41

  - dimension: pmtnum42
    sql: ${TABLE}.PMTNum42

  - dimension: pmtnum43
    sql: ${TABLE}.PMTNum43

  - dimension: pmtnum44
    sql: ${TABLE}.PMTNum44

  - dimension: pmtnum45
    sql: ${TABLE}.PMTNum45

  - dimension: pmtnum46
    sql: ${TABLE}.PMTNum46

  - dimension: pmtnum47
    sql: ${TABLE}.PMTNum47

  - dimension: pmtnum48
    sql: ${TABLE}.PMTNum48

  - dimension: pmtnum49
    sql: ${TABLE}.PMTNum49

  - dimension: pmtnum5
    sql: ${TABLE}.PMTNum5

  - dimension: pmtnum50
    sql: ${TABLE}.PMTNum50

  - dimension: pmtnum51
    sql: ${TABLE}.PMTNum51

  - dimension: pmtnum52
    sql: ${TABLE}.PMTNum52

  - dimension: pmtnum53
    sql: ${TABLE}.PMTNum53

  - dimension: pmtnum54
    sql: ${TABLE}.PMTNum54

  - dimension: pmtnum55
    sql: ${TABLE}.PMTNum55

  - dimension: pmtnum56
    sql: ${TABLE}.PMTNum56

  - dimension: pmtnum57
    sql: ${TABLE}.PMTNum57

  - dimension: pmtnum58
    sql: ${TABLE}.PMTNum58

  - dimension: pmtnum59
    sql: ${TABLE}.PMTNum59

  - dimension: pmtnum6
    sql: ${TABLE}.PMTNum6

  - dimension: pmtnum60
    sql: ${TABLE}.PMTNum60

  - dimension: pmtnum61
    sql: ${TABLE}.PMTNum61

  - dimension: pmtnum62
    sql: ${TABLE}.PMTNum62

  - dimension: pmtnum63
    sql: ${TABLE}.PMTNum63

  - dimension: pmtnum64
    sql: ${TABLE}.PMTNum64

  - dimension: pmtnum65
    sql: ${TABLE}.PMTNum65

  - dimension: pmtnum66
    sql: ${TABLE}.PMTNum66

  - dimension: pmtnum67
    sql: ${TABLE}.PMTNum67

  - dimension: pmtnum68
    sql: ${TABLE}.PMTNum68

  - dimension: pmtnum69
    sql: ${TABLE}.PMTNum69

  - dimension: pmtnum7
    sql: ${TABLE}.PMTNum7

  - dimension: pmtnum70
    sql: ${TABLE}.PMTNum70

  - dimension: pmtnum71
    sql: ${TABLE}.PMTNum71

  - dimension: pmtnum72
    sql: ${TABLE}.PMTNum72

  - dimension: pmtnum8
    sql: ${TABLE}.PMTNum8

  - dimension: pmtnum9
    sql: ${TABLE}.PMTNum9

  - dimension: success_payment_amount
    type: number
    sql: ${TABLE}.SuccessPaymentAmount

  - measure: count
    type: count
    drill_fields: []

