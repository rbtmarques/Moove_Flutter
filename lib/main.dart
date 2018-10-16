import 'package:flutter/material.dart';

void main() => runApp(new MyOrder());

class MyOrder extends StatefulWidget {
  @override
  _MyOrderState  createState() => _MyOrderState();


}

class _MyOrderState extends State<MyOrder> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
   home: Scaffold(
        appBar: AppBar(
          title: Text('Walking Request'),
        ),
        body: SafeArea(
            child: ListView(
              children: <Widget>[
                Column(

                  children: <Widget>[

                  ],
                ),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'First Name'
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'Last Name'
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'Phone'
                  ),
                ),
            TextField(
              decoration: InputDecoration(
                  labelText: 'Street Address'
              ),
            ),
                SizedBox(height: 16.0),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'City'
                  ),
                ),TextField(
                  decoration: InputDecoration(
                      labelText: 'State'
                  ),
                ),TextField(
                  decoration: InputDecoration(
                      labelText: 'Zip'
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'Month'
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'Day'
                  ),
                ),
                Text('By submitting \n" you agree to the terms & conditions',
                  textAlign: TextAlign.center,
                ),
                RaisedButton(
                  child: Text('Submit Request'),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
              ],))
    ),
    );
  }

}

