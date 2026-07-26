class KNearestNeighbors {
  int _numberOfNeighbors;
  KNearestNeighbors({required int numberOfNeighbors}) : _numberOfNeighbors = numberOfNeighbors;
  int get numberOfNeighbors {
    return _numberOfNeighbors;
  }
  //double get numberOfNeighbors => _numberOfNeighbors;

  set neighbors(int numberOfNeighbors) {
    if (numberOfNeighbors > 0) {
      _numberOfNeighbors = numberOfNeighbors;
      print("Number of neighbors is successfully changed!");
    } else {
      print("ERROR: The number of neighbors must be greater than zero!");
    }
  }
}
