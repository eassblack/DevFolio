import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
Color kPrimaryColor = Color(0xff02334d);

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
  "assets/services/app.png",
  "assets/services/app.png",
  "assets/services/app.png",
  "assets/services/rapid.png",
  "assets/services/rapid.png",
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
  "assets/projects/medkitB.png",
  "assets/projects/quranB.png",
  "assets/projects/hereiamB.png",
  "assets/projects/covidB.png",
];

final kProjectsIcons = [
  "assets/projects/medkit.png",
  "assets/projects/quran.png",
  "assets/projects/hereiam.png",
  "assets/projects/covid.png",
  "assets/projects/messenger.png",
  "assets/projects/flutter.png",
  "assets/projects/earbender.png",
  "assets/projects/java.png",
  "assets/projects/android.png",
  "assets/services/open.png",
];

final kProjectsTitles = [
  "MedKit",
  "The Holy Qur'an",
  "Here I Am",
  "COVID-19",
  "Messenger Chat Head UI",
  "flutter.dev - Flutter Web",
  "Earbender",
  "File Transfer Protocol",
  "My Order",
  "Hidev",
];

final kProjectsDescriptions = [
  "A Phramacy app developed using Flutter powered with Firebase as database. It let's you find medicines for some common diseases to save your time and cost.",
  "Application of Holy book of Muslims, Al-Qur'an. Developed using Flutter The data is fetched using API. Information about API is given at the bottom of README.md",
  "Here I am is an Alert app that Sends alert SMS holding your location (Address and Google Maps) to your loved ones.",
  "A live trakcer for COVID19 stats across the Globe and my Home country Pakistan. It uses APIs so the data is live.",
  "Tried to clone the famous Chat Heads by Facebook Messenger using Flutter. Its basically in-app not exactly like the original chat head.",
  "fFlutter Official Site clone using Flutter Web. Try the live site here. For the time being its not responsive fully so there might be issues considering the layout on your screen.",
  "A concept of Music App developed using Flutter. Having functionality of playing Audio.",
  "GIt was my End semester project i.e. creating this FTP having a user interface in Java. It simply sends file from Client to Server but not the other way around.",
  "A concept app for self-services at various restaurants now a days. More like a Restaurant Ordering System.",
  "Its my end semester project for a course Web Technologies. The whole design I developed here is an inspiration from my favortie Flutter Developer Marcin Szałek and his blog Fidev."
];

final kProjectsLinks = [
  "https://github.com/m-hamzashakeel/MedKit-Pharmacy-App-Using-Flutter",
  "https://github.com/m-hamzashakeel/The_Holy_Quran_App",
  "https://github.com/m-hamzashakeel/Here-I-Am-Alert-App",
  "https://github.com/m-hamzashakeel/Covid19-Tracker-App",
  "https://github.com/m-hamzashakeel/Messenger-Chat-Head-Flutter-UI",
  "https://github.com/m-hamzashakeel/flutter.dev-Flutter-Web-Clone",
  "https://github.com/m-hamzashakeel/Earbender_Music_App",
  "https://github.com/m-hamzashakeel/FTP_GUI_Java",
  "https://github.com/m-hamzashakeel/My-Order-Resturant-Ordering-System",
  "https://github.com/m-hamzashakeel/Hidev_Web",
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
