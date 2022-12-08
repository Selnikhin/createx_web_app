import 'package:flutter/material.dart';
import 'package:createx_web_app/Models/Text_style.dart';

class Register_button extends StatelessWidget {
  const Register_button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 207,
            child: FloatingActionButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(4),
              ),
              onPressed: () {},
              child: Text(
                'Get consultation',
                style: LatoWhite16w700,
              ),
            ),
          ),
          Container(
            width: 143,
            height: 26,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Image.asset(
                  'assets/icons/vector.png',
                  width: 16,
                  height: 17,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Log in / Register',
                    style: LatoGrey16w700,
                  ),
                ),
              ],
            ),
          ),
        ],
      );

  }
}
