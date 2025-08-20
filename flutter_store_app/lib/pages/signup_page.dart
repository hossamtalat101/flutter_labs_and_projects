import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("إنشاء حساب")),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const TextField(
                decoration: InputDecoration(labelText: "الاسم"),
              ),
              const SizedBox(height: 15),
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
                child: const Text("إنشاء الحساب"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
