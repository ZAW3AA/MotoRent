

import 'package:car/data/datasources/firebase_car_data_source.dart';
import 'package:car/data/models/car.dart';
import 'package:car/domain/repositories/car_repository.dart';

class CarRepositoryImpl implements CarRepository {
  final FirebaseCarDataSource dataSource;

  CarRepositoryImpl(this.dataSource);

  @override
  Future<List<Car>> fetchCars() {
    return dataSource.getCars();
  }
}
