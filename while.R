## ESTRUTURA - WHILE
#
count <- 0
while(count < 10){
    print(count)
    count <- count +1
}
#
#-------- EXEMPLO_2
#
z <- 5
while(x >= 3 && z <= 10){
  print(z)
  coin <- rbinom(1,1,0.5)
  
  if(coin == 1){  ## random walk
    z <- z+1
  }else{
    z <- z-1
  }
}