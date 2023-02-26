import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sistem Informasi'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 0, 106, 255),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 400,
                height: 400,
                child: Image.asset('assets/foto.png'),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                child: Text(
                  '2009116023 - Muhammad Dynaudio Putra Semono',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    ));
