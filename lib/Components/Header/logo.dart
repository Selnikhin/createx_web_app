import 'package:flutter/material.dart';

class Logo_createx extends StatelessWidget {
  const Logo_createx({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          'assets/logo/create.png',
          width: 104.5,
          height: 19.6,
        ),
        SizedBox(width: 3.6,),
        Image.asset(
          'assets/logo/x.png',
          width: 21.69,
          height: 20,
        ),
      ],
    );
  }
}
