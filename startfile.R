##
## Ziehung der Lottozahlen für lotto6aus49 und eurojackpot (öffentliches PJ)
##
 
## So, hier soll jetzt nichts mehr rein.

## 5 aus 50 plus 2 Eurozahlen
eurojackpot100 <- function(){
    
    hz <- sort(sample(1:5, 5))                ## dflt: replace=FALSE in sample(1:49, 6, replace=FALSE), d.h. ohne Zurücklegen
    ez <- sample(1:10, 2)   
    
    result0 <- paste0("5 aus 50 Tipp: ",Reduce("paste",hz)," ... EZ ",Reduce("paste",ez)) 
    
    return(result)
}

## und hier soll demnächst die neuen Funktion enstehen ...
