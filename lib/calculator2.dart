import 'package:flutter/material.dart';

class Cal2 extends StatelessWidget {
  const Cal2({super.key});

  @override
  Widget build(BuildContext context) {
    int i;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Center(
            child: Text(
              "Calculator",
              style: TextStyle(fontSize: 40, color: Colors.black),
            ),
          )),
      body: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(decoration:BoxDecoration(borderRadius: BorderRadius.circular(80),color: Colors.white) ,
              // color: Colors.blueAccent,
              child: const TextField()),
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text("c"))),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text("c"))),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text("c"))),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text("c"))),
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
                      ElevatedButton(onPressed: () {}, child: const Text("c"))),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text("c"))),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text("c"))),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text("c"))),
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
                      ElevatedButton(onPressed: () {}, child: const Text("c"))),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text("c"))),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text("c"))),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text("c"))),
            ),
          ],
        ),
        Row(children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
                width: 80,
                height: 80,
                child:
                    ElevatedButton(onPressed: () {}, child: const Text("c"))),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
                width: 80,
                height: 80,
                child:
                    ElevatedButton(onPressed: () {}, child: const Text("c"))),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
                width: 80,
                height: 80,
                child:
                    ElevatedButton(onPressed: () {}, child: const Text("c"))),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
                width: 80,
                height: 80,
                child:
                    ElevatedButton(onPressed: () {}, child: const Text("c"))),
          ),
        ]),
        Row(children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
                width: 80,
                height: 80,
                child:
                    ElevatedButton(onPressed: () {}, child: const Text("c"))),
          ),
          Row(children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                  width: 80,
                  height: 80,
                  child:
                      ElevatedButton(onPressed: () {}, child: const Text("c"))),
            ),
            Row(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                    width: 80,
                    height: 80,
                    child: ElevatedButton(
                        onPressed: () {}, child: const Text("c"))),
              ),
              Row(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                      width: 80,
                      height: 80,
                      child: ElevatedButton(
                          onPressed: () {}, child: const Text("c"))),
                ),
              ])
            ])
          ])
        ])
      ]),
      backgroundColor: Colors.black,
    );
  }
}
