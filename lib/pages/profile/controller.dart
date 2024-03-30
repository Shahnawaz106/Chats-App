import 'package:chats/common/routes/names.dart';
import 'package:chats/pages/profile/state.dart';
import 'package:get/get.dart';

class ProfileController extends GetxController {
  ProfileController();
  final title = 'Chats';
  final state = ProfileState();

  @override
  void onReady() {
    super.onReady();
    Future.delayed(
        const Duration(seconds: 3), () => Get.offAllNamed(AppRoutes.Message));
  }
}
