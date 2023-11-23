import 'package:go_router/go_router.dart';
import 'package:new_ecomerce/features/Auth/presentaion/register-viwe.dart';
import 'package:new_ecomerce/features/Auth/presentaion/signIn-viwe.dart';
import 'package:new_ecomerce/features/home/presentaion/view/home.dart';
import 'package:new_ecomerce/features/profile/presentaion/view/profile.dart';

// GoRouter configuration
abstract class AppRouter {
  static String registerViwe = '/register';
  static String ProfileViwe = '/profile';
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const Home(),
      ),
      GoRoute(
        path: registerViwe,
        builder: (context, state) => const RegisterView(),
      ),
      GoRoute(
        path: ProfileViwe,
        builder: (context, state) => const Profile(),
      ),
    ],
  );
}
