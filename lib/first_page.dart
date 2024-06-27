// // import 'package:flutter/material.dart';

// // class FirstPage extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       backgroundColor: Colors.black,
// //       body: Center(
// //         child: Column(
// //           mainAxisAlignment: MainAxisAlignment.center,
// //           children: [
// //             Text(
// //               'My App',
// //               style: TextStyle(
// //                 fontSize: 32,
// //                 color: Colors.white,
// //                 fontWeight: FontWeight.bold,
// //               ),
// //             ),
// //             SizedBox(height: 10),
// //             Text(
// //               'A brief description of the app\nin two lines',
// //               textAlign: TextAlign.center,
// //               style: TextStyle(
// //                 fontSize: 16,
// //                 color: Colors.white,
// //               ),
// //             ),
// //             SizedBox(height: 30),
// //             ElevatedButton(
// //               onPressed: () {
// //                 // Handle button press
// //               },
// //               style: ElevatedButton.styleFrom(
// //                 primary: Colors.white,
// //                 onPrimary: Colors.black,
// //                 padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
// //               ),
// //               child: Text(
// //                 'Get Started',
// //                 style: TextStyle(
// //                   fontSize: 18,
// //                 ),
// //               ),
// //             ),
// //             Spacer(),
// //             GestureDetector(
// //               onTap: () {
// //                 // Handle learn more tap
// //               },
// //               child: Padding(
// //                 padding: const EdgeInsets.all(20.0),
// //                 child: Text(
// //                   'Learn more about us',
// //                   style: TextStyle(
// //                     fontSize: 14,
// //                     color: Colors.white,
// //                     decoration: TextDecoration.underline,
// //                   ),
// //                 ),
// //               ),
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }

// import 'package:flutter/material.dart';

// class FirstPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.black,
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(
//               'My App',
//               style: TextStyle(
//                 fontSize: 32,
//                 color: Colors.white,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(height: 10),
//             Text(
//               'A brief description of the app\nin two lines',
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 fontSize: 16,
//                 color: Colors.white,
//               ),
//             ),
//             SizedBox(height: 30),
//             ElevatedButton(
//               onPressed: () {
//                 // Handle button press
//               },
//               style: ElevatedButton.styleFrom(
//                 backgroundColor: Colors.white, // Button background color
//                 foregroundColor: Colors.black, // Button text color
//                 padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
//               ),
//               child: Text(
//                 'Get Started',
//                 style: TextStyle(
//                   fontSize: 18,
//                 ),
//               ),
//             ),
//             Spacer(),
//             GestureDetector(
//               onTap: () {
//                 // Handle learn more tap
//               },
//               child: Padding(
//                 padding: const EdgeInsets.all(20.0),
//                 child: Text(
//                   'Learn more about us',
//                   style: TextStyle(
//                     fontSize: 14,
//                     color: Colors.white,
//                     decoration: TextDecoration.underline,
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// class FirstPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor:
//           Colors.black, // Set the background color of the page to black
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             // App name text widget
//             AppNameWidget(),
//             SizedBox(
//                 height: 10), // Space between the app name and the description
//             // Description text widget
//             DescriptionWidget(),
//             SizedBox(
//                 height: 30), // Space between the description and the button
//             // Get Started button widget
//             GetStartedButton(),
//             Spacer(), // Spacer to push the "Learn more about us" text to the bottom
//             // Learn more text widget
//             LearnMoreWidget(),
//           ],
//         ),
//       ),
//     );
//   }
// }

// // Widget to display the app name
// class AppNameWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Text(
//       'My App',
//       style: TextStyle(
//         fontSize: 32,
//         color: Colors.white,
//         fontWeight: FontWeight.bold,
//       ),
//     );
//   }
// }

// // Widget to display the app description
// class DescriptionWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Text(
//       'A brief description of the app\nin two lines',
//       textAlign: TextAlign.center,
//       style: TextStyle(
//         fontSize: 16,
//         color: Colors.white,
//       ),
//     );
//   }
// }

// // Widget for the Get Started button
// class GetStartedButton extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return ElevatedButton(
//       onPressed: () {
//         // Navigate to another page (or perform an action)
//         // Example: Navigator.push(context, MaterialPageRoute(builder: (context) => NextPage()));
//       },
//       style: ElevatedButton.styleFrom(
//         backgroundColor: Colors.white, // Button background color
//         foregroundColor: Colors.black, // Button text color
//         padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
//       ),
//       child: Text(
//         'Get Started',
//         style: TextStyle(
//           fontSize: 18,
//         ),
//       ),
//     );
//   }
// }

// // Widget for the "Learn more about us" text
// class LearnMoreWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: () {
//         // Navigate to a page with more information (or perform an action)
//         // Example: Navigator.push(context, MaterialPageRoute(builder: (context) => LearnMorePage()));
//       },
//       child: Padding(
//         padding: const EdgeInsets.all(20.0),
//         child: Text(
//           'Learn more about us',
//           style: TextStyle(
//             fontSize: 14,
//             color: Colors.white,
//             decoration: TextDecoration.underline,
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher.dart'; // For opening the browser
// import 'main_page.dart'; // Import the main page for navigation

// class FirstPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor:
//           Colors.black, // Set the background color of the page to black
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             // App name text widget
//             Text(
//               'Fiqh Hadith Salah',
//               style: TextStyle(
//                 fontSize: 28,
//                 color: Colors.white,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(
//                 height: 10), // Space between the app name and the description
//             // Description text widget
//             Text(
//               'A app that will teach you about the Salah with\nreference to the Hadith according to your\nFiqh(madhhab)',
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 fontSize: 16,
//                 color: Colors.white,
//               ),
//             ),
//             SizedBox(
//                 height: 30), // Space between the description and the button
//             // Get Started button widget
//             ElevatedButton(
//               onPressed: () {
//                 // Navigate to the main page
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => MainPage()),
//                 );
//               },
//               style: ElevatedButton.styleFrom(
//                 side: BorderSide(
//                     color: Colors.white, width: 2), // Border color and width
//                 backgroundColor: Colors.transparent, // Transparent background
//                 padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
//               ),
//               child: Text(
//                 'GET STARTED',
//                 style: TextStyle(
//                   fontSize: 18,
//                   color: Colors.white,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ),
//             Spacer(), // Spacer to push the "Learn more about us" text to the bottom
//             GestureDetector(
//               onTap: () async {
//                 const url = 'https://yourwebsite.com'; // Replace with your URL
//                 if (await canLaunch(url)) {
//                   await launch(url);
//                 } else {
//                   throw 'Could not launch $url';
//                 }
//               },
//               child: Padding(
//                 padding: const EdgeInsets.all(20.0),
//                 child: Text(
//                   'If you wish more about learning and practising\nIslam, then you can learn more about our\nupcoming projects.',
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                     fontSize: 14,
//                     color: Colors.white,
//                     decoration: TextDecoration.underline,
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart'; // For opening the browser
import 'main_page.dart'; // Import the main page for navigation

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:
          Colors.black, // Set the background color of the page to black
      body: Center(
        child: Column(
          mainAxisAlignment:
              MainAxisAlignment.start, // Align children to the top
          children: [
            // Adding top padding
            Padding(
              padding: const EdgeInsets.only(
                  top: 100.0), // Adjust the top padding as needed
              child: Text(
                'Fiqh Hadith Salah',
                style: TextStyle(
                  fontSize: 28,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
                height: 10), // Space between the app name and the description
            // Description text widget
            Padding(
              padding: const EdgeInsets.symmetric(
                  horizontal:
                      20.0), // Optional horizontal padding for description
              child: Text(
                'A app that will teach you about the Salah with\nreference to the Hadith according to your\nFiqh(madhhab)',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
                height:
                    50), // Increased space between the description and the button
            // Get Started button widget
            ElevatedButton(
              onPressed: () {
                // Navigate to the main page
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MainPage()),
                );
              },
              style: ElevatedButton.styleFrom(
                side: BorderSide(
                    color: Colors.white, width: 2), // Border color and width
                backgroundColor: Colors.transparent, // Transparent background
                padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
              ),
              child: Text(
                'GET STARTED',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Spacer(), // Spacer to push the "Learn more about us" text to the bottom
            GestureDetector(
              onTap: () async {
                const url = 'https://yourwebsite.com'; // Replace with your URL
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'Could not launch $url';
                }
              },
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  'If you wish more about learning and practising\nIslam, then you can learn more about our\nupcoming projects.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.white,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
