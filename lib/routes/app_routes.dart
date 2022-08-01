import 'package:prveena_s_application1/presentation/order_screen/order_screen.dart';
import 'package:prveena_s_application1/presentation/order_screen/binding/order_binding.dart';
import 'package:prveena_s_application1/presentation/video_consultation_timings_screen/video_consultation_timings_screen.dart';
import 'package:prveena_s_application1/presentation/video_consultation_timings_screen/binding/video_consultation_timings_binding.dart';
import 'package:prveena_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:prveena_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String orderScreen = '/order_screen';

  static String videoConsultationTimingsScreen =
      '/video_consultation_timings_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: orderScreen,
      page: () => OrderScreen(),
      bindings: [
        OrderBinding(),
      ],
    ),
    GetPage(
      name: videoConsultationTimingsScreen,
      page: () => VideoConsultationTimingsScreen(),
      bindings: [
        VideoConsultationTimingsBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => OrderScreen(),
      bindings: [
        OrderBinding(),
      ],
    )
  ];
}
