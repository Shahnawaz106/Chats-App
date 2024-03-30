import 'package:chats/common/values/colors.dart';
import 'package:chats/pages/frame/welcome/controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class ProfilePage extends GetView<WelcomeController> {
  const ProfilePage({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("...profile..."),),
    );
  }
}
