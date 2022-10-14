import 'package:flutter/material.dart';
import 'package:fwc_album_app/app/fwc_album_appp.dart';

import 'app/core/config/env/env.dart';

void main() async {
  await Env.i.load();
  runApp(const FwcAlbumApp());
}
