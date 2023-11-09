import 'package:flutter/material.dart';


class Cal1 extends StatefulWidget {
  const Cal1({super.key});

  @override
  State<Cal1> createState() => _Cal1State();
}

class _Cal1State extends State<Cal1> {
  String num = "1";

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(title: const Text("calculator"),
          titleTextStyle: const TextStyle(fontSize: 50),
          backgroundColor: Colors.white),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          const TextField(),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text("c")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text("00")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text("%")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text("<--")),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text("7")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text("8")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text("9")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text("/")),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text("4")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text("5")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text("6")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text("*")),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text("1")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text("2")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text("3")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text("-")),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text(".")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text("0")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text("=")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(
                      onPressed: () {
                        print("$num");
                        num = "abc";
                        print("$num");
                        setState(() {
                          num = "abhinav";
                        });
                      },
                      child: const Text("0")),
                ),
              ),
            ],
          ),
          Text("$num")
        ],
      ),
    );
  }
}
