class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  void displayInfo() {
    print('Brand: $brand');
    print('Model: $model');
    print('Year: $year');
  }
}

void main() {
  Car myCar = Car('Maruti Suzuki', 'Model P', 2020);
  myCar.displayInfo();
}
