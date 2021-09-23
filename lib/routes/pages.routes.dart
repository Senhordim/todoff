import 'package:get/get.dart';
import 'package:todoff/modules/home/home.dart';
part 'app.routes.dart';

class AppPages {
  static const INITIAL = AppRoutes.Home;

  static final routes = [
    GetPage(
      name: AppRoutes.Home,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
  ];
}
