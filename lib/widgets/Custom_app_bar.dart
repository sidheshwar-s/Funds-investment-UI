import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class CustomAppbar extends StatelessWidget with PreferredSizeWidget {
  const CustomAppbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      backwardsCompatibility: false,
      systemOverlayStyle: SystemUiOverlayStyle(statusBarColor: Colors.white),
      elevation: 0,
      leading: Row(
        children: [
          const SizedBox(
            width: 25,
          ),
          Image.asset("assets/icons/Group.png"),
        ],
      ),
      actions: [
        Image.asset("assets/icons/user.png"),
        const SizedBox(
          width: 15,
        )
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
