#Codigo para problema 1
mis_dades <- mtcars#asignamos el valor de mtcars a mis_dades
mean(mis_dades$qsec)#mean()-calcular el valor promedio 
hist(mis_dades$qsec,breaks=15)#hist()-hacer la histograma de 
table(cut(mis_dades$qsec,9))
tabla <- data.frame(ni=table(cut(mis_dades$qsec,9)),
                    fi=table(cut(mis_dades$qsec,9))/32,
                    Ni=cumsum(table(cut(mis_dades$qsec,9))),
                    Fi=cumsum(table(cut(mis_dades$qsec,9))/32))
tabla
median(mis_dades$drat)                    
hist(mis_dades$drat)
sort(mis_dades$drat)
quantile(mis_dades$drat)
quantile(mis_dades$mpg,0.18)
sort(mis_dades$mpg)
IQR(mis_dades$cyl)#IQR-rango intercuartilico-> 3ro cuartil- 1ro cuartil
sort(mis_dades$cyl)
quantile(mis_dades$cyl)
sd(mis_dades$cyl)#sd-> desviacion tipica
var(mis_dades$qsec) # var-> varianza musetral, var=sd^2
