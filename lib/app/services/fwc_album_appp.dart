import 'package:flutter/material.dart';
import 'package:fwc_album_app/app/core/theme/theme_config.dart';

class FwcAlbumApp extends StatelessWidget {
  const FwcAlbumApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Fifa Word Cup Album',
        theme: ThemeConfig.theme,
        debugShowCheckedModeBanner: false,
        routes: {
          '/': (_) => Container(),
        });
  }
}
