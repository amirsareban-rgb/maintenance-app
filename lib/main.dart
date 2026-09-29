
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:pdf/pdf.dart';
import 'package:pdf/widgets.dart' as pw;
import 'dart:io';
import 'package:path_provider/path_provider.dart';

void main() {
  runApp(MaintenanceApp());
}

class MaintenanceApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'سیستم مدیریت تعمیرات',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Tahoma',
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

// مدل‌های داده (Personnel, Device, DailyTask, RepairRecord)
// ... (بقیه کد)