import 'package:flutter/material.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
        title: const Text('Settings'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                "Account",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Icon(Icons.password),
                            SizedBox(width: 8),
                            Text("Change Password"),
                          ],
                        ),
                      ),
                      Icon(Icons.arrow_forward),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Icon(Icons.notification_add),
                            SizedBox(width: 8),
                            Text("Notifications"),
                          ],
                        ),
                      ),
                      Icon(Icons.arrow_forward),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Icon(Icons.settings),
                            SizedBox(width: 8),
                            Text("Privacy Settings"),
                          ],
                        ),
                      ),
                      Icon(Icons.arrow_forward),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Icon(Icons.logout),
                            SizedBox(width: 8),
                            Text("Sign Out"),
                          ],
                        ),
                      ),
                      Icon(Icons.arrow_forward),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                "More Options",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.mail),
                          SizedBox(width: 8),
                          Text("Newsletter"),
                        ],
                      ),
                      Checkbox(value: false, onChanged: (value) {}),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.message),
                          SizedBox(width: 8),
                          Text("Text Messaging"),
                        ],
                      ),
                      Checkbox(value: false, onChanged: (value) {}),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.phone),
                          SizedBox(width: 8),
                          Text("Phone Calls"),
                        ],
                      ),
                      Checkbox(value: false, onChanged: (value) {}),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                "Preferences",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.currency_exchange),
                          SizedBox(width: 8),
                          Text("Currency"),
                        ],
                      ),
                      Icon(Icons.arrow_forward),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.language),
                          SizedBox(width: 8),
                          Text("Language"),
                        ],
                      ),
                      Icon(Icons.arrow_forward),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.link),
                          SizedBox(width: 8),
                          Text("Linked Account"),
                        ],
                      ),
                      Icon(Icons.arrow_forward),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
