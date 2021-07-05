import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
Color kPrimaryColor = Color(0xff003b6f);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/ios/480/ffffff/gitlab.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  "https://img.icons8.com/android/480/ffffff/twitter.png",
];

const kSocialLinks = [
  "https://linkedin.com/in/edwinsierra",
  "https://gitlab.com/eassblack",
  "https://github.com/eassblack",
  "https://twitter.com/eassblack",
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

// Tools & Tech
final kTools = ["iOS","Flutter"];

final kTools1 = ["Swift", "ObjectiveC", "Dart"];

// services
final kServicesIcons = [
  "assets/services/IOS-03.png",
  "assets/services/STORE-03.png",
  "assets/services/PROJECT-03.png",
  "assets/services/FLUTTER-03.png",
  "assets/services/PROTO-03.png",
];

final kServicesTitles = [
  "iOS Native Development",
  "AppStore and Play Store management",
  "Project and Team management",
  "Full App Development",
  "Rapid Prototyping",
];

final kServicesDescriptions = [
  "Programming languages Swift and Objective-C, Handling apple libraries like UIkit, AutoLayouts, CoreData, ARKit and third party libraries like Alamofire, AWS S3, Firebase, MOYA, RXSwift through CocoaPods. REST and SOAP API’s integrations. ",
  "Create, configure and distribute apps in the AppStore, TestFlight and Play Store. Handle certificates, identifiers and provisional profiles",
  "Leadership of development teams: iOS, Android, Flutter. Technological stack, architecture definition for the solution. sizing of the development team, estimates and breakdown of the tasks for the project.",
  "Using Flutter and dart, We can develop multi platform Apps for iOS, Android and Web from a single source code.",
  "Having a startup idea? Or maybe just want a prototype for your clients? With Flutter We can get you basic version of your app in no time and you are good to go for your project in future.",
];

final kServicesLinks = [
  "",
  "",
  "",
  "",
  "",
];

// projects
final kProjectsBanner = [
  "assets/projects/PORTFOLIO-06.jpg",
  "assets/projects/PORTFOLIO-05.jpg",
  "assets/projects/PORTFOLIO-04.jpg",
  "assets/projects/PORTFOLIO-07.jpg",
];

final kProjectsIcons = [
  "assets/projects/VERSUS-03.png",
  "assets/projects/SPORTSOLUTION-03.png",
  "assets/projects/FALABELLA-03.png",
  "assets/projects/POC-03.png",
];

final kProjectsTitles = [
  "VersusGoal",
  "Sport Solutions",
  "Fallabela - Tags Analytics",
  "POCWebRTC",
];

final kProjectsDescriptions = [
  "IOS application development (Swift) for existing application on Android. Versusgoal allows you and your team to see the statistics of the tournaments that are played from date to date. Analyze results, scorers and performance of your favorite teams.",
  "Development of an application for iOS (Swift). App for inventory management and equipment maintenance tickets in Gymnasiums.",
  "Used Firebase SDK and Swift/Objective-C. Implementation of Firebase Analytics Measurement campaign in CMR and Retail Latin America iOS apps.",
  "Development of an application for iOS (Swift). Video calling app using WebRTC and OWT technology for Exo Company.",
  ];

final kProjectsLinks = [
  "https://apps.apple.com/us/app/versusgoal/id1514871712",
  "",
  "https://apps.apple.com/cl/app/falabella/id947145705",
  "",
];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Location",
  "Phone",
  "Email",
];

final kContactDetails = [
  "Buenos Aires, Argentina",
  "(+54) 11 33739045",
  "eassblack@gmail.com"
];
