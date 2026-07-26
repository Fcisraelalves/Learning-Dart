import 'package:learning_app/knn.dart';

void main() {
  KNearestNeighbors knn = KNearestNeighbors(numberOfNeighbors: 5);
  print('Number of neighbors: ${knn.numberOfNeighbors}');
  knn.neighbors = -1;
  print('Number of neighbors: ${knn.numberOfNeighbors}');
  knn.neighbors = 10;
  print('Number of neighbors: ${knn.numberOfNeighbors}');
}
