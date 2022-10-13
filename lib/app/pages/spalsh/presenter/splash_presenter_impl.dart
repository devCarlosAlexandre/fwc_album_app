import '../view/splash_view.dart';
import './splash_presenter.dart';

class SpalshPresenterImpl implements SplashPresenter {
  late final SplashView _view;

  @override
  Future<void> checkLogin() async {
    _view.showLoader();
    await Future.delayed(Duration(seconds: 2));
    _view.logged(true);
  }

  @override
  set view(view) => _view = view;
}
