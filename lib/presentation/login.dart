import 'package:flutter/material.dart';
import 'package:osiris_flutter/presentation/src/src.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.mainBackGround,
        body: SafeArea(
          child: Column(
            children: [
              Image(
                image: AssetImage("assets/images/img.png"),
              ),
              Column(
                children: [
                  Container(
                    color: Colors.yellow[100],
                    child: Text(
                      TtitleText.authorization,
                      style: TextThem.title,
                    ),
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                  ),
                  Container(
                    color: Colors.green[100],
                    padding: const EdgeInsets.fromLTRB(20, 100, 20, 20),
                    child: TextField(
                      style: TextThem.Input,
                      //controller: nameController,
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: Description.Login,
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.blue[100],
                    padding: const EdgeInsets.fromLTRB(20, 30, 20, 20),
                    child: TextField(
                      style: TextThem.Input,
                      //controller: nameController,
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: Description.Password,
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ));
  }
}
