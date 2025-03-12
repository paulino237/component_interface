import 'package:component_design/Components/Doctors/appointment_card.dart';
import 'package:flutter/material.dart';

class AppointmentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          AppointmentCard(
            speciality: 'Neuronal Scanner',
            hospitalName: 'SOSAN HOSPITAL',
            address: 'Ngousso, Yaoundé, Cameroon',
            date: 'Thu, Mar 13, 2025',
            time: '10:00-10:30',
            imageUrl:
                'assets/doctor_image.png', // Remplacez par le chemin de votre image
          ),
          // Ajoutez d'autres cartes de rendez-vous ici
        ],
      ),
    );
  }
}
