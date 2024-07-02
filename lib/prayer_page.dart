// // lib/prayer_page.dart
// import 'package:flutter/material.dart';

// class PrayerPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Prayer Page'),
//       ),
//       body: Center(
//         child: Text('Welcome to the Prayer Page!'),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import 'main_page.dart'; // Import the main page for navigation
// import 'hadith_page.dart'; // Placeholder for the Hadith page

// class PrayerPage extends StatefulWidget {
//   final String selectedSchool;

//   PrayerPage({required this.selectedSchool});

//   @override
//   _PrayerPageState createState() => _PrayerPageState();
// }

// class _PrayerPageState extends State<PrayerPage> {
//   bool isPreparationExpanded = false;
//   bool isFirstRakatExpanded = false;
//   bool isSecondRakatExpanded = false;
//   bool isEndingExpanded = false;

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
//                   Navigator.pop(context);
//                   Navigator.pushReplacement(
//                     context,
//                     PageRouteBuilder(
//                       pageBuilder: (context, animation1, animation2) =>
//                           MainPage(),
//                       transitionsBuilder:
//                           (context, animation, secondaryAnimation, child) {
//                         return FadeTransition(
//                           opacity: animation,
//                           child: child,
//                         );
//                       },
//                     ),
//                   );
//                 },
//               ),
//               ListTile(
//                 title: Text('Shafi', style: TextStyle(color: Colors.white)),
//                 onTap: () {
//                   Navigator.pop(context);
//                   Navigator.pushReplacement(
//                     context,
//                     PageRouteBuilder(
//                       pageBuilder: (context, animation1, animation2) =>
//                           MainPage(),
//                       transitionsBuilder:
//                           (context, animation, secondaryAnimation, child) {
//                         return FadeTransition(
//                           opacity: animation,
//                           child: child,
//                         );
//                       },
//                     ),
//                   );
//                 },
//               ),
//               ListTile(
//                 title: Text('Maliki', style: TextStyle(color: Colors.white)),
//                 onTap: () {
//                   Navigator.pop(context);
//                   Navigator.pushReplacement(
//                     context,
//                     PageRouteBuilder(
//                       pageBuilder: (context, animation1, animation2) =>
//                           MainPage(),
//                       transitionsBuilder:
//                           (context, animation, secondaryAnimation, child) {
//                         return FadeTransition(
//                           opacity: animation,
//                           child: child,
//                         );
//                       },
//                     ),
//                   );
//                 },
//               ),
//               ListTile(
//                 title: Text('Hanbali', style: TextStyle(color: Colors.white)),
//                 onTap: () {
//                   Navigator.pop(context);
//                   Navigator.pushReplacement(
//                     context,
//                     PageRouteBuilder(
//                       pageBuilder: (context, animation1, animation2) =>
//                           MainPage(),
//                       transitionsBuilder:
//                           (context, animation, secondaryAnimation, child) {
//                         return FadeTransition(
//                           opacity: animation,
//                           child: child,
//                         );
//                       },
//                     ),
//                   );
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
//       appBar: AppBar(
//         backgroundColor: Colors.black,
//         elevation: 0,
//         leading: IconButton(
//           icon: Icon(Icons.arrow_back, color: Colors.white),
//           onPressed: () {
//             Navigator.pop(context);
//           },
//         ),
//         title: Text('Prayer Guidance Page'),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text(
//               'According to',
//               style: TextStyle(
//                 fontSize: 16,
//                 color: Colors.white,
//               ),
//             ),
//             Text(
//               '${widget.selectedSchool}',
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
//             SizedBox(height: 20),
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
//             Container(
//               decoration: BoxDecoration(
//                 border: Border.all(color: Colors.white),
//               ),
//               padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
//               child: Text(
//                 'farz/Obligatory',
//                 style: TextStyle(
//                   fontSize: 16,
//                   color: Colors.white,
//                 ),
//               ),
//             ),
//             SizedBox(height: 20),
//             Text(
//               'These are the mandatory prayers that every Muslim is required to perform. Missing these prayers without a valid excuse is considered a serious sin in Islam.',
//               style: TextStyle(
//                 fontSize: 14,
//                 color: Colors.white,
//               ),
//             ),
//             SizedBox(height: 20),
//             Text(
//               'Total no. of rak’at:',
//               style: TextStyle(
//                 fontSize: 14,
//                 color: Colors.white,
//               ),
//             ),
//             Text(
//               '2',
//               style: TextStyle(
//                 fontSize: 28,
//                 color: Colors.white,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(height: 20),
//             Container(
//               decoration: BoxDecoration(
//                 border: Border.all(color: Colors.white),
//               ),
//               padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
//               child: Text(
//                 'step by step guide for praying',
//                 style: TextStyle(
//                   fontSize: 16,
//                   color: Colors.white,
//                 ),
//               ),
//             ),
//             SizedBox(height: 20),
//             _buildExpandableSection(
//               'preparation',
//               isPreparationExpanded,
//               () {
//                 setState(() {
//                   isPreparationExpanded = !isPreparationExpanded;
//                 });
//               },
//               'Details about preparation...',
//             ),
//             _buildExpandableSection(
//               'first rak’at/unit',
//               isFirstRakatExpanded,
//               () {
//                 setState(() {
//                   isFirstRakatExpanded = !isFirstRakatExpanded;
//                 });
//               },
//               'Details about the first rak’at/unit...',
//             ),
//             _buildExpandableSection(
//               'second rak’at/unit',
//               isSecondRakatExpanded,
//               () {
//                 setState(() {
//                   isSecondRakatExpanded = !isSecondRakatExpanded;
//                 });
//               },
//               'Details about the second rak’at/unit...',
//             ),
//             _buildExpandableSection(
//               'ending',
//               isEndingExpanded,
//               () {
//                 setState(() {
//                   isEndingExpanded = !isEndingExpanded;
//                 });
//               },
//               Column(
//                 children: [
//                   _buildReferenceItem(
//                     'sitting for Tashahhud (Testification)',
//                     context,
//                   ),
//                   _buildReferenceItem(
//                     'durood (sending blessings on Prophet PBUH)',
//                     context,
//                   ),
//                   _buildReferenceItem(
//                     'dua (supplication)',
//                     context,
//                   ),
//                   _buildReferenceItem(
//                     'salam (conclusion)',
//                     context,
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   Widget _buildExpandableSection(
//       String title, bool isExpanded, VoidCallback onTap, Widget content) {
//     return Container(
//       decoration: BoxDecoration(
//         border: Border.all(color: Colors.white),
//       ),
//       child: Column(
//         children: [
//           ListTile(
//             title: Text(
//               title,
//               style: TextStyle(color: Colors.white),
//             ),
//             trailing: Icon(
//               isExpanded ? Icons.expand_less : Icons.expand_more,
//               color: Colors.white,
//             ),
//             onTap: onTap,
//           ),
//           if (isExpanded)
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: content,
//             ),
//         ],
//       ),
//     );
//   }

//   Widget _buildReferenceItem(String text, BuildContext context) {
//     return ListTile(
//       title: Text(
//         text,
//         style: TextStyle(color: Colors.white),
//       ),
//       trailing: ElevatedButton(
//         style: ElevatedButton.styleFrom(
//           primary: Colors.green, // button color
//         ),
//         child: Text('reference'),
//         onPressed: () {
//           Navigator.push(
//             context,
//             MaterialPageRoute(builder: (context) => HadithPage()),
//           );
//         },
//       ),
//     );
//   }
// }

// class HadithPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.black,
//         title: Text('Hadith References'),
//       ),
//       body: Center(
//         child: Text(
//           'Here will be the detailed Hadith references.',
//           style: TextStyle(fontSize: 16),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'main_page.dart'; // Import the main page for navigation
import 'hadith_page.dart'; // Placeholder for the Hadith page

class PrayerPage extends StatefulWidget {
  final String selectedSchool;

  PrayerPage({required this.selectedSchool});

  @override
  _PrayerPageState createState() => _PrayerPageState();
}

class _PrayerPageState extends State<PrayerPage> {
  bool isPreparationExpanded = false;
  bool isFirstRakatExpanded = false;
  bool isSecondRakatExpanded = false;
  bool isEndingExpanded = false;

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
                  Navigator.pop(context);
                  Navigator.pushReplacement(
                    context,
                    PageRouteBuilder(
                      pageBuilder: (context, animation1, animation2) =>
                          MainPage(),
                      transitionsBuilder:
                          (context, animation, secondaryAnimation, child) {
                        return FadeTransition(
                          opacity: animation,
                          child: child,
                        );
                      },
                    ),
                  );
                },
              ),
              ListTile(
                title: Text('Shafi', style: TextStyle(color: Colors.white)),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.pushReplacement(
                    context,
                    PageRouteBuilder(
                      pageBuilder: (context, animation1, animation2) =>
                          MainPage(),
                      transitionsBuilder:
                          (context, animation, secondaryAnimation, child) {
                        return FadeTransition(
                          opacity: animation,
                          child: child,
                        );
                      },
                    ),
                  );
                },
              ),
              ListTile(
                title: Text('Maliki', style: TextStyle(color: Colors.white)),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.pushReplacement(
                    context,
                    PageRouteBuilder(
                      pageBuilder: (context, animation1, animation2) =>
                          MainPage(),
                      transitionsBuilder:
                          (context, animation, secondaryAnimation, child) {
                        return FadeTransition(
                          opacity: animation,
                          child: child,
                        );
                      },
                    ),
                  );
                },
              ),
              ListTile(
                title: Text('Hanbali', style: TextStyle(color: Colors.white)),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.pushReplacement(
                    context,
                    PageRouteBuilder(
                      pageBuilder: (context, animation1, animation2) =>
                          MainPage(),
                      transitionsBuilder:
                          (context, animation, secondaryAnimation, child) {
                        return FadeTransition(
                          opacity: animation,
                          child: child,
                        );
                      },
                    ),
                  );
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
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text('Prayer Guidance Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'According to',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
              Text(
                '${widget.selectedSchool}',
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
              SizedBox(height: 20),
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
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                ),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                child: Text(
                  'farz/Obligatory',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Text(
                'These are the mandatory prayers that every Muslim is required to perform. Missing these prayers without a valid excuse is considered a serious sin in Islam.',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Total no. of rak’at:',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.white,
                ),
              ),
              Text(
                '2',
                style: TextStyle(
                  fontSize: 28,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                ),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                child: Text(
                  'step by step guide for praying',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(height: 20),
              _buildExpandableSection(
                'preparation',
                isPreparationExpanded,
                () {
                  setState(() {
                    isPreparationExpanded = !isPreparationExpanded;
                  });
                },
                Text(
                  'Details about preparation...',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              _buildExpandableSection(
                'first rak’at/unit',
                isFirstRakatExpanded,
                () {
                  setState(() {
                    isFirstRakatExpanded = !isFirstRakatExpanded;
                  });
                },
                Text(
                  'Details about the first rak’at/unit...',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              _buildExpandableSection(
                'second rak’at/unit',
                isSecondRakatExpanded,
                () {
                  setState(() {
                    isSecondRakatExpanded = !isSecondRakatExpanded;
                  });
                },
                Text(
                  'Details about the second rak’at/unit...',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              _buildExpandableSection(
                'ending',
                isEndingExpanded,
                () {
                  setState(() {
                    isEndingExpanded = !isEndingExpanded;
                  });
                },
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'sitting for Tashahhud (Testification)',
                      style: TextStyle(color: Colors.white),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                      ),
                      child: Text('reference'),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => HadithPage()),
                        );
                      },
                    ),
                    SizedBox(height: 10),
                    Text(
                      'durood (sending blessings on Prophet PBUH)',
                      style: TextStyle(color: Colors.white),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                      ),
                      child: Text('reference'),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => HadithPage()),
                        );
                      },
                    ),
                    SizedBox(height: 10),
                    Text(
                      'dua (supplication)',
                      style: TextStyle(color: Colors.white),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                      ),
                      child: Text('reference'),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => HadithPage()),
                        );
                      },
                    ),
                    SizedBox(height: 10),
                    Text(
                      'salam (conclusion)',
                      style: TextStyle(color: Colors.white),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                      ),
                      child: Text('reference'),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => HadithPage()),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildExpandableSection(
      String title, bool isExpanded, VoidCallback onPressed, Widget content) {
    return ExpansionPanelList(
      expandedHeaderPadding: EdgeInsets.all(0),
      expansionCallback: (int index, bool isExpanded) {
        onPressed();
      },
      children: [
        ExpansionPanel(
          headerBuilder: (BuildContext context, bool isExpanded) {
            return ListTile(
              title: Text(
                title,
                style: TextStyle(color: Colors.white),
              ),
            );
          },
          body: Padding(
            padding: const EdgeInsets.all(10.0),
            child: content,
          ),
          isExpanded: isExpanded,
          backgroundColor: Colors.black,
        ),
      ],
    );
  }
}
