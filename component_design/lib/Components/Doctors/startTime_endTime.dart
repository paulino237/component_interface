import 'package:component_design/constante.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';

class Time extends StatelessWidget {
  TimeOfDay _startTime = TimeOfDay(hour: 9, minute: 0);
  TimeOfDay _endTime = TimeOfDay(hour: 18, minute: 0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Row(
          children: [
            Icon(
              Icons.access_time,
              color: blue,
            ),
            SizedBox(width: 8.0),
            Text(
              style: GoogleFonts.montserrat(color: Colors.black, fontSize: 16),
              '${DateFormat('HH:mm').format(DateTime(2023, 1, 1, _startTime.hour, _startTime.minute))}   -   ${DateFormat('HH:mm').format(DateTime(2023, 1, 1, _endTime.hour, _endTime.minute))} PM',
            ),
          ],
        ),
      ),
    );
  }
}
