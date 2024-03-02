class Circu{

  final String jKey;

  Circu({required this.jKey});

  void findPerimeter(int length, int breath) {
    int perimeter = 2 * (length + breath);
    print('The perimeter is $perimeter');
  }

  int findAreaRectangle(int length, int breath) {
    int area = length * breath;
    return area;
  }

  String hey(){
    return 'Yes';

  }
}