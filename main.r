library(igraph)

grafo = graph_from_literal( 
A ++ B ,
A ++ C ,
B ++ I ,
I ++ R ,
C ++ D ,
D ++ E ,
E ++ F ,
F ++ G ,
C ++ H ,
H ++ L ,
I ++ J ,
J ++ K ,
K ++ L ,
L ++ M ,
M ++ N ,
N ++ O ,
O ++ P ,
P ++ Q ,
Q ++ Z ,
Z ++ Y ,
Y ++ P ,
Y ++ X ,
X ++ O ,
X ++ W ,
W ++ N ,
W ++ V ,
V ++ M ,
V ++ U ,
U ++ L ,
U ++ T ,
T ++ K ,
T ++ S ,
S ++ J ,
S ++ R )

start = 'A'
end = 'Z'

plot(grafo)
# distances(grafo)
# shortest_paths(grafo, 2)
all_shortest_paths(grafo, start, end)
# mean_distance(grafo)
