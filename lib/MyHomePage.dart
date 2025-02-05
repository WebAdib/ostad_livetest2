import 'package:flutter/material.dart';

// My home page
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Add Employe',
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding:
                const EdgeInsets.only(left: 15, right: 15, top: 0, bottom: 0),
            child: Form(
              child: Column(
                children: [
                  TextFormField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(labelText: 'Name'),
                  ),
                  TextFormField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(labelText: 'Age'),
                  ),
                  TextFormField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(labelText: 'Salary'),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {
              print('Employee added successfully');
            },
            child: Text('Add Employee'),
          ),
        ],
      ),
    );
  }
}
