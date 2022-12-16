import 'package:createx_web_app/Components/Header/Header.dart';
import 'package:flutter/material.dart';
import 'package:createx_web_app/Models/Text_style.dart';
import 'package:createx_web_app/Contacts/contact_info.dart';
import 'package:createx_web_app/Components/Footer/footer.dart';


class Map_block extends StatelessWidget {
  const Map_block({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        width: 1920,
        child: ListView(
          children:  [ Container(
            width: 1230,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Header(),
                SizedBox(
                  height: 119,
                ),
                Contact_info(),

                SizedBox(
                  height: 154,
                ),
                _any_questions(),

              ],
            ),
          ),
            SizedBox(height: 168),
            Container( height: 396,
                color: Color(0xFF1E212C),
                child: Footer()),


          ],
        ),
      ),
    );
  }
}




class _any_questions extends StatefulWidget {
  const _any_questions({Key? key}) : super(key: key);

  @override
  State<_any_questions> createState() => _any_questionsState();
}

class _any_questionsState extends State<_any_questions> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1245,
      height: 614,
      child: Row(
        children: [
          Container(
            width: 435,
            height: 481,
            child: Image.asset('assets/images/illustration.png'),
          ),
          const SizedBox(
            width: 90,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'ANY QUESTION?',
                style: Lato_Gray900_16_w700,
              ),
              Text('Drop us a line', style: Lato_Gray900_46_w900),
              const SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  Container(
                    width: 332,
                    height: 86,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('First Name*', style: Lato_Grey800_16_w400),
                        const SizedBox(height: 8),
                        const TextField(
                          decoration: InputDecoration(
                              labelText: 'Your first name',
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(width: 1, color: Colors.grey),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(4)),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(width: 1, color: Colors.grey),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(4)),
                              )),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 25),
                  Container(
                    width: 332,
                    height: 86,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Last Name*', style: Lato_Grey800_16_w400),
                        const SizedBox(height: 8),
                        const TextField(
                          decoration: InputDecoration(
                            labelText: 'Your last name',
                            enabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(width: 1, color: Colors.grey),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(4)),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(width: 1, color: Colors.redAccent),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(4)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 24),
              Row(
                children: [
                  Container(
                    width: 332,
                    height: 86,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Email*', style: Lato_Grey800_16_w400),
                        const SizedBox(height: 8),
                        const TextField(
                          decoration: InputDecoration(
                            labelText: 'Your working email',
                            enabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(width: 1, color: Colors.grey),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(4)),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(width: 1, color: Colors.redAccent),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(4)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 25),
                  Container(
                    width: 332,
                    height: 86,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Phone', style: Lato_Grey800_16_w400),
                        const SizedBox(height: 8),
                        const TextField(
                          decoration: InputDecoration(
                            labelText: 'Your phone number',
                            enabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(width: 1, color: Colors.grey),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(4)),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(width: 1, color: Colors.redAccent),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(4)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 24),
              Container(
                width: 690,
                height: 162,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Message*', style: Lato_Grey800_16_w400),
                    const SizedBox(height: 8),
                    const TextField(
                      decoration: InputDecoration(
                        labelText: 'Your message',
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(width: 1, color: Color(0xFFBDBDBD)),
                          borderRadius: BorderRadius.all(Radius.circular(4)),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(width: 1, color: Colors.redAccent),
                          borderRadius: BorderRadius.all(Radius.circular(4)),
                        ),
                      ),
                      maxLines: 5,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 48),
              const _send_massage(),
            ],
          ),
        ],
      ),
    );
  }
}



class _send_massage extends StatefulWidget {
  const _send_massage({Key? key}) : super(key: key);

  @override
  State<_send_massage> createState() => _send_massageState();
}

class _send_massageState extends State<_send_massage> {
  bool isChecked = true;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 315,
          height: 52,
          child: Row(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 16,
                height: 16,
                child: Checkbox(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(4),
                  ),
                  value: isChecked,
                  onChanged: (value) {
                    setState(() => isChecked = value!);
                  },
                  activeColor: Colors.red,
                  checkColor: Colors.white,
                ),
              ),
              const SizedBox(width: 12),
              SizedBox(
                width: 287,
                height: 52,
                child: Text(
                  'I agree to receive communications from Createx Online School',
                  style: Lato_Grey800_16_w400,
                ),
              ),
            ],
          ),
        ),


        const SizedBox(width: 50),
        Container(
          width: 340,
          height: 52,
          child: FloatingActionButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(4),
            ),
            onPressed: () {},
            child: Text(
              'Sand massage',
              style: Lato_White_16_w700,
            ),
          ),
        ),
      ],
    );
  }
}
