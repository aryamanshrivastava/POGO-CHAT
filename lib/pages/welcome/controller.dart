import 'package:get/get.dart';

import '../../views/routes/routes.dart';
import 'state.dart';

class WelcomeController extends GetxController {
  final state = WeclomeStates();
  WelcomeController();
  changePage(int index) async {
    state.index.value = index;
  }

  handleSignIn() {
    Get.offAndToNamed(Routes.SIGNIN);
  }
}
