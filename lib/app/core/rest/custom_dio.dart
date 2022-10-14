import 'package:dio/dio.dart';
import 'package:dio/native_imp.dart';

import '../config/env/env.dart';

class CustomDio extends DioForNative {
  CustomDio()
      : super(BaseOptions(
          baseUrl: Env.i['backend_base_url'] ?? '',
          connectTimeout: 5000,
          receiveTimeout: 6000,
        )) {
    interceptors.add(
      LogInterceptor(
        requestBody: true,
        responseBody: true,
      ),
    );
  }

  CustomDio auth() {
    return this;
  }

  CustomDio unAuth() {
    return this;
  }
}
