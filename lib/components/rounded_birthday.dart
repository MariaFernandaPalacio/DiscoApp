import 'package:flutter/material.dart';
import 'package:flutter_auth/components/text_field_container.dart';
import 'package:flutter_auth/constants.dart';

class RoundedInputBirthday extends StatelessWidget {
  final String hintText;
  final IconData icon;
  final ValueChanged<String> onChanged;
  const RoundedInputBirthday({
    Key key,
    this.hintText,
    this.icon = Icons.cake,
    this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        onChanged: onChanged,
        cursorColor: kPrimaryLightColor,
        decoration: InputDecoration(
          icon: Icon(
            icon,
            color: kgreen,
          ),
          hintText: hintText,
          hintStyle: TextStyle(color: kPrimaryLightColor,),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0),),
        ),
      ),
    );
  }
}