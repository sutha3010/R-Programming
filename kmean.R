kmean_withinss <- function(k) {
  cluster <- kmeans(rescale_df, k)
  return (cluster$tot.withinss)
}
# Set maximum cluster 
max_k <-20 
# Run algorithm over a range of k 
wss <- sapply(2:max_k, kmean_withinss)
#Create a data frame to plot the graph
elbow <-data.frame(2:max_k, wss)
# Plot the graph with gglop
ggplot(elbow, aes(x = X2.max_k, y = wss)) +
  geom_point() +
  geom_line() +
  scale_x_continuous(breaks = seq(1, 20, by = 1))
