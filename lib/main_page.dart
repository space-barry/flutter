// // import 'package:flutter/material.dart';

// // class MainPage extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: Text('Main Page'),
// //       ),
// //       body: Center(
// //         child: Text('Welcome to the Main Page!'),
// //       ),
// //     );
// //   }
// // }

// import 'package:flutter/material.dart';
// import 'first_page.dart'; // Import to navigate back to the first page

// class MainPage extends StatefulWidget {
//   @override
//   _MainPageState createState() => _MainPageState();
// }

// class _MainPageState extends State<MainPage> {
//   String selectedSchool = 'hanafi'; // Default selected school of thought

//   void _showFiqhOptions() {
//     showModalBottomSheet(
//       context: context,
//       builder: (BuildContext context) {
//         return Container(
//           color: Colors.black,
//           child: Wrap(
//             children: <Widget>[
//               ListTile(
//                 title: Text('Hanafi', style: TextStyle(color: Colors.white)),
//                 onTap: () {
//                   setState(() {
//                     selectedSchool = 'hanafi';
//                   });
//                   Navigator.pop(context);
//                 },
//               ),
//               ListTile(
//                 title: Text('Shafi', style: TextStyle(color: Colors.white)),
//                 onTap: () {
//                   setState(() {
//                     selectedSchool = 'shafi';
//                   });
//                   Navigator.pop(context);
//                 },
//               ),
//               ListTile(
//                 title: Text('Maliki', style: TextStyle(color: Colors.white)),
//                 onTap: () {
//                   setState(() {
//                     selectedSchool = 'maliki';
//                   });
//                   Navigator.pop(context);
//                 },
//               ),
//               ListTile(
//                 title: Text('Hanbali', style: TextStyle(color: Colors.white)),
//                 onTap: () {
//                   setState(() {
//                     selectedSchool = 'hanbali';
//                   });
//                   Navigator.pop(context);
//                 },
//               ),
//             ],
//           ),
//         );
//       },
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.black,
//       body: Padding(
//         padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 40.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             // Back arrow button
//             IconButton(
//               icon: Icon(Icons.arrow_back, color: Colors.white),
//               onPressed: () {
//                 Navigator.pushReplacement(
//                   context,
//                   MaterialPageRoute(builder: (context) => FirstPage()),
//                 );
//               },
//             ),
//             SizedBox(height: 20),
//             // Text for school of thought
//             Text(
//               'According to',
//               style: TextStyle(
//                 fontSize: 16,
//                 color: Colors.white,
//               ),
//             ),
//             Text(
//               '$selectedSchool',
//               style: TextStyle(
//                 fontSize: 28,
//                 color: Colors.white,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             Text(
//               'school of thought',
//               style: TextStyle(
//                 fontSize: 16,
//                 color: Colors.white,
//               ),
//             ),
//             SizedBox(height: 40),
//             // Fiqh button
//             Align(
//               alignment: Alignment.topRight,
//               child: GestureDetector(
//                 onTap: _showFiqhOptions,
//                 child: Container(
//                   decoration: BoxDecoration(
//                     shape: BoxShape.circle,
//                     border: Border.all(color: Colors.white, width: 2),
//                   ),
//                   padding: EdgeInsets.all(20),
//                   child: Text(
//                     'Fiqh',
//                     style: TextStyle(
//                       fontSize: 18,
//                       color: Colors.white,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             SizedBox(height: 20),
//             // Salah/Prayer button
//             Container(
//               decoration: BoxDecoration(
//                 border: Border.all(color: Colors.white),
//               ),
//               padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Text(
//                     'Salah/Prayer',
//                     style: TextStyle(
//                       fontSize: 16,
//                       color: Colors.white,
//                     ),
//                   ),
//                   Icon(Icons.arrow_forward, color: Colors.white),
//                 ],
//               ),
//             ),
//             SizedBox(height: 20),
//             // Prayer times buttons
//             _buildPrayerButton('fajr/dawn'),
//             SizedBox(height: 10),
//             _buildPrayerButton('dhuhr/midday'),
//             SizedBox(height: 10),
//             _buildPrayerButton('asr/afternoon'),
//             SizedBox(height: 10),
//             _buildPrayerButton('maghrib/sunset'),
//             SizedBox(height: 10),
//             _buildPrayerButton('isha/night'),
//             Spacer(),
//             // Settings button
//             Align(
//               alignment: Alignment.bottomRight,
//               child: ElevatedButton(
//                 onPressed: () {
//                   // Add your settings functionality here
//                 },
//                 style: ElevatedButton.styleFrom(
//                   side: BorderSide(
//                       color: Colors.white, width: 2), // Border color and width
//                   backgroundColor: Colors.transparent, // Transparent background
//                   padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
//                 ),
//                 child: Text('Setting'),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   // Function to create the prayer buttons
//   Widget _buildPrayerButton(String text) {
//     return Container(
//       width: double.infinity,
//       decoration: BoxDecoration(
//         border: Border.all(color: Colors.white),
//       ),
//       padding: EdgeInsets.symmetric(vertical: 15),
//       child: Text(
//         text,
//         textAlign: TextAlign.center,
//         style: TextStyle(
//           fontSize: 16,
//           color: Colors.white,
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import 'first_page.dart'; // Import to navigate back to the first page
// import 'explore_page.dart'; // Import to navigate to the explore page

// class MainPage extends StatefulWidget {
//   @override
//   _MainPageState createState() => _MainPageState();
// }

// class _MainPageState extends State<MainPage> {
//   String selectedSchool = 'hanafi'; // Default selected school of thought

//   void _showFiqhOptions() {
//     showModalBottomSheet(
//       context: context,
//       builder: (BuildContext context) {
//         return Container(
//           color: Colors.black,
//           child: Wrap(
//             children: <Widget>[
//               ListTile(
//                 title: Text('Hanafi', style: TextStyle(color: Colors.white)),
//                 onTap: () {
//                   setState(() {
//                     selectedSchool = 'hanafi';
//                   });
//                   Navigator.pop(context);
//                 },
//               ),
//               ListTile(
//                 title: Text('Shafi', style: TextStyle(color: Colors.white)),
//                 onTap: () {
//                   setState(() {
//                     selectedSchool = 'shafi';
//                   });
//                   Navigator.pop(context);
//                 },
//               ),
//               ListTile(
//                 title: Text('Maliki', style: TextStyle(color: Colors.white)),
//                 onTap: () {
//                   setState(() {
//                     selectedSchool = 'maliki';
//                   });
//                   Navigator.pop(context);
//                 },
//               ),
//               ListTile(
//                 title: Text('Hanbali', style: TextStyle(color: Colors.white)),
//                 onTap: () {
//                   setState(() {
//                     selectedSchool = 'hanbali';
//                   });
//                   Navigator.pop(context);
//                 },
//               ),
//             ],
//           ),
//         );
//       },
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.black,
//       body: Padding(
//         padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 40.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             // Back arrow button
//             IconButton(
//               icon: Icon(Icons.arrow_back, color: Colors.white),
//               onPressed: () {
//                 Navigator.pushReplacement(
//                   context,
//                   MaterialPageRoute(builder: (context) => FirstPage()),
//                 );
//               },
//             ),
//             SizedBox(height: 20),
//             // Text for school of thought
//             Text(
//               'According to',
//               style: TextStyle(
//                 fontSize: 16,
//                 color: Colors.white,
//               ),
//             ),
//             Text(
//               '$selectedSchool',
//               style: TextStyle(
//                 fontSize: 28,
//                 color: Colors.white,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             Text(
//               'school of thought',
//               style: TextStyle(
//                 fontSize: 16,
//                 color: Colors.white,
//               ),
//             ),
//             SizedBox(height: 40),
//             // Fiqh button
//             Align(
//               alignment: Alignment.topRight,
//               child: GestureDetector(
//                 onTap: _showFiqhOptions,
//                 child: Container(
//                   decoration: BoxDecoration(
//                     shape: BoxShape.circle,
//                     border: Border.all(color: Colors.white, width: 2),
//                   ),
//                   padding: EdgeInsets.all(20),
//                   child: Text(
//                     'Fiqh',
//                     style: TextStyle(
//                       fontSize: 18,
//                       color: Colors.white,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             SizedBox(height: 20),
//             // Salah/Prayer button
//             Container(
//               decoration: BoxDecoration(
//                 border: Border.all(color: Colors.white),
//               ),
//               padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Text(
//                     'Salah/Prayer',
//                     style: TextStyle(
//                       fontSize: 16,
//                       color: Colors.white,
//                     ),
//                   ),
//                   Icon(Icons.arrow_forward, color: Colors.white),
//                 ],
//               ),
//             ),
//             SizedBox(height: 20),
//             // Prayer times buttons
//             _buildPrayerButton('fajr/dawn', context),
//             SizedBox(height: 10),
//             _buildPrayerButton('dhuhr/midday', context),
//             SizedBox(height: 10),
//             _buildPrayerButton('asr/afternoon', context),
//             SizedBox(height: 10),
//             _buildPrayerButton('maghrib/sunset', context),
//             SizedBox(height: 10),
//             _buildPrayerButton('isha/night', context),
//             Spacer(),
//             // Settings button
//             Align(
//               alignment: Alignment.bottomRight,
//               child: ElevatedButton(
//                 onPressed: () {
//                   // Add your settings functionality here
//                 },
//                 style: ElevatedButton.styleFrom(
//                   side: BorderSide(
//                       color: Colors.white, width: 2), // Border color and width
//                   backgroundColor: Colors.transparent, // Transparent background
//                   padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
//                 ),
//                 child: Text('Setting'),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   // Function to create the prayer buttons
//   Widget _buildPrayerButton(String text, BuildContext context) {
//     return InkWell(
//       onTap: () {
//         if (text == 'fajr/dawn') {
//           Navigator.push(
//             context,
//             MaterialPageRoute(builder: (context) => ExplorePage()),
//           );
//         } else {
//           // Handle other buttons if needed
//         }
//       },
//       child: Container(
//         width: double.infinity,
//         decoration: BoxDecoration(
//           border: Border.all(color: Colors.white),
//         ),
//         padding: EdgeInsets.symmetric(vertical: 15),
//         child: Text(
//           text,
//           textAlign: TextAlign.center,
//           style: TextStyle(
//             fontSize: 16,
//             color: Colors.white,
//           ),
//         ),
//       ),
//     );
//   }
// }

// //

import 'package:flutter/material.dart';
import 'first_page.dart'; // Import to navigate back to the first page
import 'explore_page.dart'; // Import to navigate to the explore page

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  String selectedSchool = 'hanafi'; // Default selected school of thought

  void _showFiqhOptions() {
    showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return Container(
          color: Colors.black,
          child: Wrap(
            children: <Widget>[
              ListTile(
                title: Text('Hanafi', style: TextStyle(color: Colors.white)),
                onTap: () {
                  setState(() {
                    selectedSchool = 'hanafi';
                  });
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('Shafi', style: TextStyle(color: Colors.white)),
                onTap: () {
                  setState(() {
                    selectedSchool = 'shafi';
                  });
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('Maliki', style: TextStyle(color: Colors.white)),
                onTap: () {
                  setState(() {
                    selectedSchool = 'maliki';
                  });
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('Hanbali', style: TextStyle(color: Colors.white)),
                onTap: () {
                  setState(() {
                    selectedSchool = 'hanbali';
                  });
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Back arrow button
            IconButton(
              icon: Icon(Icons.arrow_back, color: Colors.white),
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => FirstPage()),
                );
              },
            ),
            SizedBox(height: 20),
            // Text for school of thought
            Text(
              'According to',
              style: TextStyle(
                fontSize: 16,
                color: Colors.white,
              ),
            ),
            Text(
              '$selectedSchool',
              style: TextStyle(
                fontSize: 28,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'school of thought',
              style: TextStyle(
                fontSize: 16,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 40),
            // Fiqh button
            Align(
              alignment: Alignment.topRight,
              child: GestureDetector(
                onTap: _showFiqhOptions,
                child: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.white, width: 2),
                  ),
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Fiqh',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            // Salah/Prayer button
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
              ),
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Salah/Prayer',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                  Icon(Icons.arrow_forward, color: Colors.white),
                ],
              ),
            ),
            SizedBox(height: 20),
            // Prayer times buttons
            _buildPrayerButton('fajr/dawn', context),
            SizedBox(height: 10),
            _buildPrayerButton('dhuhr/midday', context),
            SizedBox(height: 10),
            _buildPrayerButton('asr/afternoon', context),
            SizedBox(height: 10),
            _buildPrayerButton('maghrib/sunset', context),
            SizedBox(height: 10),
            _buildPrayerButton('isha/night', context),
            Spacer(),
            // Settings button
            Align(
              alignment: Alignment.bottomRight,
              child: ElevatedButton(
                onPressed: () {
                  // Add your settings functionality here
                },
                style: ElevatedButton.styleFrom(
                  side: BorderSide(
                      color: Colors.white, width: 2), // Border color and width
                  backgroundColor: Colors.transparent, // Transparent background
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
                ),
                child: Text('Setting'),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // Function to create the prayer buttons
  Widget _buildPrayerButton(String text, BuildContext context) {
    return InkWell(
      onTap: () {
        if (text == 'fajr/dawn') {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => ExplorePage()),
          );
        } else {
          // Handle other buttons if needed
        }
      },
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.white),
        ),
        padding: EdgeInsets.symmetric(vertical: 15),
        child: Text(
          text,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 16,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
