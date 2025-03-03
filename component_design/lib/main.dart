import 'package:component_design/Components/Doctors/many_card_doctor.dart';
import 'package:component_design/Components/Doctors/startTime_endTime.dart';
import 'package:component_design/Components/Hospital/timeopen_timeclose.dart';
import 'package:component_design/Components/User/videoComponent.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(child: ManyCardDoctor()),
    );
  }
}
