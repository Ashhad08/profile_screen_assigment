import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: const Text(
            'Profile',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w900,
            ),
          ),
          backgroundColor: Colors.black54,
          centerTitle: true,
          leading: const Icon(
            Icons.account_circle_sharp,
            size: 40,
          ),
        ),
        body: Column(
          children: [
            const Padding(
              padding:
                  EdgeInsets.only(left: 0, top: 10, bottom: 10, right: 125),
              child: Text(
                'Name',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            const Padding(
              padding:
                  EdgeInsets.only(left: 0, top: 10, bottom: 10, right: 133),
              child: Text(
                'Email',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                ' Contact Number',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 135, top: 20, bottom: 20),
              child: RaisedButton(
                onPressed: () {},
                child: const Text(
                  'Update',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
            )
          ],
        ));
  }
}