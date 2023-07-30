import 'package:flutter/material.dart';
import 'package:latihan_flutter/ui_screens/dua/dua.dart';
import 'package:latihan_flutter/ui_screens/satu/satu.dart';
import 'package:latihan_flutter/ui_screens/tiga/tiga.dart';
// import 'package:latihan_flutter/ui_screens/coba/coba.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // const Expanded(
            //   child: Satu(),
            // ),
            // const Expanded(
            //   child: Dua(),
            // ),
            // const Expanded(
            //   child: Tiga(),
            // ),
            ElevatedButton(
              onPressed: () {
                print('wkwkwk');

                final route = MaterialPageRoute(
                  builder: (context) {
                    return const Satu();
                  },
                );

                Navigator.push(context, route);
              },
              child: const Text(
                "Satu",
              ),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                print('hihiih');

                final route = MaterialPageRoute(
                  builder: (context) {
                    return const Dua();
                  },
                );

                Navigator.push(context, route);
              },
              child: const Text(
                "Dua",
              ),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                print('HAHAH');
                final route = MaterialPageRoute(
                  builder: (context) {
                    return const Tiga();
                  },
                );

                Navigator.push(context, route);
              },
              child: const Text(
                "Tiga",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
