import 'package:flshop/modules/splash/splash_view.dart';
import 'package:flshop/routes/routes.dart';
import 'package:get/get.dart';
import 'package:flshop/modules/login/login.dart';
import 'package:flshop/modules/splash/splash.dart';
import 'package:flshop/modules/register/register.dart';

class Pages {
  static final routes = [
    GetPage(
        name: AppRoutes.SPLASH,
        page: () => SplashPage(),
        binding: SplashBinding()),
    GetPage(
        name: AppRoutes.LOGIN,
        page: () => LoginPage(),
        binding: LoginBinding()),
    GetPage(
        name: AppRoutes.REGISTER,
        page: () => RegisterPage(),
        binding: RegisterBinding()),
  ];
}
