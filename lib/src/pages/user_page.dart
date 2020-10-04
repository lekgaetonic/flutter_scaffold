import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_scaffold/src/constants/theme.dart';
import 'package:flutter_scaffold/src/widgets/shared/bottom_bar.dart';

class UserPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
      ),
      child: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: Text(
            'User',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: Text(
                  'User',
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomBar(
          3,
          backgroundColor: Colors.green,
        ),
      ),
    );
  }
}