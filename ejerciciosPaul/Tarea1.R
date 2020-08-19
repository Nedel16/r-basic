#Pregunta 1
Encdia = function(s){
  seg = s
  mint = s/60
  hrst = mint%/%60
  minr = as.character(round(mint%%60,0)) #Minutos del día buscado
  diast = hrst%/%24
  hrsr = as.character(hrst%%24) #Hora del día buscado
  añost = diast%/%365
  diasr = (diast%%365)-2 #Número de día buscado sin años bisiestos
  añosbusc = añost + 2018
  print(paste(sprintf("El día buscado sería el %i del año %i y serían las %s:%s del día", diasr, añosbusc, hrsr, minr)))
}


fun = function(a,b,r){round((r-b)/a,2)}
  
+1-1

round(3*exp(1) - pi,3)
round(Mod((2+3i)^2/(5+8i)),3)
