import 'package:go_router/go_router.dart';
import 'package:new_ecomerce/features/Auth/presentaion/register-viwe.dart';
import 'package:new_ecomerce/features/Auth/presentaion/signIn-viwe.dart';

// GoRouter configuration
abstract class AppRouter {
  static String registerViwe = '/register';
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const SignInViwe(),
      ),
      GoRoute(
        path: registerViwe,
        builder: (context, state) => const RegisterView(),
      ),
    ],
  );
}
