ventes <- data.frame(
  Mois = c("Janvier", "Février", "Mars", "Avril"),
  ChiffreAffaires = c(1000, 1200, 1500, 1700)
)

ggplot(ventes, aes(x = Mois, y = ChiffreAffaires)) +
  geom_line() +
  ggtitle("Chiffre d'affaires par mois") +
  xlab("Mois") +
  ylab("Chiffre d'affaires")


