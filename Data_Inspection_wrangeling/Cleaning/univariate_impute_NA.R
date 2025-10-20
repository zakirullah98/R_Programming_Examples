library(mice)
library(dplyr)
library(ggplot2)
library(titanic)
library(cowplot)
library(tibble)
# univariate imputation
mice_imputed <- data.frame(
  original = titanic_train$Age,
  imputed_pmm = complete(mice(titanic_train, method = "pmm"))$Age,
  imputed_cart = complete(mice(titanic_train, method = "cart"))$Age,
  imputed_lasso = complete(mice(titanic_train, method = "lasso.norm"))$Age
)
mice_imputed

view(mice_imputed)


h1 <- ggplot(mice_imputed, aes(x = original)) +
  geom_histogram(fill = "red", color = "black") +
  ggtitle("Original") 

h2 <- ggplot(mice_imputed, aes(x = imputed_pmm)) +
  geom_histogram(fill = "green", color = "black") +
  ggtitle("pmm-imputed")

h3 <- ggplot(mice_imputed, aes(x = imputed_cart)) +
  geom_histogram(fill = "blue", color = "black") +
  ggtitle("cart-imputed") 

h4 <- ggplot(mice_imputed, aes(x = imputed_lasso)) +
  geom_histogram(fill = "yellow", color = "black") +
  ggtitle("lasso-imputed") 


plot_grid(h1, h2, h3, h4, nrow = 2, ncol = 2)




