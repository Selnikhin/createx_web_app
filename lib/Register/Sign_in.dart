import 'package:flutter/material.dart';
import 'package:createx_web_app/Models/Text_style.dart';
import 'package:createx_web_app/Models/OnHoverText.dart';

class Sign_in extends StatefulWidget {
  const Sign_in({Key? key}) : super(key: key);

  @override
  State<Sign_in> createState() => _Sign_inState();
}

class _Sign_inState extends State<Sign_in> {
  bool isChecked = true;
  bool _hadePass = true;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Container(
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.black, width: 1),
              borderRadius: BorderRadius.circular(4)),
          width: 486,
          height: 730,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 28, right: 28),
                child: Image.asset(
                  'assets/icons/cross.png',
                  width: 24,
                  height: 24,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 48, right: 48, ),
                child: Container(
                  width: 390,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          height: 42,
                          child: Center(
                              child:
                              Text('Sign in', style: Lato_Black_28_w700))),
                      SizedBox(height: 24),
                      Container(
                        height: 42,
                        child: Text(
                          'Sign in to your account during email and password provided during registration.',
                          style: Lato_Gray700_14_w400,
                        ),
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      Container(
                        width: 34,
                        height: 21,
                        child: Text(
                          'Email',
                          style: Lato_Black_14_w400,
                        ),
                      ),
                      SizedBox(height: 8),
                      Container(
                        height: 44,
                        child: TextField(
                          decoration: InputDecoration(
                              labelText: 'Your working email',
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                BorderSide(width: 1, color: Colors.grey),
                                borderRadius: BorderRadius.circular(4),
                              ),
                              focusedBorder: const OutlineInputBorder(
                                borderSide:
                                BorderSide(width: 1, color: Colors.grey),
                                borderRadius:
                                BorderRadius.all(Radius.circular(4)),
                              )),
                        ),
                      ),
                      SizedBox(height: 20),
                      Container(
                        width: 60,
                        height: 21,
                        child: Text(
                          'Password',
                          style: Lato_Black_14_w400,
                        ),
                      ),
                      SizedBox(height: 8),
                      Container(
                        height: 44,
                        child: TextField(
                          obscureText: _hadePass,
                          decoration: InputDecoration(
                              labelText: 'Password',
                              suffixIcon: IconButton(
                                icon: Icon(_hadePass
                                    ? Icons.visibility
                                    : Icons.visibility_off),
                                onPressed: () {
                                  setState(() {
                                    _hadePass = !_hadePass;
                                  });
                                },
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                BorderSide(width: 1, color: Colors.grey),
                                borderRadius: BorderRadius.circular(4),
                              ),
                              focusedBorder: const OutlineInputBorder(
                                borderSide:
                                BorderSide(width: 1, color: Colors.grey),
                                borderRadius:
                                BorderRadius.all(Radius.circular(4)),
                              )),
                        ),
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Container(
                            width: 138,
                            height: 21,
                            child: Row(
                              children: [
                                Container(
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
                                SizedBox(width: 12),
                                Container(
                                  width: 110,
                                  height: 21,
                                  child: Text(
                                    'Keep me signed in',
                                    style: Lato_Gray800_14_w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 140),
                          Container(
                            width: 109,
                            height: 22,
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  'Forgot password?',
                                  style: Lato_Prim_12_w400,
                                )),
                          ),
                        ],
                      ),
                      SizedBox(height: 24),
                      Container(
                        width: 390,
                        height: 44,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: Colors.deepOrange,
                        ),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: const Text(
                            'Sign in',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      SizedBox(height: 24),
                      Row(
                        children: [
                          Text(
                            "Don't have an account?",
                            style: Lato_Gray800_14_w400,
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              'Sign up',
                              style: Lato_Prim_14_w400,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 24),
                      Divider(),
                      SizedBox(height: 24),
                      Column(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 390,
                            height: 21,
                            child: Center(
                              child: Text(
                                'Or sign in with',
                                style: Lato_Gray700_14_w700,
                              ),
                            ),
                          ),
                          SizedBox(height: 18),
                          Container(width: 176, height: 80, child: Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: Image.asset(
                                  'assets/icons/F.png',
                                  color: Colors.grey,
                                  width: 9.65,
                                  height: 18.33,
                                ),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Image.asset(
                                  'assets/icons/G.png',
                                  color: Colors.grey,
                                  width: 17.8,
                                  height: 17.44,
                                ),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Image.asset(
                                  'assets/icons/Twit.png',
                                  color: Colors.deepOrange,
                                  width: 17.5,
                                  height: 13.61,
                                ),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Image.asset(
                                  'assets/icons/In.png',
                                  color: Colors.grey,
                                  width: 16.67,
                                  height: 16.67,
                                ),
                              ),
                            ],
                          ),)

                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
