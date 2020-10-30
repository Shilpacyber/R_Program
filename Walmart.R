install.packages('gtrendsR',dependencies = T)
library('gtrendsR')

walmart=gtrends("walmart")

plot(gtrendsR::gtrends(keyword = "walmart",geo="US", time="2014-01-01 2019-12-31"))
plot (walmart$interest_over_time$date, walmart$interest_over_time$hits,type= "l")
//comment 1
//comment 2
//comment 3
//comment 4


