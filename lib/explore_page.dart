// // // import 'package:flutter/material.dart';
// // // import 'main_page.dart';

// // // class ExplorePage extends StatefulWidget {
// // //   @override
// // //   _ExplorePageState createState() => _ExplorePageState();
// // // }

// // // class _ExplorePageState extends State<ExplorePage> {
// // //   bool isTimingExpanded = false;
// // //   bool isComponentExpanded = true;

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       backgroundColor: Colors.black,
// // //       appBar: AppBar(
// // //         backgroundColor: Colors.black,
// // //         title: const Text("Explore Page"),
// // //         leading: IconButton(
// // //           icon: const Icon(Icons.arrow_back),
// // //           onPressed: () {
// // //             Navigator.of(context).pop();
// // //           },
// // //         ),
// // //       ),
// // //       body: Padding(
// // //         padding: const EdgeInsets.all(16.0),
// // //         child: Column(
// // //           crossAxisAlignment: CrossAxisAlignment.start,
// // //           children: [
// // //             const Text(
// // //               "According to",
// // //               style: TextStyle(color: Colors.white, fontSize: 18),
// // //             ),
// // //             const Text(
// // //               "hanafi",
// // //               style: TextStyle(
// // //                 color: Colors.white,
// // //                 fontSize: 24,
// // //                 fontWeight: FontWeight.bold,
// // //               ),
// // //             ),
// // //             const Text(
// // //               "school of thought",
// // //               style: TextStyle(color: Colors.white, fontSize: 18),
// // //             ),
// // //             const SizedBox(height: 16),
// // //             Row(
// // //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
// // //               children: [
// // //                 const Text(
// // //                   "fajr/dawn",
// // //                   style: TextStyle(color: Colors.white, fontSize: 18),
// // //                 ),
// // //                 Container(
// // //                   padding: const EdgeInsets.all(8),
// // //                   decoration: BoxDecoration(
// // //                     color: Colors.white24,
// // //                     shape: BoxShape.circle,
// // //                   ),
// // //                   child: const Text(
// // //                     "Fiqh",
// // //                     style: TextStyle(color: Colors.white, fontSize: 18),
// // //                   ),
// // //                 ),
// // //               ],
// // //             ),
// // //             const SizedBox(height: 16),
// // //             _buildExpandableButton(
// // //               "timing",
// // //               isTimingExpanded,
// // //               () {
// // //                 setState(() {
// // //                   isTimingExpanded = !isTimingExpanded;
// // //                 });
// // //               },
// // //               "this is the timing for this thing",
// // //             ),
// // //             _buildExpandableButton(
// // //               "component",
// // //               isComponentExpanded,
// // //               () {
// // //                 setState(() {
// // //                   isComponentExpanded = !isComponentExpanded;
// // //                 });
// // //               },
// // //               "this is the component for this thing",
// // //             ),
// // //             const SizedBox(height: 16),
// // //             const Text(
// // //               "Total number of rak'at/units:",
// // //               style: TextStyle(color: Colors.white, fontSize: 18),
// // //             ),
// // //             const Text(
// // //               "4",
// // //               style: TextStyle(
// // //                 color: Colors.white,
// // //                 fontSize: 24,
// // //                 fontWeight: FontWeight.bold,
// // //               ),
// // //             ),
// // //             const SizedBox(height: 16),
// // //             _buildRakatsRow("farz/obligatory", 2),
// // //             const SizedBox(height: 8),
// // //             _buildRakatsRow("sunnah/traditional practise", 2),
// // //           ],
// // //         ),
// // //       ),
// // //     );
// // //   }

// // //   Widget _buildExpandableButton(
// // //       String title, bool isExpanded, VoidCallback onPressed, String expandedText) {
// // //     return Column(
// // //       children: [
// // //         ElevatedButton(
// // //           style: ElevatedButton.styleFrom(
// // //             primary: Colors.grey[800],
// // //             onPrimary: Colors.white,
// // //           ),
// // //           onPressed: onPressed,
// // //           child: Row(
// // //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
// // //             children: [
// // //               Text(title),
// // //               Row(
// // //                 children: [
// // //                   Text("details"),
// // //                   Icon(
// // //                     isExpanded ? Icons.arrow_drop_up : Icons.arrow_drop_down,
// // //                     color: Colors.white,
// // //                   ),
// // //                 ],
// // //               ),
// // //             ],
// // //           ),
// // //         ),
// // //         if (isExpanded)
// // //           Padding(
// // //             padding: const EdgeInsets.only(top: 8.0),
// // //             child: Text(
// // //               expandedText,
// // //               style: const TextStyle(color: Colors.white),
// // //             ),
// // //           ),
// // //       ],
// // //     );
// // //   }

// // //   Widget _buildRakatsRow(String title, int count) {
// // //     return Row(
// // //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
// // //       children: [
// // //         Text(
// // //           title,
// // //           style: const TextStyle(color: Colors.white),
// // //         ),
// // //         Row(
// // //           children: [
// // //             Text(
// // //               "$count",
// // //               style: const TextStyle(color: Colors.white),
// // //             ),
// // //             const SizedBox(width: 8),
// // //             ElevatedButton(
// // //               style: ElevatedButton.styleFrom(
// // //                 primary: Colors.grey[800],
// // //                 onPrimary: Colors.white,
// // //               ),
// // //               onPressed: () {},
// // //               child: Row(
// // //                 children: const [

// // import 'package:flutter/material.dart';

// // class ExplorePage extends StatefulWidget {
// //   @override
// //   _ExplorePageState createState() => _ExplorePageState();
// // }

// // class _ExplorePageState extends State<ExplorePage> {
// //   bool _isAllExpanded = false;
// //   bool _isTimingExpanded = false;
// //   bool _isComponentExpanded = true;

// //   void _toggleTiming() {
// //     setState(() {
// //       _isTimingExpanded = !_isTimingExpanded;
// //     });
// //   }

// //   void _toggleComponent() {
// //     setState(() {
// //       _isComponentExpanded = !_isComponentExpanded;
// //     });
// //   }

// //   void _toggleAll() {
// //     setState(() {
// //       _isAllExpanded = !_isAllExpanded;
// //       _isTimingExpanded = _isAllExpanded;
// //       _isComponentExpanded = _isAllExpanded;
// //     });
// //   }

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         leading: IconButton(
// //           icon: Icon(Icons.arrow_back),
// //           onPressed: () => Navigator.pop(context),
// //         ),
// //         title: Text('Explore Page'),
// //       ),
// //       body: SingleChildScrollView(
// //         child: Padding(
// //           padding: const EdgeInsets.all(16.0),
// //           child: Column(
// //             crossAxisAlignment: CrossAxisAlignment.start,
// //             children: [
// //               // Row for navigation and expand all button
// //               Row(
// //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //                 children: [
// //                   IconButton(
// //                     icon: Icon(Icons.arrow_back),
// //                     onPressed: () => Navigator.pop(context),
// //                   ),
// //                   InkWell(
// //                     onTap: _toggleAll,
// //                     child: Row(
// //                       children: [
// //                         Text(_isAllExpanded ? 'Close All' : 'Expand All'),
// //                         Icon(
// //                           _isAllExpanded ? Icons.expand_less : Icons.expand_more,
// //                           size: 16.0,
// //                         ),
// //                       ],
// //                     ),
// //                   ),
// //                 ],
// //               ),

// //               // According to Hanafi School of Thought
// //               Text(
// //                 'According to Hanafi School of Thought',
// //                 style: TextStyle(fontSize: 16.0),
// //               ),

// //               // Fiqh
// //               Text(
// //                 'Fiqh',
// //                 style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
// //               ),

// //               // Prayer details
// //               Text(
// //                 'fajr/dawn',
// //                 style: TextStyle(fontSize: 16.0),
// //               ),

// //               // Timing section
// //               ExpansionPanelList(
// //                 expansionCallback: (int index, bool isExpanded) => _toggleTiming(),
// //                 children: [
// //                   ExpansionPanel(
// //                     isExpanded: _isTimingExpanded,
// //                     headerBuilder: (context, isExpanded) => Container(
// //                       padding: EdgeInsets.all(16.0),
// //                       child: Row(
// //                         children: [
// //                           Text(
// //                             'Timing',
// //                             style: TextStyle(fontSize: 16.0),
// //                           ),
// //                           Spacer(),
// //                           Icon(
// //                             Icons.expand_more,
// //                             color: isExpanded ? Colors.black : Colors.grey,
// //                           ),
// //                         ],
// //                       ),
// //                     ),
// //                     body: Container(
// //                       padding: EdgeInsets.all(16.0),
// //                       child: Text('This is the timing thing'),
// //                     ),
// //                   ),
// //                 ],
// //               ),

// //               // Component section
// //               ExpansionPanelList(
// //                 expansionCallback: (int index, bool isExpanded) => _toggleComponent(),
// //                 children: [
// //                   ExpansionPanel(
// //                     isExpanded: _isComponentExpanded,
// //                     headerBuilder: (context, isExpanded) => Container(
// //                       padding: EdgeInsets.all(16.0),
// //                       child: Row(
// //                         children: [
// //                           Text(
// //                             'Component',
// //                             style: TextStyle(fontSize: 16.0),
// //                           ),
// //                           Spacer(),
// //                           Icon(
// //                             Icons.expand_more,
// //                             color: isExpanded ? Colors.black : Colors.grey,
// //                           ),
// //                         ],
// //                       ),
// //                     ),
// //                     body: Container(
// //                       padding: EdgeInsets.all(16.0),
// //                       child: Column(
// //                         crossAxisAlignment: CrossAxisAlignment.start,
// //                         children: [
// //                           Text(
// //                             'Total number of rak\'at/units:',

// import 'package:flutter/material.dart';

// class ExplorePage extends StatefulWidget {
//   const ExplorePage({Key? key}) : super(key: key);

//   @override
//   State<ExplorePage> createState() => _ExplorePageState();
// }

// class _ExplorePageState extends State<ExplorePage> {
//   bool _timingExpanded = false;
//   bool _componentExpanded = false;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         leading: IconButton(
//           onPressed: () {
//             Navigator.pushNamed(context, '/main_page');
//           },
//           icon: const Icon(Icons.arrow_back_ios),
//         ),
//         title: const Text('Explore Page'),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             const Center(
//               child: Text(
//                 'According to',
//                 style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//               ),
//             ),
//             const Center(
//               child: Text(
//                 'hanafi',
//                 style: TextStyle(
//                   fontSize: 36,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.green,
//                 ),
//               ),
//             ),
//             const Center(
//               child: Text(
//                 'school of thought',
//                 style: TextStyle(fontSize: 16),
//               ),
//             ),
//             const SizedBox(height: 20),
//             ElevatedButton(
//               onPressed: () {},
//               style: ElevatedButton.styleFrom(
//                 backgroundColor: Colors.black,
//                 foregroundColor: Colors.white,
//                 padding: const EdgeInsets.symmetric(
//                   horizontal: 50,
//                   vertical: 16,
//                 ),
//               ),
//               child: const Text('fajr/dawn'),
//             ),
//             const SizedBox(height: 20),
//             Row(
//               children: [
//                 Expanded(
//                   child: ElevatedButton(
//                     onPressed: () {
//                       setState(() {
//                         _timingExpanded = !_timingExpanded;
//                       });
//                     },
//                     style: ElevatedButton.styleFrom(
//                       backgroundColor: Colors.black,
//                       foregroundColor: Colors.white,
//                       padding: const EdgeInsets.symmetric(
//                         horizontal: 16,
//                         vertical: 12,
//                       ),
//                     ),
//                     child: const Text('timing'),
//                   ),
//                 ),
//                 IconButton(
//                   onPressed: () {},
//                   icon: const Icon(Icons.arrow_drop_down),
//                   color: Colors.green,
//                 ),
//               ],
//             ),
//             AnimatedContainer(
//               duration: const Duration(milliseconds: 300),
//               height: _timingExpanded ? 40 : 0,
//               child: Visibility(
//                 visible: _timingExpanded,
//                 child: const Padding(
//                   padding: EdgeInsets.only(left: 16.0),
//                   child: Text('This is a line'),
//                 ),
//               ),
//             ),
//             const SizedBox(height: 20),
//             Row(
//               children: [
//                 Expanded(
//                   child: ElevatedButton(
//                     onPressed: () {
//                       setState(() {
//                         _componentExpanded = !_componentExpanded;
//                       });
//                     },
//                     style: ElevatedButton.styleFrom(
//                       backgroundColor: Colors.black,
//                       foregroundColor: Colors.white,
//                       padding: const EdgeInsets.symmetric(
//                         horizontal: 16,
//                         vertical: 12,
//                       ),
//                     ),
//                     child: const Text('component'),
//                   ),''
//                 ),
//                 IconButton(
//                   onPressed: () {},
//                   icon: const Icon(Icons.arrow_drop_down),
//                   color: Colors.green,
//                 ),
//               ],
//             ),
//             AnimatedContainer(
//               duration: const Duration(milliseconds: 300),
//               height: _componentExpanded ? 100 : 0,
//               child: Visibility(
//                 visible: _componentExpanded,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     const SizedBox(height: 10),
//                     const Text(
//                       'Total number of rak\'at/units:',
//                       style: TextStyle(fontSize: 14),
//                     ),
//                     const SizedBox(height: 10),
//                     Row(
//                       children: [
//                         Expanded(
//                           child: ElevatedButton(
//                             onPressed: () {},
//                             style: ElevatedButton.styleFrom(
//                               backgroundColor: Colors.black,
//                               foregroundColor: Colors.white,
//                               padding: const EdgeInsets.symmetric(
//                                 horizontal: 16,
//                                 vertical: 12,
//                               ),
//                             ),
//                             child: const Text('farz/obligatory'),
//                           ),
//                         ),
//                         const SizedBox(width: 10),
//                         const Text('2'),
//                         IconButton(
//                           onPressed: () {},
//                           icon: const Icon(Icons.arrow_forward),
//                           color: Colors.green,
//                         ),
//                       ],
//                     ),
//                     const SizedBox(height: 10),
//                     Row(
//                       children: [
//                         Expanded(
//                           child: ElevatedButton(
//                             onPressed: () {},
//                             style: ElevatedButton.styleFrom(
//                               backgroundColor: Colors.black,
//                               foregroundColor: Colors.white,
//                               padding: const EdgeInsets.symmetric(
//                                 horizontal: 16,
//                                 vertical: 12,
//                               ),
//                             ),
//                             child: const Text('sunnah/traditional\npractise'),
//                           ),
//                         ),
//                         const SizedBox(width: 10),
//                         const Text('2'),
//                         IconButton(
//                           onPressed: () {},
//                           icon: const Icon(Icons.arrow_forward),
//                           color: Colors.green,
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             const SizedBox(height: 20),
//             const Center(
//               child: Text(
//                 '4',
//                 style: TextStyle(fontSize: 16),
//               ),
//             ),
//             const SizedBox(height: 20),
//             const Center(
//               child: Text(
//                 'Fiqh',
//                 style: TextStyle(
//                   fontSize: 16,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.white,
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
// import 'package:url_launcher/url_launcher.dart'; // For opening the browserq
// import 'main_page.dart'; // Import the main page for navigation
// import 'prayer_page.dart'; // Placeholder for the details navigation

// class ExplorePage extends StatefulWidget {
//   @override
//   _ExplorePageState createState() => _ExplorePageState();
// }

// class _ExplorePageState extends State<ExplorePage> {
//   String selectedSchool = 'hanafi'; // Default selected school of thought
//   bool isTimingExpanded = false;
//   bool isComponentExpanded = false;

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

//   void _toggleExpandAll() {
//     setState(() {
//       isTimingExpanded = !isTimingExpanded;
//       isComponentExpanded = !isComponentExpanded;
//     });
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
//                   MaterialPageRoute(builder: (context) => MainPage()),
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
//             SizedBox(height: 20),
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
//             // Salah/Prayer title
//             Container(
//               decoration: BoxDecoration(
//                 border: Border.all(color: Colors.white),
//               ),
//               padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
//               child: Text(
//                 'fajr/dawn',
//                 style: TextStyle(
//                   fontSize: 16,
//                   color: Colors.white,
//                 ),
//               ),
//             ),
//             SizedBox(height: 20),
//             // Timing expandable button
//             _buildExpandableButton(
//               'timing',
//               isTimingExpanded,
//               () {
//                 setState(() {
//                   isTimingExpanded = !isTimingExpanded;
//                 });
//               },
//               isTimingExpanded
//                   ? Column(
//                       children: [
//                         SizedBox(height: 10),
//                         Text(
//                           'This is the line',
//                           style: TextStyle(color: Colors.white),
//                         ),
//                         SizedBox(height: 10),
//                       ],
//                     )
//                   : Container(),
//             ),
//             SizedBox(height: 10),
//             // Component expandable button
//             _buildExpandableButton(
//               'component',
//               isComponentExpanded,
//               () {
//                 setState(() {
//                   isComponentExpanded = !isComponentExpanded;
//                 });
//               },
//               isComponentExpanded
//                   ? Column(
//                       children: [
//                         _buildComponentDetail(
//                             'Total number of rak’at/units:', '4'),
//                         _buildComponentDetailRow('farz/obligatory', '2'),
//                         _buildComponentDetailRow(
//                             'sunnah/traditional practise', '2'),
//                       ],
//                     )
//                   : Container(),
//             ),
//             Spacer(),
//             // Expand All button
//             Align(
//               alignment: Alignment.center,
//               child: GestureDetector(
//                 onTap: _toggleExpandAll,
//                 child: Row(
//                   mainAxisSize: MainAxisSize.min,
//                   children: [
//                     Text(
//                       isTimingExpanded && isComponentExpanded
//                           ? 'Collapse all'
//                           : 'Expand all',
//                       style: TextStyle(
//                         fontSize: 14,
//                         color: Colors.white,
//                         decoration: TextDecoration.underline,
//                       ),
//                     ),
//                     Icon(
//                       isTimingExpanded && isComponentExpanded
//                           ? Icons.keyboard_arrow_up
//                           : Icons.keyboard_arrow_down,
//                       color: Colors.white,
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   // Function to create expandable buttons
//   Widget _buildExpandableButton(String title, bool isExpanded,
//       VoidCallback onTap, Widget expandedContent) {
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
//             trailing: Row(
//               mainAxisSize: MainAxisSize.min,
//               children: [
//                 GestureDetector(
//                   onTap: () {
//                     // Navigate to the prayer page
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                           builder: (context) =>
//                               PrayerPage()), // Navigate to a placeholder page
//                     );
//                   },
//                   child: Text(
//                     'details',
//                     style: TextStyle(color: Colors.green),
//                   ),
//                 ),
//                 SizedBox(width: 10),
//                 Icon(
//                   isExpanded ? Icons.expand_less : Icons.expand_more,
//                   color: Colors.white,
//                 ),
//               ],
//             ),
//             onTap: onTap,
//           ),
//           if (isExpanded) expandedContent,
//         ],
//       ),
//     );
//   }

//   // Function to create component detail rows
//   Widget _buildComponentDetail(String label, String value) {
//     return Padding(
//       padding: const EdgeInsets.all(10.0),
//       child: Row(
//         children: [
//           Text(
//             label,
//             style: TextStyle(color: Colors.white),
//           ),
//           Spacer(),
//           Text(
//             value,
//             style: TextStyle(color: Colors.white),
//           ),
//         ],
//       ),
//     );
//   }

//   // Function to create rows for components with details
//   Widget _buildComponentDetailRow(String label, String value) {
//     return Padding(
//       padding: const EdgeInsets.all(10.0),
//       child: Row(
//         children: [
//           Expanded(
//             child: Container(
//               decoration: BoxDecoration(
//                 border: Border.all(color: Colors.white),
//               ),
//               padding: EdgeInsets.symmetric(vertical: 10),
//               child: Center(
//                 child: Text(
//                   label,
//                   style: TextStyle(color: Colors.white),
//                 ),
//               ),
//             ),
//           ),
//           SizedBox(width: 10),
//           GestureDetector(
//             onTap: () {
//               // Navigate to the prayer page
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                     builder: (context) =>
//                         PrayerPage()), // Navigate to a placeholder page
//               );
//             },
//             child: Row(
//               children: [
//                 Text(
//                   value,
//                   style: TextStyle(color: Colors.white),
//                 ),
//                 SizedBox(width: 5),
//                 Icon(Icons.arrow_forward, color: Colors.green),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart'; // For opening the browser
import 'main_page.dart'; // Import the main page for navigation
import 'prayer_page.dart'; // Placeholder for the details navigation

class ExplorePage extends StatefulWidget {
  @override
  _ExplorePageState createState() => _ExplorePageState();
}

class _ExplorePageState extends State<ExplorePage> {
  String selectedSchool = 'hanafi'; // Default selected school of thought
  bool isTimingExpanded = false;
  bool isComponentExpanded = false;

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

  void _toggleExpandAll() {
    setState(() {
      isTimingExpanded = !isTimingExpanded;
      isComponentExpanded = !isComponentExpanded;
    });
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
                  MaterialPageRoute(builder: (context) => MainPage()),
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
            SizedBox(height: 20),
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
            // Salah/Prayer title
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
              ),
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
              child: Text(
                'fajr/dawn',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(height: 20),
            // Timing expandable button
            _buildExpandableButton(
              'timing',
              isTimingExpanded,
              () {
                setState(() {
                  isTimingExpanded = !isTimingExpanded;
                });
              },
              isTimingExpanded
                  ? Column(
                      children: [
                        SizedBox(height: 10),
                        Text(
                          'This is the line',
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(height: 10),
                      ],
                    )
                  : Container(),
            ),
            SizedBox(height: 10),
            // Component expandable button
            _buildExpandableButton(
              'component',
              isComponentExpanded,
              () {
                setState(() {
                  isComponentExpanded = !isComponentExpanded;
                });
              },
              isComponentExpanded
                  ? Column(
                      children: [
                        _buildComponentDetail(
                            'Total number of rak’at/units:', '4'),
                        _buildComponentDetailRow('farz/obligatory', '2'),
                        _buildComponentDetailRow(
                            'sunnah/traditional practise', '2'),
                      ],
                    )
                  : Container(),
            ),
            Spacer(),
            // Expand All button
            Align(
              alignment: Alignment.center,
              child: GestureDetector(
                onTap: _toggleExpandAll,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      isTimingExpanded && isComponentExpanded
                          ? 'Collapse all'
                          : 'Expand all',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                    Icon(
                      isTimingExpanded && isComponentExpanded
                          ? Icons.keyboard_arrow_up
                          : Icons.keyboard_arrow_down,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // Function to create expandable buttons
  Widget _buildExpandableButton(String title, bool isExpanded,
      VoidCallback onTap, Widget expandedContent) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.white),
      ),
      child: Column(
        children: [
          ListTile(
            title: Text(
              title,
              style: TextStyle(color: Colors.white),
            ),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                GestureDetector(
                  onTap: () {
                    // Navigate to the prayer page with the selected school
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            PrayerPage(selectedSchool: selectedSchool),
                      ),
                    );
                  },
                  child: Text(
                    'details',
                    style: TextStyle(color: Colors.green),
                  ),
                ),
                SizedBox(width: 10),
                Icon(
                  isExpanded ? Icons.expand_less : Icons.expand_more,
                  color: Colors.white,
                ),
              ],
            ),
            onTap: onTap,
          ),
          if (isExpanded) expandedContent,
        ],
      ),
    );
  }

  // Function to create component detail rows
  Widget _buildComponentDetail(String label, String value) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Row(
        children: [
          Text(
            label,
            style: TextStyle(color: Colors.white),
          ),
          Spacer(),
          Text(
            value,
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }

  // Function to create rows for components with details
  Widget _buildComponentDetailRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Row(
        children: [
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
              ),
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Center(
                child: Text(
                  label,
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
          SizedBox(width: 10),
          GestureDetector(
            onTap: () {
              // Navigate to the prayer page with the selected school
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      PrayerPage(selectedSchool: selectedSchool),
                ),
              );
            },
            child: Row(
              children: [
                Text(
                  value,
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(width: 5),
                Icon(Icons.arrow_forward, color: Colors.green),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
