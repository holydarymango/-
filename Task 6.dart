class MathUtils {
  static double calculateCircleArea(double radius) {
    return 3.14 * radius * radius;
  }
}

void main() {
  double radius = 5;
  double area = MathUtils.calculateCircleArea(radius);
  print("Площадь кругф с радиусом: $area");
}