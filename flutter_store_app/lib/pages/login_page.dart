import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("تسجيل الدخول",
                    style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold)),
                const SizedBox(height: 30),
                const TextField(
                  decoration: InputDecoration(labelText: "البريد الإلكتروني"),
                ),
                const SizedBox(height: 15),
                const TextField(
                  obscureText: true,
                  decoration: InputDecoration(labelText: "كلمة السر"),
                ),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text("تسجيل الدخول"),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/signup");
                  },
                  child: const Text("إنشاء حساب"),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/reset");
                  },
                  child: const Text("نسيت كلمة السر؟"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
