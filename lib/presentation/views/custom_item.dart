import 'package:flutter/material.dart';

class CustomItem extends StatelessWidget {
  const CustomItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 320,
      height: 190,
      margin: const EdgeInsets.all(4), // قللت المسافة بين العناصر في الشبكة
      decoration: BoxDecoration(
        color: Colors.blueAccent,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // الشارة السوداء الصغيرة
            IntrinsicWidth(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(18),
                ),
                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                child: Text(
                  'Dynamic width text',
                  style: TextStyle(color: Colors.white, fontSize: 10),
                ),
              ),
            ),
            const SizedBox(height: 8),

            // العنوان
            Text(
              "Mohand Ashraf Yehia",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w700,
                fontSize: 20,
              ),
            ),
            const SizedBox(height: 6),

            // النص الكبير
            Text(
              "This is a custom item widget that can be reused in different parts of the app. It has a dynamic width text and a title.",
              style: TextStyle(color: Colors.black, fontSize: 14.5),
              
              
            ),

            const Spacer(),

            Divider(
              color: Colors.black,
              thickness: 0.5,
            ),

            const SizedBox(height: 6),

            // التاريخ
            Text(
              "oct 2023-10-01",
              style: TextStyle(
                color: Colors.black,
                fontSize: 12,
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
