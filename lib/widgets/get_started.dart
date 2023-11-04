import 'package:flutter/material.dart';

class GetStarted extends StatefulWidget {
  const GetStarted({super.key});

  @override
  State<GetStarted> createState() => _GetStartedState();
}

class _GetStartedState extends State<GetStarted> {
  @override
  Widget build(BuildContext context) {
    double animationArrow = 6;
    return Container(
      width: 1200,
      height: 300,
      decoration: BoxDecoration(
        color: Colors.lightBlue,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Column(
        children: [
          const Text(
            "Get Started",
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
          const Text("Instant access to the power of the Flutter framework"),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.resolveWith<Color?>(
                      (Set<MaterialState> states) {
                        return Colors.white; // Use the component's default.
                      },
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    "Install",
                    style: TextStyle(color: Colors.blueAccent),
                  ),
                ),
              ),
              TextButton(
                onHover: (newValue){
                  if(newValue == true){

                  }

                },
                onPressed: () {},
                child: const Row(
                  children: [
                     Text("Read the docs"),
                    SizedBox(width: 6,),
                    Icon(Icons.arrow_forward, size: 18,),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
