import 'package:flutter/material.dart';

class AIDecisionWidget extends StatelessWidget {
  const AIDecisionWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Top Recommendation", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text("Healthcare: Increase daily exercise to improve health score."),
            SizedBox(height: 10),
            Text(
              "Biblical Insight: 'Do you not know that your bodies are temples of the Holy Spirit?' (1 Corinthians 6:19)",
              style: TextStyle(fontSize: 12, color: Colors.grey.shade700),
            ),
          ],
        ),
      ),
    );
  }
}