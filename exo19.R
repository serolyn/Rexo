resultats <- sample(1:6, size = 100, replace = TRUE)
frequence <- table(resultats)
print(frequence)
barplot(frequence, main = "Fréquence des résultats", xlab = "Résultat", ylab = "Fréquence")


