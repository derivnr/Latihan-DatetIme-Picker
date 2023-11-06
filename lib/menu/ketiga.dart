import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class KetigaPage extends StatefulWidget {
  const KetigaPage({super.key});

  @override
  State<KetigaPage> createState() => _KetigaPageState();
}

class _KetigaPageState extends State<KetigaPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Kelas ke 3"),
    );
  }
}
