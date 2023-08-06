import 'package:flutter/material.dart';

class HomeSceen extends StatelessWidget {
  const HomeSceen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 30,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image(
                      width: 60,
                      height: 60,
                      image: AssetImage('assets/GS Medico.png')),
                  SizedBox(
                    width: 7,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Gul Sons",
                        style: TextStyle(fontFamily: 'Lilita', fontSize: 18),
                      ),
                      Text(
                        "Medico",
                        style: TextStyle(
                            fontFamily: 'Lilita',
                            fontSize: 16,
                            color: Color.fromARGB(255, 209, 127, 5)),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              const Center(
                  child: Text(
                "Log In",
                style: TextStyle(fontFamily: 'Lilita', fontSize: 20),
              )),
              const SizedBox(
                height: 10,
              ),
              const Center(
                  child: Text(
                "Be with us for healthy life!",
                style: TextStyle(fontSize: 15, color: Colors.black45),
              )),
              const SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: "Email",
                      prefixIcon: const Icon(
                        Icons.email_outlined,
                        color: Colors.blueAccent,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.green),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.grey),
                          borderRadius: BorderRadius.circular(15))),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: "Password",
                      suffixIcon: const Icon(
                        Icons.visibility_off_outlined,
                        color: Colors.blue,
                      ),
                      prefixIcon: const Icon(
                        Icons.lock_outline_rounded,
                        color: Colors.blue,
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.grey),
                          borderRadius: BorderRadius.circular(15))),
                ),
              ),
              const SizedBox(
                height: 100,
              ),
              Container(
                width: 250,
                height: 60,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 209, 127, 5),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: const Center(
                    child: Text(
                  "Login",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )),
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have an account!"),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Sign up!",
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Lilita',
                        color: Colors.orange),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
