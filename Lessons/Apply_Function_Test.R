
#apply a function convert F to C degrees

low_temp_F <- c(19,19,25,32,31,18,20,25,25)

F_to_C <-function(x){
  math <- (x-32)*0.5556
  return(math)
}

temp_C <- F_to_C(low_temp_F)

temp_C