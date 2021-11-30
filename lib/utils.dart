import 'package:flutter/material.dart';

Widget customInput({
  required String text,
  bool obscure = false,
  var getValue,
}) {
  return Padding(
    padding: const EdgeInsets.all(10.0),
    child: TextFormField(
      onChanged: getValue,

      obscureText: obscure,
      decoration: InputDecoration(
          filled: true,
          hintText: text,
          hintStyle: const TextStyle(fontSize: 17, color: Color(0xff8f9092)),
          fillColor: const Color(0xFFE6E7E9),
          border: OutlineInputBorder(
              borderSide: BorderSide.none,
              borderRadius: BorderRadius.circular(50))),
    ),
  );}