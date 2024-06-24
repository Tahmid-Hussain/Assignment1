class Car{
  static int numberOfCars = 0;
  String brand ;
  String model ;
  int year  ;
  double milesDriven ;

  Car(String this.brand, String this.model, int this.year, double this.milesDriven){
    numberOfCars++;
  }

void drive(double miles){
    milesDriven = miles ;
}

double getMilesDriven(){
    return milesDriven ;
}

String getBrand(){
    return brand ;
}
String getModel(){
    return model ;
}
 int getYear(){
    return year;
 }
int getAge(){
    return DateTime.now().year - year;
}


 
}
void main(){

  Car car1 =Car("BMW","x1 suv",2015,10);
  Car car2 =Car("Rolls-Royce","ghost",2014,20);
  Car car3  =Car("Range Rover","SE P440e",2022,15);

  print('Car 1:');
  print("Brand: ${car1.getBrand()}");
  print("Model: ${car1.getModel()}");
  print("Year: ${car1.getYear()}");
  print("Miles driven: ${car1.getMilesDriven()}");
  print("Age: ${car1.getAge()}");


  print("Car 2:");
  print("Brand: ${car2.getBrand()}");
  print("Model: ${car2.getModel()}");
  print("Year: ${car2.getYear()}");
  print("Miles driven: ${car2.getMilesDriven()}");
  print("Age: ${car2.getAge()}");


  print("Car 3:");
  print("Brand: ${car3.getBrand()}");
  print("Model: ${car3.getModel()}");
  print("Year: ${car3.getYear()}");
  print("Miles driven: ${car3.getMilesDriven()}");
  print("Age: ${car3.getAge()}");

  print("Total number of cars: ${Car.numberOfCars}");
}

