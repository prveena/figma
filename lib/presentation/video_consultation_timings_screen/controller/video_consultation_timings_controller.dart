import '/core/app_export.dart';
import 'package:prveena_s_application1/presentation/video_consultation_timings_screen/models/video_consultation_timings_model.dart';

class VideoConsultationTimingsController extends GetxController {
  Rx<VideoConsultationTimingsModel> videoConsultationTimingsModelObj =
      VideoConsultationTimingsModel().obs;

  RxBool isSelectedSwitch = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
