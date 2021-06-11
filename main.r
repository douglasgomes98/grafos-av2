library(igraph)

grafo = make_graph("Dodecahedron")
plot(grafo)

grafo1 = graph(edges = c(1,2,3,4))
plot(grafo1)

grafo2 = graph(edges = c(1,2,2,3,3,4,4,1,1,4,4,3,3,2,2,1))
plot(grafo2)

grafo3 = graph_from_literal(1-+2, 2-+3, 3++4, 4-+1)
plot(grafo3)

grafo4 = graph_from_literal(1-2, 2-3, 3-4, 4-1)
plot(grafo4)
