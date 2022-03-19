import 'package:flutter/material.dart';
import 'package:flutter_auth/constants.dart';

class AlreadyHaveAnAccountCheck extends StatelessWidget {
  final bool login;
  final Function press;
  const AlreadyHaveAnAccountCheck({
    Key key,
    this.login = true,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          login ? "No tienes una cuenta? " : "Ya tienes tu cuenta? ",
          style: TextStyle(color: kgreen),
        ),
        GestureDetector(
          onTap: press,
          child: Text(
            login ? "Registrate" : "Inicia sesión",
            style: TextStyle(
              color: kgreen,
              fontWeight: FontWeight.bold,
            ),
          ),
        )
      ],
    );
  }
}
