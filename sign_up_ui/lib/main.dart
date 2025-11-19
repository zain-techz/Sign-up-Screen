import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 70),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(
                    image: AssetImage('images/logo.png'),
                    height: 50,
                    width: 50,
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Maintenance',
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'Rubik Medium',
                          color: Color(0xff203142),
                        ),
                      ),
                      Text(
                        'BOX',
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'Rubik Medium',
                          color: Color(0xffF9703B),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 30),
              Center(
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Rubik Medium',
                    color: Color(0xff203142),
                  ),
                ),
              ),
              SizedBox(height: 5),
              Center(
                child: Text(
                  'Sign up by using your\ncorrect information',
                  style: TextStyle(
                    fontFamily: 'Rubik Regular',
                    fontSize: 16,
                    color: Color(0xff4C5980),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 17),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Name',
                    fillColor: Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: Icon(
                      Icons.account_circle,
                      color: Color(0xff323f4B),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(
                  top: 6,
                  right: 15,
                  left: 15,
                  bottom: 5,
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    fillColor: Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: Icon(Icons.lock_open, color: Color(0xff323f4B)),
                    suffixIcon: Icon(Icons.visibility_off_outlined),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(
                  top: 1,
                  right: 15,
                  left: 15,
                  bottom: 1,
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'confirm password',
                    fillColor: Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: Icon(Icons.lock_open, color: Color(0xff323f4B)),
                    suffixIcon: Icon(Icons.visibility_off_outlined),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 5, right: 15, left: 15),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                    fillColor: Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: Icon(
                      Icons.email_outlined,
                      color: Color(0xff323f4B),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 70),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: Color(0xffF9703B),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text(
                    'Sign UP',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Rubik Medium',
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
