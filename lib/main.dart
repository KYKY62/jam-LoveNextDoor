import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomePage(),
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xffD3C9CA),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Center(
            child: Container(
              width: 500,
              height: 500,
              decoration: BoxDecoration(
                borderRadius:
                    const BorderRadiusDirectional.all(Radius.circular(500)),
                color: const Color(0xffD3C9CA),
                border: Border.all(
                  width: 1.0,
                  color: Colors.black,
                ),
              ),
            ),
          ),
          Center(
            child: Container(
              width: 485,
              height: 485,
              decoration: BoxDecoration(
                borderRadius:
                    const BorderRadiusDirectional.all(Radius.circular(485)),
                color: const Color(0xffD3C9CA),
                border: Border.all(
                  width: 2,
                  color: Colors.black,
                ),
              ),
              child: const Center(
                child: CircleAvatar(
                  backgroundColor: Color(0xffB9A311),
                  radius: 30,
                  child: Text(
                    "Play",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ),
          // Tambahkan JarumJam untuk semua arah jam hingga 24
          const JarumJam(top: 60, left: 626, angle: 0, jam: '24', width: 5),
          const JarumJam(
              top: 73,
              left: 706,
              angle: 15 * 3.1415927 / 180,
              jam: '1',
              rotateAngkaJam: 350 * 3.1415927 / 180,
              width: 2),
          const JarumJam(
              top: 100,
              left: 766,
              angle: 30 * 3.1415927 / 180,
              jam: '2',
              rotateAngkaJam: 330 * 3.1415927 / 180,
              width: 2),
          const JarumJam(
              top: 140,
              left: 816,
              angle: 45 * 3.1415927 / 180,
              jam: '3',
              rotateAngkaJam: 310 * 3.1415927 / 180,
              width: 2),
          const JarumJam(
              top: 190,
              left: 854,
              angle: 60 * 3.1415927 / 180,
              jam: '4',
              rotateAngkaJam: 290 * 3.1415927 / 180,
              width: 2),
          const JarumJam(
              top: 250,
              left: 876,
              angle: 75 * 3.1415927 / 180,
              jam: '5',
              rotateAngkaJam: 270 * 3.1415927 / 180,
              width: 2),
          const JarumJam(
              top: 320,
              left: 886,
              angle: 90 * 3.1415927 / 180,
              jam: '6',
              rotateAngkaJam: 270 * 3.1415927 / 180,
              width: 5),
          const JarumJam(
              top: 390,
              left: 876,
              angle: 105 * 3.1415927 / 180,
              jam: '7',
              rotateAngkaJam: 270 * 3.1415927 / 180,
              width: 2),
          const JarumJam(
              top: 450,
              left: 854,
              angle: 120 * 3.1415927 / 180,
              rotateAngkaJam: 250 * 3.1415927 / 180,
              jam: '8',
              width: 2),
          const JarumJam(
              top: 500,
              left: 816,
              angle: 135 * 3.1415927 / 180,
              jam: '9',
              rotateAngkaJam: 230 * 3.1415927 / 180,
              width: 2),
          const JarumJam(
              top: 540,
              left: 766,
              angle: 150 * 3.1415927 / 180,
              jam: '10',
              rotateAngkaJam: 210 * 3.1415927 / 180,
              width: 2),
          const JarumJam(
              top: 573,
              left: 706,
              angle: 165 * 3.1415927 / 180,
              jam: '11',
              rotateAngkaJam: 180 * 3.1415927 / 180,
              width: 2),
          const JarumJam(
              top: 584,
              left: 626,
              angle: 180 * 3.1415927 / 180,
              jam: '12',
              rotateAngkaJam: 180 * 3.1415927 / 180,
              width: 5),
          const JarumJam(
              top: 573,
              left: 546,
              angle: 195 * 3.1415927 / 180,
              jam: '13',
              rotateAngkaJam: 175 * 3.1415927 / 180,
              width: 2),
          const JarumJam(
              top: 540,
              left: 486,
              angle: 210 * 3.1415927 / 180,
              jam: '14',
              rotateAngkaJam: 150 * 3.1415927 / 180,
              width: 2),
          const JarumJam(
              top: 500,
              left: 436,
              angle: 225 * 3.1415927 / 180,
              jam: '15',
              rotateAngkaJam: 130 * 3.1415927 / 180,
              width: 2),
          const JarumJam(
              top: 450,
              left: 398,
              angle: 240 * 3.1415927 / 180,
              jam: '16',
              rotateAngkaJam: 2,
              width: 2),
          const JarumJam(
              top: 390,
              left: 376,
              angle: 255 * 3.1415927 / 180,
              jam: '17',
              rotateAngkaJam: 100 * 3.1415927 / 180,
              width: 2),
          const JarumJam(
              top: 320,
              left: 366,
              angle: 270 * 3.1415927 / 180,
              jam: '18',
              rotateAngkaJam: 90 * 3.1415927 / 180,
              width: 5),
          const JarumJam(
              top: 250,
              left: 376,
              angle: 285 * 3.1415927 / 180,
              jam: '19',
              rotateAngkaJam: 80 * 3.1415927 / 180,
              width: 2),
          const JarumJam(
              top: 190,
              left: 398,
              angle: 300 * 3.1415927 / 180,
              jam: '20',
              rotateAngkaJam: 60 * 3.1415927 / 180,
              width: 2),
          const JarumJam(
              top: 140,
              left: 436,
              angle: 315 * 3.1415927 / 180,
              jam: '21',
              rotateAngkaJam: 40 * 3.1415927 / 180,
              width: 2),
          const JarumJam(
              top: 100,
              left: 486,
              angle: 330 * 3.1415927 / 180,
              jam: '22',
              rotateAngkaJam: 20 * 3.1415927 / 180,
              width: 2),
          const JarumJam(
              top: 73,
              left: 546,
              angle: 345 * 3.1415927 / 180,
              jam: '23',
              width: 2),

          const Penunjuk(top: 220, left: 631, height: 91, width: 5),
          const Penunjuk(top: 339, left: 661, height: 5, width: 91),
          // jam 6
          const Penunjuk(top: 342, left: 661, height: 2, width: 191),

          const PenunjukRotate(
            top: 302,
            left: 661,
            height: 2,
            width: 191,
            angle: 167 * 3.1415927 / 180,
          ),
          const Kegiatan(
            top: 306,
            left: 821,
            kegiatan: '아침',
            angle: 340 * 3.1415927 / 180,
          ),

          const PenunjukRotate(
            top: 430,
            left: 635,
            height: 2,
            width: 191,
            angle: 225 * 3.1415927 / 180,
          ),
          const Kegiatan(
            top: 400,
            left: 781,
            kegiatan: '게임하기',
            angle: 25 * 3.1415927 / 180,
          ),

          const PenunjukRotate(
            top: 475,
            left: 560,
            height: 2,
            width: 191,
            angle: 260 * 3.1415927 / 180,
          ),
          const Kegiatan(
            top: 490,
            left: 685,
            kegiatan: '멍때리기',
            angle: 60 * 3.1415927 / 180,
          ),

          const PenunjukRotate(
            top: 475,
            left: 515,
            height: 2,
            width: 191,
            angle: 280 * 3.1415927 / 180,
          ),
          const Kegiatan(
            top: 530,
            left: 620,
            kegiatan: '점심',
            angle: 90 * 3.1415927 / 180,
          ),

          const PenunjukRotate(
            top: 430,
            left: 440,
            height: 2,
            width: 191,
            angle: 315 * 3.1415927 / 180,
          ),
          const Kegiatan(
            top: 480,
            left: 515,
            kegiatan: 'TV보기기',
            angle: 300 * 3.1415927 / 180,
          ),

          // jam 18
          const Penunjuk(top: 342, left: 410, height: 2, width: 181),
          const Kegiatan(
            top: 390,
            left: 455,
            kegiatan: '낮잠자기',
            angle: 340 * 3.1415927 / 180,
          ),

          const PenunjukRotate(
            top: 275,
            left: 425,
            height: 2,
            width: 191,
            angle: 30 * 3.1415927 / 180,
          ),
          const Kegiatan(
            top: 285,
            left: 435,
            kegiatan: '만화방 가기',
            angle: 15 * 3.1415927 / 180,
          ),

          const PenunjukRotate(
            top: 246,
            left: 445,
            height: 2,
            width: 191,
            angle: 41 * 3.1415927 / 180,
          ),
          const Kegiatan(
            top: 218,
            left: 455,
            kegiatan: '자유시간',
            angle: 35 * 3.1415927 / 180,
          ),

          const PenunjukRotate(
            top: 226,
            left: 470,
            height: 2,
            width: 191,
            angle: 55 * 3.1415927 / 180,
          ),
          const Kegiatan(
            top: 176,
            left: 485,
            kegiatan: '명상',
            angle: 45 * 3.1415927 / 180,
          ),

          Positioned(
            top: 155,
            left: 542,
            child: Center(
              child: Image.asset(
                'assets/awan.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          const Positioned(
            top: 245,
            left: 662,
            child: Center(
              child: Text(
                '꿈나라',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
          ),

          Positioned(
            top: 375,
            left: 812,
            child: Center(
              child: Image.asset(
                'assets/awan2.png',
                width: 40,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Kegiatan extends StatelessWidget {
  final double top;
  final double left;
  final String kegiatan;
  final double angle;
  const Kegiatan({
    super.key,
    required this.top,
    required this.left,
    required this.kegiatan,
    required this.angle,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
        top: top,
        left: left,
        child: Transform.rotate(
          angle: angle,
          child: Text(
            kegiatan,
            style: const TextStyle(fontWeight: FontWeight.bold),
          ),
        ));
  }
}

class Penunjuk extends StatelessWidget {
  final double top;
  final double left;
  final double height;
  final double width;
  const Penunjuk({
    super.key,
    required this.top,
    required this.left,
    required this.height,
    required this.width,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: top,
      left: left,
      child: Center(
        child: Container(
          width: width,
          height: height,
          color: Colors.black,
        ),
      ),
    );
  }
}

class PenunjukRotate extends StatelessWidget {
  final double top;
  final double left;
  final double height;
  final double angle;
  final double width;
  const PenunjukRotate({
    super.key,
    required this.top,
    required this.left,
    required this.height,
    required this.width,
    required this.angle,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: top,
      left: left,
      child: Transform.rotate(
        angle: angle,
        child: Container(
          width: width,
          height: height,
          color: Colors.black,
        ),
      ),
    );
  }
}

class JarumJam extends StatelessWidget {
  final double top;
  final double left;
  final double angle;
  final String jam;
  final double width;
  final double? rotateAngkaJam;
  const JarumJam({
    super.key,
    required this.top,
    required this.left,
    required this.angle,
    required this.jam,
    required this.width,
    this.rotateAngkaJam,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: top,
      left: left,
      child: Transform.rotate(
        angle: angle,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Transform.rotate(
              angle: rotateAngkaJam ?? 0,
              child: Text(jam),
            ),
            Container(
              width: width,
              height: 25,
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
