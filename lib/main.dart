import 'package:analog_clock_1/clock.dart';
import 'package:flutter/material.dart';


void main(List<String> args) {
  runApp(MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
       
        
      home: Clock(),
    );
  }
}

class Clock extends StatefulWidget {
  const Clock({super.key});

  @override
  State<Clock> createState() => _ClockState();
}

class _ClockState extends State<Clock> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: const Color(0xFF2D2F41),
alignment: Alignment.center,
child: Analog_clock(),
      ),
    );
  }
}

