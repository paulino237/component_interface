import 'package:component_design/constante.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppointmentCard extends StatelessWidget {
  final String speciality;
  final String hospitalName;
  final String address;
  final String date;
  final String time;
  final String imageUrl;

  AppointmentCard({
    required this.speciality,
    required this.hospitalName,
    required this.address,
    required this.date,
    required this.time,
    required this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(10),
      child: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage(imageUrl),
                ),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      hospitalName,
                      style: GoogleFonts.montserrat(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Text(
                      speciality,
                      style: GoogleFonts.montserrat(),
                    ),
                  ],
                ),
                Spacer(),
                IconButton(
                  icon: Icon(
                    Icons.chat,
                    color: blue,
                  ),
                  onPressed: () {
                    // Action pour le chat
                  },
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Icon(Icons.location_on, color: blue),
                Text(
                  address,
                  style: GoogleFonts.montserrat(fontWeight: FontWeight.w500),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Icon(Icons.calendar_today, color: blue),
                SizedBox(width: 5),
                Text('$date at $time', style: GoogleFonts.montserrat()),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
