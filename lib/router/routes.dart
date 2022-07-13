import 'package:flutter2_tutorial/presentation/dashboard/dashboard_page.dart';
import 'package:flutter2_tutorial/presentation/home/home_page.dart';
import 'package:get/get.dart';

class Routes {
  static List<GetPage>? getPages = [
    GetPage(name: HomePage.TAG, page: () => const HomePage()),
    GetPage(name: DashboardPage.TAG, page: () => const DashboardPage()),
  ];
}
