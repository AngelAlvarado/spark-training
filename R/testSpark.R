#old version
install.packages("https://cran.r-project.org/src/contrib/Archive/SparkR/SparkR_3.1.2.tar.gz", repos = NULL, type="source")
Sys.setenv(SPARK_HOME="spark://172.24.0.3:7077")
library(SparkR)
sparkR.session()

#newish version
#install.packages("devtools") #https://docs.databricks.com/en/sparkr/sparkr-vs-sparklyr.html
#devtools::install_github("rstudio/sparklyr") # https://spark.rstudio.com/get-started/
install.packages("sparklyr")

library(sparklyr)
#spark_install(version = "1.6.2")
spark_install(version = "3.1.2")
#Sys.setenv(SPARK_HOME="")
#sc <- spark_connect(master = "spark://spark-master:7077", version = "3.1.2")


