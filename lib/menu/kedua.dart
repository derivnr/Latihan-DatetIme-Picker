import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class KeduaPage extends StatefulWidget {
  const KeduaPage({super.key});

  @override
  State<KeduaPage> createState() => _KeduaPageState();
}

class _KeduaPageState extends State<KeduaPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Kelas ke 2"),
    );
  }
}
