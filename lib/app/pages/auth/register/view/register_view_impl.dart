import 'package:flutter/material.dart';
import 'package:fwc_album_app/app/pages/auth/register/register_page.dart';

import '../../../../core/ui/helpers/loader.dart';
import '../../../../core/ui/helpers/messages.dart';
import './register_view.dart';

abstract class RegisterViewImpl extends State<RegisterPage>
    with Messages<RegisterPage>, Loader<RegisterPage>
    implements RegisterView {
  @override
  void initState() {
    super.initState();
    widget.presenter.view = this;
  }

  @override
  void registerError([String? message]) {
    hideLoader();
    showError(message ?? 'Error ao registrar usuário');
  }

  @override
  void registerSucess() {
    hideLoader();
    showSucess('Usuário cadastrado com sucesso');
    Navigator.of(context).pop();
  }
}
