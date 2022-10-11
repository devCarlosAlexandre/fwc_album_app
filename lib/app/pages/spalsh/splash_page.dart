import 'package:flutter/material.dart';
import 'package:fwc_album_app/app/core/ui/styles/button_styles.dart';
import 'package:fwc_album_app/app/core/ui/styles/colors_app.dart';
import '../../core/ui/styles/text_styles.dart';
import '../../core/ui/widgets/button.dart';

class SpashPage extends StatelessWidget {
  const SpashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //  backgroundColor: Colors.red,
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
            const TextField(),
            Button(
              style: ButtonStyles.i.yellowButton,
              labelStyle: context.textStyles.textPrimaryFontBold,
              label: 'Salvar',
              onPressed: () {},
            ),
            Button.primary(
              label: 'Salvar',
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
