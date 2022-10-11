import 'package:flutter/material.dart';
import 'package:fwc_album_app/app/core/styles/button_styles.dart';
import 'package:fwc_album_app/app/core/styles/colors_app.dart';
import '../../core/styles/text_styles.dart';

class SpashPage extends StatelessWidget {
  const SpashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(title: const Text("Splash")),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              style: ButtonStyles.i.primaryButton,
              child: const Text("Salvar"),
              onPressed: () {},
            ),
            OutlinedButton(
              style: ButtonStyles.i.primaryOutlineButton,
              child: const Text("Salvar"),
              onPressed: () {},
            ),
            TextField()
          ],
        ),
      ),
    );
  }
}
