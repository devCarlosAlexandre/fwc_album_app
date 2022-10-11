import 'package:flutter/material.dart';

class FwcAlbumApp extends StatelessWidget {
  const FwcAlbumApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Fifa Word Cup Album',
        debugShowCheckedModeBanner: false,
        routes: {
          '/': (_) => Container(),
        });
  }
}
