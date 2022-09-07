import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: SafeArea(
        child: Center(
            child: Card(
                shadowColor: Colors.white,
                elevation: 33,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(38)),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 70.0),
                      child: Icon(
                        Icons.android,
                        color: Colors.green,
                        size: 156,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 18.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            children: const [
                              Text(
                                ' Hello Zubair',
                                style: TextStyle(fontSize: 26),
                              ),
                              Icon(Icons.person),
                            ],
                          ),
                          const Text(
                            'Welcome Back!',
                            style:
                                TextStyle(fontSize: 22, color: Colors.black54),
                          )
                        ],
                      ),
                    )
                  ],
                ))),
      ),
    );
  }
}
