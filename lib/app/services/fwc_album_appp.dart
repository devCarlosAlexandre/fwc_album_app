import 'package:flutter/material.dart';
import 'package:fwc_album_app/app/core/ui/theme/theme_config.dart';
import 'package:fwc_album_app/app/pages/spalsh/splash_page.dart';

class FwcAlbumApp extends StatelessWidget {
  const FwcAlbumApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fifa Word Cup Album',
      theme: ThemeConfig.theme,
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (_) => const SpashPage(),
      },
    );
  }
}
