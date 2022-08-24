import 'package:flutter/material.dart';
import 'package:bollywhispers/utils/colors.dart';
import 'package:bollywhispers/utils/text.dart';

class Appbar extends StatelessWidget implements PreferredSizeWidget {
  Appbar({Key? key})
      : preferredSize = Size.fromHeight(50.0),
        super(key: key);

  @override
  final Size preferredSize;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      actions: [],
      backgroundColor: AppColors.black,
      elevation: 0,
      title: Container(
          height: 40,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              BoldText(text: 'Bolly', size: 20, color: AppColors.primary),
              ModifiedText(
                  text: 'Whispers', size: 20, color: AppColors.lightwhite)
            ],
          )),
      centerTitle: true,
    );
  }
}
