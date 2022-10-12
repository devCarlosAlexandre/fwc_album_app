import 'package:flutter/material.dart';
import 'package:fwc_album_app/app/core/ui/helpers/loader.dart';
import 'package:fwc_album_app/app/core/ui/styles/button_styles.dart';
import 'package:fwc_album_app/app/core/ui/styles/colors_app.dart';
import '../../core/ui/helpers/messages.dart';
import '../../core/ui/styles/text_styles.dart';
import '../../core/ui/widgets/button.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage>
    with Loader<SplashPage>, Messages<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: context.colors.primary,
      body: DecoratedBox(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/background_splash.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * .08),
                child: Image.asset(
                  'assets/images/fifa_logo.png',
                  height: MediaQuery.of(context).size.height * .25,
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: EdgeInsets.only(
                    bottom: MediaQuery.of(context).size.height * .19),
                child: Button(
                  width: MediaQuery.of(context).size.width * .9,
                  onPressed: () {},
                  style: context.buttonStyles.yellowButton,
                  labelStyle: context
                      .textStyles.textSecondaryFontExtraBoldSecondaryColor,
                  label: 'Acessar',
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Image.asset('assets/images/bandeiras.png')),
            )
          ],
        ),
      ),
    );
  }
}
