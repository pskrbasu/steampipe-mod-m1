dashboard m1_d1 {
  title = "dashboard d1"

  chart {
    title = "chart c1"
    sql = "select 'm1_d1_c1' as chart"
  }
  
  input "i1" {
    title = "input i1"
  }
}
