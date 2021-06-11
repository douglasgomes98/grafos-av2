grafo1 = graph(edges = c(1,2,3,4))
plot(grafo4)
distances(g) #distancia de todos para todos
shortest_paths(g, 5) #menores caminhos a partir do 5
all_shortest_paths(g, 1, 6:8) #todos os menores caminhos de 1 para 6, 7 e 8
mean_distance(g) #Distancia media de todos para todos
