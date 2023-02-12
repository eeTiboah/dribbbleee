import "package:flutter/material.dart";

class BigCard extends StatelessWidget {
  const BigCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: const Color(0xFFE8EBEA),
      child: Container(
        width: double.infinity,
        height: 300.0,
        decoration: const BoxDecoration(
          color: Color(0xFFDBE3E4),
          borderRadius: BorderRadius.all(
            Radius.circular(35.0),
          ),
        ),
        child: Column(
          children: [
            const SizedBox(
              height: 70.0,
            ),
            const Text(
              "PASSPORT",
              style: TextStyle(
                  color: Color(0xFF1C2E31), fontSize: 20.0, letterSpacing: 8.0),
            ),
            const SizedBox(
              height: 20.0,
            ),
            const Image(
              width: 100.0,
              height: 100.0,
              image: AssetImage("assets/coa.png"),
            ),
            SizedBox(
              width: 100.0,
              child: Text(
                "Republic of Indonesia".toUpperCase(),
                textAlign: TextAlign.center,
                softWrap: true,
                style: const TextStyle(
                  fontSize: 15.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


// Container(
//       height: 400.0,
//       width: 300.0,
//       decoration: const BoxDecoration(
//         color: Color(0xFF1C2E31),
//         borderRadius: BorderRadius.all(
//           Radius.circular(15.0),
//         ),
//       ),
//       child: const Center(
//         child: Text("Food"),
//       ),
//     );