import 'package:flutter/material.dart';
import 'package:imtihon/widgets/select_widget.dart';

class SelectPage extends StatefulWidget {
  const SelectPage({super.key});

  @override
  State<SelectPage> createState() => _SelectPageState();
}

class _SelectPageState extends State<SelectPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 800,
              color: const Color.fromARGB(255, 15, 15, 15),
              child: const Stack(
                children: [
                  SelectWidget(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
