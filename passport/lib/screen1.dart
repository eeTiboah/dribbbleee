import "package:flutter/material.dart";
import "package:passport/small_card.dart";
import "big_card.dart";

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        BigCard(),
        SmallCard(
          icon: Icons.emergency,
          title: "Emergency Contacts",
          description:
              "Contact information of the nearest embassy or consulate",
          materialColor: Color(0xFFCEDCE0),
          boxColor: Color(0xFFE8EBEA),
        ),
        SmallCard(
          icon: Icons.food_bank,
          title: "Travel Guides",
          description:
              "Travel tips, custom information, and currency information",
          materialColor: Color(0xFFE8EBEA),
          boxColor: Color(0xFFCEDCE0),
        ),
        SmallCard(
          icon: Icons.travel_explore,
          title: "Travel Itinerary",
          description:
              "Create and store travel itinerary, including flight information, hotel reservations and planned activities",
          materialColor: Color(0xFFCEDCE0),
          boxColor: Color(0xFFE8EBEA),
        ),
        SmallCard(
          icon: Icons.language,
          title: "Language translation",
          description:
              "Built-in language translation feature to be able to communicate with the locals",
          materialColor: Color(0xFFE8EBEA),
          boxColor: Color(0xFFCEDCE0),
        ),
        SmallCard(
          icon: Icons.document_scanner,
          title: "Documents",
          description:
              "Visas, travel records, vaccination records and travel insurance",
          materialColor: Color(0xFF1C2E31),
          boxColor: Color(0xFFE8EBEA),
        ),
      ],
    );
  }
}
