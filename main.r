library(igraph)

grafo = make_graph("Dodecahedron")
grafo1 = graph(edges = c(1,2,3,4))
grafo2 = graph(edges = c(1,2,2,3,3,4,4,1,1,4,4,3,3,2,2,1))
grafo3 = graph_from_literal(1-+2, 2-+3, 3++4, 4-+1)
grafo4 = graph_from_literal(1-2, 2-3, 3-4, 4-1)

start = 6
end = 19
plot(grafo)
# distances(grafo)
# shortest_paths(grafo, 2)
all_shortest_paths(grafo, start, end)
# mean_distance(grafo)
