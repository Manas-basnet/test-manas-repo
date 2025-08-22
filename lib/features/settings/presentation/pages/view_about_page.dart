import 'package:flutter/material.dart';
import 'package:utils/utils.dart';

class ViewAboutPage extends StatelessWidget {
  const ViewAboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          StringRes.kAppName,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Expanded(
              child: Image.asset( 
                "assets/images/bizak-logo-color.png",
                fit: BoxFit.contain,
              ),
            ),
            Text(
              "${StringRes.kVersion}: ${StringRes.kAppVersion}",
            ),
            Spacer(),
            Text(
              StringRes.kAppDescription,
            ),
            Spacer(),
            ListTile(
              leading: Icon(Icons.language),
              title: TextButton(
                onPressed: () {},
                child: Text(
                  StringRes.kAppWebsite,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.email),
              title: TextButton(
                onPressed: () {},
                child: Text(
                  StringRes.kAppEmail,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: TextButton(
                onPressed: () {},
                child: Text(
                  StringRes.kAppContactNumber,
                ),
              ),
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
