#Création d'un data frame contenant 10 lignes et 5 colonnes:

#Liste des dix athlètes les plus riches en 2020-2021
Athlètes<-c("Conor McGregor","Lionel Messi","Cristiano Ronaldo","Dak Prescott","LeBron James","Neymar","Roger Federer","Lewis Hamilton","Tom Brady",
"Kevin Durant") 
Athlètes

#Liste des disciplines sportives pratiquées par les athlètes
Disciplines<-c ("Arts Martiaux Mixtes","Football","Football","Football Américain","Basket-ball","Football","Tennis","Course automobile","Football Américain",
"Basket-ball") 
Disciplines

#Revenus des différents athlètes en millions de dollars américains
Revenus<-c(180,130,120,107.5,96.5,95,90, 82, 76, 70) 
Revenus

#Origines des dix athlètes les plus riches en 2020-2021
Origines<-c("Europe","Amérique","Europe","Amérique","Amérique","Amérique","Europe","Europe","Amérique","Amérique") 
Origines

#Catégorie d'age des athlètes les plus riches en 2020-2021
Age<-c(32,33,36,27,36,29,39,36,43,42)
Age


#Tableau contenant des informations sur les dix athlètes les plus riches en 2020-2021
N.A.S.S.<-data.frame(Athlètes,Disciplines,Revenus,Origines,Age) #Ici, on a le data frame N.A.S.S.
N.A.S.S. #Affichage du data frame N.A.S.S.


library(readxl)
library(tidyverse)
library(ANOVAShiny)
library(dummies)
library(dummy)
library(data.table)
library(ggplot2)
str(Projet_Shiny)
View(Projet_Shiny)
dim(Projet_Shiny)

X<-data.table(Projet_Shiny)
X

plot(Revenus)
barplot(Revenus)
scatter(Revenus)
barplot(Origines)
Library(dummies)

B<-summary(Revenus)
plot(B)
dummy.coef(N.A.S.S.)
A<-Origines*Age
A
dummy(A1)
dummy(O1)
summary(lm(Revenus~Origines*Age))
summary.aov(lm(Revenus~Origines*Age))
summary(lm(Revenus~Age))
summary.aov(lm(Revenus~Age))
summary(lm(Revenus~Origines))
summary.aov(lm(Revenus~Origines))
summary(lm(Revenus~Origines*Disciplines))
summary.aov(lm(Revenus~Origines*Disciplines))

plot(R)
