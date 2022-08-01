import '../controller/video_consultation_timings_controller.dart';
import 'package:get/get.dart';

class VideoConsultationTimingsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VideoConsultationTimingsController());
  }
}
