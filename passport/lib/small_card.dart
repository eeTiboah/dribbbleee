import "package:flutter/material.dart";

class SmallCard extends StatelessWidget {
  final IconData icon;
  final String title;
  final String description;
  final Color materialColor;
  final Color boxColor;

  const SmallCard({
    super.key,
    required this.icon,
    required this.title,
    required this.description,
    required this.materialColor,
    required this.boxColor,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      color: materialColor,
      child: Container(
        height: 90.0,
        decoration: BoxDecoration(
          color: boxColor,
          borderRadius: const BorderRadius.only(
            bottomLeft: Radius.circular(35.0),
            bottomRight: Radius.circular(35.0),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            children: [
              Container(
                width: 40.0,
                height: 40.0,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(5.0),
                  ),
                ),
                child: Icon(
                  icon,
                  size: 38.0,
                  color: const Color(0xFF4A5657),
                ),
              ),
              const SizedBox(
                width: 10.0,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title.toUpperCase(),
                    style: const TextStyle(fontSize: 20.0),
                  ),
                  SizedBox(
                    width: 302.0,
                    child: Text(
                      description,
                      softWrap: true,
                      textAlign: TextAlign.start,
                      style: const TextStyle(fontSize: 10.0),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
