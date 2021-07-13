library(ggplot2)
my_theme <- theme_bw()+
  theme(panel.grid.minor = element_blank())+
  theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1))

my_theme2 <- theme_bw()+
  theme(panel.grid.minor = element_blank())

conc_set <- list(
  coord_equal(), 
  geom_abline(slope=1, intercept = 0, col="grey",alpha=.5),
  ylim(c(0,50)), 
  xlim(c(0,50))
)
