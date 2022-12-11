import 'package:createx_web_app/Components/Header/Header.dart';
import 'package:flutter/material.dart';
import 'package:createx_web_app/Models/Text_style.dart';
import 'package:createx_web_app/Models/OnHoverText.dart';

class Map_block extends StatelessWidget {
  const Map_block({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Container(
          width: 1230,
          // color: Colors.yellow,
          child: ListView(
            children: [
              Header(),
              SizedBox(
                height: 138,
              ),
              Container(
                width: 1230,
                height: 460,
                // color: Colors.grey,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 255,
                      height: 92,
                      //color: Colors.green,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'CONTACT INFO',
                            style: Lato_Gray900_16_w700,
                          ),
                          Text(
                            'Get in touch',
                            style: Lato_Gray900_46_w700,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    email(),
                    SizedBox(
                      height: 24,
                    ),
                    _call(),
                    SizedBox(
                      height: 24,
                    ),
                    _address(),
                    SizedBox(
                      height: 48,
                    ),
                    follow_us(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class email extends StatelessWidget {
  const email({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 187,
      height: 48,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Image.asset(
              'assets/icons/chat.png',
              width: 21,
              height: 19,
            ),
          ),
          SizedBox(
            width: 13,
          ),
          Container(
            width: 151,
            height: 48,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Talk to us:',
                  style: Lato_Gray700_14_w700,
                ),
                Text(
                  'hello@createx.com',
                  style: Lato_Grey900_18_w400,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _address extends StatelessWidget {
  const _address({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 48,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Image.asset(
              'assets/icons/teg.png',
              width: 24,
              height: 24,
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Container(
            width: 360,
            height: 48,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Address:',
                  style: Lato_Gray700_14_w700,
                ),
                Text(
                  '2464 Royal Ln. Mesa, New Jersey 45463, USA',
                  style: Lato_Grey900_18_w400,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _call extends StatelessWidget {
  const _call({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 395,
      height: 48,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Image.asset(
              'assets/icons/phone.png',
              width: 14,
              height: 22,
            ),
          ),
          SizedBox(
            width: 17,
          ),
          Container(
            width: 126,
            height: 48,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Call us:',
                  style: Lato_Gray700_14_w700,
                ),
                Text(
                  '(405) 555-0128',
                  style: Lato_Grey900_18_w400,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class follow_us extends StatefulWidget {
  const follow_us({Key? key}) : super(key: key);

  @override
  State<follow_us> createState() => _follow_usState();
}

class _follow_usState extends State<follow_us> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 304,
      height: 72,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 104,
            height: 24,
            child: Text(
              'FOLLOW US:',
              style: Lato_Gray900_16_w700,
            ),
          ),
          // SizedBox(height: 25,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              OnHoverText(
                builder: (isHovered) {
                  final color = isHovered ? Colors.red : Colors.grey[700];
                  return IconButton(
                    onPressed: () {},
                    icon: Image.asset(
                      'assets/icons/F.png',
                      color: color,
                      width: 11.5,
                      height: 22,
                    ),
                  );
                },
              ),
              OnHoverText(
                builder: (isHovered) {
                  final color = isHovered ? Colors.red : Colors.grey[700];
                  return IconButton(
                    onPressed: () {},
                    icon: Image.asset(
                      'assets/icons/Twit.png',
                      color: color,
                      width: 21,
                      height: 16,
                    ),
                  );
                },
              ),
              OnHoverText(
                builder: (isHovered) {
                  final color = isHovered ? Colors.red : Colors.grey[700];
                  return IconButton(
                    onPressed: () {},
                    icon: Image.asset(
                      'assets/icons/you_tube.png',
                      color: color,
                      width: 24,
                      height: 16,
                    ),
                  );
                },
              ),
              OnHoverText(
                builder: (isHovered) {
                  final color = isHovered ? Colors.red : Colors.grey[700];
                  return IconButton(
                    onPressed: () {},
                    icon: Image.asset(
                      'assets/icons/telega.png',
                      color: color,
                      width: 22,
                      height: 20,
                    ),
                  );
                },
              ),
              OnHoverText(
                builder: (isHovered) {
                  final color = isHovered ? Colors.red : Colors.grey[700];
                  return IconButton(
                    onPressed: () {},
                    icon: Image.asset(
                      'assets/icons/insta.png',
                      color: color,
                      width: 20,
                      height: 20,
                    ),
                  );
                },
              ),OnHoverText(
                builder: (isHovered) {
                  final color = isHovered ? Colors.red : Colors.grey[700];
                  return IconButton(
                    onPressed: () {},
                    icon: Image.asset(
                      'assets/icons/In.png',
                      color: color,
                      width: 20,
                      height: 20,
                    ),
                  );
                },
              ),
            ],
          )
        ],
      ),
    );
  }
}
