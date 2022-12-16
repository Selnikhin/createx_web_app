import 'package:flutter/material.dart';
import 'package:createx_web_app/Models/Text_style.dart';
import 'package:createx_web_app/Models/OnHoverText.dart';

class Footer extends StatefulWidget {
  const Footer({Key? key}) : super(key: key);

  @override
  State<Footer> createState() => _FooterState();
}

class _FooterState extends State<Footer> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: 1230,
            height: 338,
            child: Padding(
              padding: const EdgeInsets.only(
                top: 80,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  _info_block(),
                  SizedBox(width: 80),
                  _site_map(),
                  SizedBox(width: 80),
                  _courses(),
                  SizedBox(width: 80),
                  _contact_us(),
                  SizedBox(width: 80),
                  _sign_up_our(),
                ],
              ),
            ),
          ),
          _go_to_top(),
        ],
      ),
    );
  }
}

class _info_block extends StatelessWidget {
  const _info_block({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          width: 130,
          height: 22,
          child: Row(
            children: [
              Image.asset(
                'assets/logo/create.png',
                color: Colors.white,
                width: 104.5,
                height: 19.6,
              ),
              SizedBox(
                width: 3.6,
              ),
              Image.asset(
                'assets/logo/x.png',
                width: 21.69,
                height: 20,
              ),
            ],
          ),
        ),
        SizedBox(
          height: 25,
        ),
        Container(
          width: 279,
          height: 90,
          child: Text(
            'Createx Online School is a leader in online studying. We have lots of courses and programs from the main market experts. We provide relevant approaches to online learning, internships and employment in the largest companies in the country.',
            style: Lato_White_12_w400,
          ),
        ),
        SizedBox(height: 20),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              OnHoverText(
                builder: (isHovered) {
                  final color = isHovered ? Colors.red : Colors.grey;
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
                  final color = isHovered ? Colors.red : Colors.grey;
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
                  final color = isHovered ? Colors.red : Colors.grey;
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
                  final color = isHovered ? Colors.red : Colors.grey;
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
                  final color = isHovered ? Colors.red : Colors.grey;
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
              ),
              OnHoverText(
                builder: (isHovered) {
                  final color = isHovered ? Colors.red : Colors.grey;
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
          ),
        )
      ],
    );
  }
}

class _site_map extends StatelessWidget {
  const _site_map({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
            width: 80,
            height: 228,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 80,
                  height: 24,
                  child: Text(
                    'SITE MAP',
                    style: Lato_White_16_w700,
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  width: 66,
                  height: 162,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 66,
                        height: 26,
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'About Us',
                            style: Lato_White_12_w400,
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      SizedBox(
                        width: 57,
                        height: 26,
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Courses',
                            style: Lato_White_12_w400,
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      SizedBox(
                        width: 47,
                        height: 26,
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Events',
                            style: Lato_White_12_w400,
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      SizedBox(
                        width: 42,
                        height: 26,
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Blog',
                            style: Lato_White_12_w400,
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      SizedBox(
                        width: 63,
                        height: 26,
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Contacts',
                            style: Lato_White_12_w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )),
      ],
    );
  }
}

class _courses extends StatelessWidget {
  const _courses({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
            width: 110,
            height: 198,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 80,
                  height: 24,
                  child: Text(
                    'COURSES',
                    style: Lato_White_16_w700,
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  width: 110,
                  height: 162,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 72,
                        height: 26,
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Marketing',
                            style: Lato_White_12_w400,
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      SizedBox(
                        width: 93,
                        height: 26,
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Management',
                            style: Lato_White_12_w400,
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      SizedBox(
                        width: 110,
                        height: 26,
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'HR & Recruiting',
                            style: Lato_White_12_w400,
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      SizedBox(
                        width: 60,
                        height: 26,
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Design',
                            style: Lato_White_12_w400,
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      SizedBox(
                        width: 95,
                        height: 26,
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Development',
                            style: Lato_White_12_w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )),
      ],
    );
  }
}

class _contact_us extends StatelessWidget {
  const _contact_us({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          width: 157,
          height: 96,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 109,
                height: 24,
                child: Text(
                  'CONTACT US',
                  style: Lato_White_16_w700,
                ),
              ),
              SizedBox(height: 12),
              Container(
                width: 136,
                height: 26,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: 16,
                      height: 16,
                      child: Image.asset(
                        'assets/icons/phone_s.png',
                        width: 9,
                        height: 14,
                      ),
                    ),
                    SizedBox(width: 8),
                    Container(
                      width: 112,
                      height: 26,
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          '(405) 555-0128',
                          style: Lato_White_12_w400,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 8),
              Container(
                width: 157,
                height: 26,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: 16,
                      height: 16,
                      child: Image.asset('assets/icons/mail.png',
                          width: 14, height: 11),
                    ),
                    SizedBox(width: 8),
                    Container(
                      width: 133,
                      height: 26,
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'hello@createx.com',
                          style: Lato_White_12_w400,
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}

class _sign_up_our extends StatefulWidget {
  const _sign_up_our({Key? key}) : super(key: key);

  @override
  State<_sign_up_our> createState() => _sign_up_ourState();
}

class _sign_up_ourState extends State<_sign_up_our> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          width: 284,
          height: 126,
          child: Column(
            children: [
              Container(
                width: 259,
                height: 24,
                child: Text('SIGN UP TO OUR NEWSLETTER',
                    style: Lato_White_16_w700),
              ),
              SizedBox(height: 24),
              Container(
                width: 286,
                height: 36,
                child: const TextField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(
                      Icons.arrow_forward,
                      color: Colors.white,
                      size: 10,
                    ),
                    fillColor: Color(0x1FFFFFFF),
                    labelText: 'Email address',
                    labelStyle: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 1, color: Colors.grey),
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 1, color: Colors.grey),
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 12),
              Container(
                width: 286,
                height: 30,
                child: Text(
                  '*Subscribe to our newsletter to receive communications and early updates from Createx SEO Agency.',
                  style: Lato_White_10_w400,
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}

class _go_to_top extends StatelessWidget {
  const _go_to_top({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 58,
      color: Colors.grey[850],
      child: Padding(
        padding: EdgeInsets.only(  top: 20, bottom: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 288,
              height: 18,
              child: Row(
                children: [
                  Container(
                    width: 111,
                    child: Text(
                      '© All rights reserved.',
                      style: Lato_White_12_w400,
                    ),
                  ),
                  Container(
                    width: 175,
                    child: Row(
                      children: [
                        Container(
                          width: 57,
                          child: Text('Made with', style: Lato_White_12_w400),
                        ),
                        Container(
                          width: 16,
                          height: 16,
                          child: Image.asset(
                            'assets/icons/heart.png',
                            color: Colors.red,
                          ),
                        ),
                        Container(
                          width: 94,
                          child: Text(
                            'by Createx Studio',
                            style: Lato_White_12_w400,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 867,
            ),
            Container(
              width: 75,
              height: 21,
              child: Text(
                'GO TO TOP',
                style: Lato_White_14_w400,
              ),
            )
          ],
        ),
      ),
    );
  }
}
