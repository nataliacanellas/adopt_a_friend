import '../presenter/catalog/catalog_page..dart';
import '../presenter/home/home_page.dart';
import '../presenter/login/login_page.dart';
import '../presenter/splash/splash_screen.dart';

var appRoutes = {
        SplashScreen.route: (context) => const SplashScreen(),
        HomePage.route: (context) => const HomePage(),
        LoginPage.route: (context) => const LoginPage(),
        CatalogPage.route: (context) =>  CatalogPage(),
      };