import 'package:flutter/material.dart';
import 'logo.dart';
import 'Header_text_button.dart';
import 'register_button.dart';


class Header extends StatefulWidget {
  const Header({Key? key}) : super(key: key);

  @override
  State<Header> createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: Container(
                width: 1230,
                height: 52,

                child: Row(

                  children: const [
                    Logo_createx(),
                    SizedBox(width: 60.13,),
                    Header_text_button(),
                    SizedBox(width: 195,),
                    Register_button(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
