import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:instagram_flutter_clone/utils/colors.dart';
import 'package:instagram_flutter_clone/widgets/text_field_input.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController bioController = TextEditingController();
  TextEditingController usernameController = TextEditingController();

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    emailController.dispose();
    passwordController.dispose();
    bioController.dispose();
    usernameController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 32),
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Flexible(
                child: Container(),
                flex: 2,
              ),

              //svg image
              SvgPicture.asset(
                'assets/ic_instagram.svg',
                color: primaryColor,
                height: 55,
              ),
              const SizedBox(
                height: 55,
              ),
              //circular avatar for image
              Stack(
                children: [
                  CircleAvatar(
                    radius: 64,
                  ),
                  Positioned(
                      bottom: -10,
                      left: 80,
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add_a_photo),
                      ))
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              //username input
              TextFieldInput(
                  textEditingController: usernameController,
                  hintText: 'Enter your username',
                  textInputType: TextInputType.text),

              const SizedBox(
                height: 15,
              ),
              //bio input
              TextFieldInput(
                  textEditingController: bioController,
                  hintText: 'Enter your bio',
                  textInputType: TextInputType.emailAddress),

              const SizedBox(
                height: 15,
              ),
              //email text field
              TextFieldInput(
                  textEditingController: emailController,
                  hintText: 'Enter your email',
                  textInputType: TextInputType.emailAddress),
              //password text field
              const SizedBox(
                height: 15,
              ),
              TextFieldInput(
                  isPass: true,
                  textEditingController: passwordController,
                  hintText: 'Enter your password',
                  textInputType: TextInputType.text),
              //login button
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 50,
                width: double.maxFinite,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Register',
                    style: TextStyle(color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(backgroundColor: blueColor),
                ),
              ),
              Flexible(
                child: Container(),
                flex: 2,
              ),
              //transitioning to signup
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Text("Don't have an account?"),
                    padding: EdgeInsets.symmetric(vertical: 8),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Text(
                      'Signup',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    // padding: EdgeInsets.symmetric(vertical: 8),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
    ;
  }
}
