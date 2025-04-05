void main() {
  int age = 25;
  double height = 5.9;
  String name = 'John Doe';
  bool isStudent = true;
  List<int> scores = [90, 85, 78];

  print('Age: $age,${age.runtimeType}');
  print('Height: $height, ${height.runtimeType}');
  print('Name: $name, ${name.runtimeType}');
  print('Is Student: $isStudent, ${isStudent.runtimeType}');
  print('Scores: $scores, ${scores.runtimeType}');
}
