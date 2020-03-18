most<- read.csv("C:/Users/Masum billah/Desktop/higestTotals.csv", header = T)
View(most)
t<- table(most$Score,most$Team)
most
mostR<- read.csv("C:/Users/Masum billah/Desktop/MostRuns.csv", header = T)
View(mostR)
mostW<- read.csv("C:/Users/Masum billah/Desktop/MostW.csv", header = T)
View(mostW)
