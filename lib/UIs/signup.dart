import 'package:flutter/material.dart';
// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:firebasetest/services/auth_services.dart';
class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  final TextEditingController emailController = new TextEditingController();
  final TextEditingController passwordController = new TextEditingController();
  final _controller = TextEditingController();
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
    controller: _controller,
    keyboardType: TextInputType.name,
    onSubmitted: (value) {
    _controller.text = value;
    },
    textInputAction: TextInputAction.next,
    style: TextStyle(color: Color(0xff1A1A1A)),
    decoration: InputDecoration(
    fillColor: Color(0xffD9D9D9),
    filled: true,
    border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(10),
    ),
    prefixIcon: Icon(Icons.person),
    contentPadding: EdgeInsets.fromLTRB(20, 15, 20, 15),
    hintText: "Name",
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
    prefixIcon: Icon(Icons.mail),
    hintText: "email",
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
    padding: const EdgeInsets.fromLTRB(48,30,48,0),
    child: Material(
    color: Color(0xFF00ECED),
    borderRadius: BorderRadius.circular(8),
    child: MaterialButton(
    onPressed: (){},
    padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
    minWidth: MediaQuery.of(context).size.width,
    child: Text(
    "Signup",
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
    onPressed: () {/*
    final String email = emailController.text.trim();
    final String password = passwordController.text.trim();

    if(email.isEmpty){
    print("Email is Empty");
    } else {
    if(password.isEmpty){
    print("Password is Empty");
    } else {
    context.read<AuthService>().signUp(
    email,
    password,
    ).then((value) async {
    User user = FirebaseAuth.instance.currentUser;

    await FirebaseFirestore.instance.collection("users").doc(user.uid).set({
    'uid': user.uid,
    'email': email,
    'password': password,
    });
    });
    }
    */},
    padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
    minWidth: MediaQuery.of(context).size.width,
    child: Text(
    "Continue with google",
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
    new TextSpan(text: 'You already have an account ?'),
    new TextSpan(text: ' Login!', style: new TextStyle(color: Color(0xff00ECED) ,fontWeight: FontWeight.bold)),
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
