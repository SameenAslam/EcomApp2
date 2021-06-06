import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              color: Colors.black,
              icon: Icon(Icons.notifications_none),
              onPressed: () {},
            ),
          ],
          backgroundColor: Colors.grey[100],
          title: Center(
            child: Text(
              'Ecom App UI',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
        body: (SingleChildScrollView(
          child: Column(
            children: [
              ListTile(
                leading: Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                    top: 10,
                  ),
                  child: Container(
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/user.png'),
                    ),
                  ),
                ),
                title: Text(
                  "User",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text("abc@gmail.com"),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Logout",
                style: TextStyle(color: Colors.purple),
              ),
              SizedBox(
                height: 30,
              ),
              ListTile(
                title: Text(
                  "ACCOUNT INFORMATION",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                title: Text(
                  "Full Name",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text("User"),
              ),
              ListTile(
                title: Text(
                  "Email",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text("user@gmail.com"),
              ),
              ListTile(
                title: Text(
                  "Phone",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text("+0900-786-01"),
              ),
              ListTile(
                title: Text(
                  "Address",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text("New York, Random Street House No. 72"),
              ),
              ListTile(
                title: Text(
                  "Gender",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text("Female"),
              ),
              ListTile(
                title: Text(
                  "Date of Birth",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text("October 13, 1999"),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
