import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Spotify',
        ),
      ),
      body: Column(children: [
        Text(
          'Text One',
        ),
        SizedBox(height: 10,),
        Text(
          'Text One',
        ),
        Text(
          'Text One',
        ),
        Text(
          'Text One',
        ),
        Row(
          children: [
            Text(
              'Text Two',
            ),
            Text(
              'Text Two',
            ),
          ],
        ),
      ]),
    );
  }
}
