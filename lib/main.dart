import 'package:flutter/material.dart';
import 'package:flutter_iot_second_app/views/home_ui.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    //เรียกใช้งานคลาสที่เรียกใช้ widget หลักของแอป
    FlutterIoTSeconApp(),
  );
}

//...................................................................

class FlutterIoTSeconApp extends StatefulWidget {
  const FlutterIoTSeconApp({super.key});

  @override
  State<FlutterIoTSeconApp> createState() => _FlutterIoTSeconAppState();
}

class _FlutterIoTSeconAppState extends State<FlutterIoTSeconApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //ซ่อนป้ายดีบั๊คแดง
      debugShowCheckedModeBanner: false,
      //จอแรก
      home: HomeUi(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
