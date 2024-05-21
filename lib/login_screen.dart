import 'package:flutter/material.dart';
import 'constants.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  get child => null;

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    double screenHeight = MediaQuery.of(context).size.height;
    //double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('Logins'),
      // ),
      // body: Column(children: [
      //   Container(
      //   alignment: Alignment.topRight,
      //   child:  Image.asset(
      //                 bgImage,
      //               ),
      //   )

      //  ],),

      body: Container(
        color: const Color(0xffF9FAFB),
        child: Column(
          children: <Widget>[
            Container(
              height: screenHeight * 0.30,
              alignment: Alignment.topRight,
              child: Image.asset(
                bgImage,
              ),
            ),
            Container(
              height: screenHeight * 0.50,
              margin: const EdgeInsets.all(30),
              padding: const EdgeInsets.all(25),
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xffE3EBF6)),
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.only(bottom: 10),
                    child: Container(
                      alignment: Alignment.topLeft,
                      child: Image.asset(logoimg),
                    ),
                  ),
                  Container(
                      padding: const EdgeInsets.only(bottom: 20),
                      alignment: Alignment.topLeft,
                      child: const Text(
                        secure,
                        style: TextStyle(
                            color: Color(0xff909090),
                            fontSize: 20,
                            fontFamily: "PlusJakartaSans"),
                      )),
                  Container(
                    padding: const EdgeInsets.only(bottom: 20),
                    child: const TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Color(0xffE3EBF6), width: 0.0),
                        ),
                        border: OutlineInputBorder(),
                        labelText: 'Username/Email',
                        hintText: 'Enter Your Email',
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(bottom: 20),
                    child: const TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xffE3EBF6), width: 0.0),
                          ),
                          border: OutlineInputBorder(),
                          labelText: 'Password',
                          hintText: 'Enter Password'),
                    ),
                  ),
                  Center(
                      child: SizedBox(
                          height: height * 0.05,
                          width: width - 30,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.red,
                              elevation: 0,
                              shape: const RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5))),
                            ),
                            child: const Text(
                              "Login",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                          ))),
                  Container(
                      padding: const EdgeInsets.only(bottom: 20, top: 20),
                      child: Column(
                        children: [
                          SizedBox(
                            height: height * 0.05,
                            width: width - 40,
                            child: Image.asset(aws),
                          ),
                        ],
                      )),
                  Container(
                      padding: const EdgeInsets.only(bottom: 0, top: 5),
                      child: const Column(
                        children: [Text(version)],
                      )),
                ],
              ),
            ),
            Expanded(
              child: SizedBox(
                height: 0.10,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(fav),
                        const Text(
                            " © Nvolve Group Limited. All Rights Reserved."),
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
