#library(testthat)

f_to_k <- function(temp) {
	convert_temp <- ((temp-32)*5/9)+273.15
	return(convert_temp)	
}
#expect_equal(f_to_k(32)==273.15)

k_to_c <- function(temp) {
	return(temp+273.15) }

k_to_c(0)

f_to_c<-function(temp) {
	return(k_to_c(f_to_k(temp)))
}

f_to_c(32)
