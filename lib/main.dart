import 'package:flutter/material.dart';
void main() => runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
    appBar: AppBar(
        leading: Icon(Icons.notifications),
        title: Text('More'),
        backgroundColor: Colors.lightGreen,
        centerTitle: true,
        actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.menu))
        ],
),
backgroundColor: Colors.white,
body:
    const Column(
      children: [
        Column(
            children:[
              SizedBox(
                height: 15,
              ),
              Card(
                  color: Colors.white,
                  child:
                  ListTile(
                    title: Text('Packages & Data SIMs'),
                    trailing: Icon(Icons.arrow_drop_down_circle_outlined, color: Colors.black,),
                  ),
              ),
              SizedBox(
                height: 30,
              ),
              Card(
                color: Colors.white,
                child:
                ListTile(
                  title: Text('International Roaming & IDD'),
                  trailing: Icon(Icons.arrow_drop_down_circle_outlined, color: Colors.black,),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Card(
                color: Colors.white,
                child:
                ListTile(
                  title: Text('Value Added Services'),
                  trailing: Icon(Icons.arrow_drop_down_circle_outlined, color: Colors.black,),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Card(
                color: Colors.white,
                child:
                ListTile(
                  title: Text('Apps & Games'),
                  trailing: Icon(Icons.arrow_drop_down_circle_outlined, color: Colors.black,),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Card(
                color: Colors.white,
                child:
                ListTile(
                  title: Text('Rewards'),
                  trailing: Icon(Icons.arrow_drop_down_circle_outlined, color: Colors.black,),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Card(
                color: Colors.white,
                child:
                ListTile(
                  title: Text('History Details'),
                  trailing: Icon(Icons.arrow_drop_down_circle_outlined, color: Colors.black,),
                )
              ),
 ]
            ),
  SizedBox(
    height: 143,
  ),
  Row(
    children: [
      Icon(Icons.home_outlined),
      Spacer(),
      Icon(Icons.data_usage),
      Spacer(),
      Icon(Icons.check_box_outline_blank),
      Spacer(),
      Icon(Icons.add_box_outlined),
      Spacer(),
      Icon(Icons.window),
    ],
  ),
        Row(
          children: [
            Text('Home'),
            Spacer(),
            Text('Usage'),
            Spacer(),
            Text('Bundles'),
            Spacer(),
            Text('Latest'),
            Spacer(),
            Text('More'),
          ],
        ),
          ],
        ),
      
    ),
        
)
    );