import '/core/app_export.dart';
import 'package:prveena_s_application1/presentation/order_screen/models/order_model.dart';

class OrderController extends GetxController {
  Rx<OrderModel> orderModelObj = OrderModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
