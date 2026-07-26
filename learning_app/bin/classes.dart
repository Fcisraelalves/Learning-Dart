class Database {
  String host;
  int port;

  Database(this.host, this.port);
}

class Perceptron {
  int numberOfEpochs;
  double learningRate;

  Perceptron({required this.numberOfEpochs, required this.learningRate});
}

void main() {
  Database db = Database('localhost', 8000);
  print('host: ${db.host}');
  print('port: ${db.port}');

  Perceptron perceptron = Perceptron(numberOfEpochs: 100, learningRate: 0.01);
  print('Number of epochs: ${perceptron.numberOfEpochs}');
  print('Learning rate: ${perceptron.learningRate}');
}
