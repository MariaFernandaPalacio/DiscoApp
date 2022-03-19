import 'package:flutter/material.dart';
import 'package:flutter_auth/components/text_field_container.dart';
import 'package:flutter_auth/constants.dart';

class RoundedPasswordField extends StatelessWidget {
  final ValueChanged<String> onChanged;
  const RoundedPasswordField({
    Key key,
    this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        obscureText: true,
        onChanged: onChanged,
        style: TextStyle(color: Colors.white,),
        cursorColor: kPrimaryLightColor,
        decoration: InputDecoration(
          fillColor: Colors.grey.shade400,
          hintText: "Contraseña",
          hintStyle: TextStyle(color: kPrimaryLightColor,),
          icon: Icon(
            Icons.lock,
            color: kgreen,
          ),
          suffixIcon: Icon(
            Icons.visibility,
            color: kgreen,
          ),
          border:OutlineInputBorder(borderRadius: BorderRadius.circular(30.0),),
        ),
      ),
    );
  }
}
