import 'package:healthypet/models/service_model.dart';

class DoctorModel {
  String name;
  String image;
  List<String> services;
  int distance;

  DoctorModel(
      {required this.name,
      required this.image,
      required this.services,
      required this.distance});
}

var doctors = [
  DoctorModel(
      name: "Dr. Gunawan ",
      image: "Dr. Stone.jpg",
      services: [Service.vaccine, Service.surgery],
      distance: 10),
  DoctorModel(
      name: "Dr. Davit ",
      image: "Dr. Stone.jpg",
      services: [Service.vaccine, Service.surgery],
      distance: 10),
  DoctorModel(
      name: "Dr. Nara ",
      image: "Dr. Stone.jpg",
      services: [Service.vaccine, Service.surgery],
      distance: 10)
];
