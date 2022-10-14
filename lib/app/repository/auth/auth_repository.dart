import '../../model/register_user_model.dart';

abstract class AuthRepository {
  Future<void> resgister(RegisterUserModel registerModel);
  Future<String> login({required String email, required String password});
  Future<void> logout();
}
