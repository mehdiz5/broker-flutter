import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final TextEditingController emailController = new TextEditingController();
  final TextEditingController passwordController = new TextEditingController();
  bool user_validated = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1A1A1A),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'assets/images/logoo.png',
              scale: 1.2,
            ),
            SizedBox(
              height: 45,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(24, 0, 24, 0),
              child: Container(
                height: 50,
                child: TextField(
                  autofocus: false,
                  controller: emailController,
                  keyboardType: TextInputType.emailAddress,
                  onSubmitted: (value) {
                    emailController.text = value;
                  },
                  textInputAction: TextInputAction.next,
                  style: TextStyle(color: Color(0xff1A1A1A)),
                  decoration: InputDecoration(
                    fillColor: Color(0xffD9D9D9),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    prefixIcon: Icon(Icons.mail),
                    contentPadding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                    hintText: "Email",
                    hintStyle: TextStyle(
                      color: Color(0xff1A1A1A),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(24, 0, 24, 0),
              child: Container(
                height: 50,
                child: TextField(
                  autofocus: false,
                  controller: passwordController,
                  obscureText: true,
                  onSubmitted: (value) {
                    passwordController.text = value;
                  },
                  textInputAction: TextInputAction.next,
                  style: TextStyle(color: Color(0xff1A1A1A)),
                  decoration: InputDecoration(
                    contentPadding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 10),
                    fillColor: Color(0xffD9D9D9),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    prefixIcon: Icon(Icons.key),
                    hintText: "password",
                    hintStyle: TextStyle(
                      color: Color(0xff1A1A1A),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(24, 10, 200, 0),
              child: Text(
                "Forgot your password",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(48,30,48,0),
              child: Material(
                color: Color(0xFF00ECED),
                borderRadius: BorderRadius.circular(8),
                child: MaterialButton(
                  onPressed: () {},
                  padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                  minWidth: MediaQuery.of(context).size.width,
                  child: Text(
                    "Login",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      color: Color(0xff1A1A1A),
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(48,24,48,0),
              child: Material(
                color: Color(0xFF00ECED),
                borderRadius: BorderRadius.circular(8),
                child: MaterialButton(
                  onPressed: () {},
                  padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                  minWidth: MediaQuery.of(context).size.width,
                  child: Text(
                    "Login with google",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      color: Color(0xff1A1A1A),
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0,48,0,0),
              child: RichText(
                text: new TextSpan(
                  style: new TextStyle(
                    fontSize: 16.0,
                    color: Colors.white,
                  ),
                  children: <TextSpan>[
                    new TextSpan(text: 'You dont have an account ?'),
                    new TextSpan(text: ' Sign up!', style: new TextStyle(color: Color(0xff00ECED) ,fontWeight: FontWeight.bold)),
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
