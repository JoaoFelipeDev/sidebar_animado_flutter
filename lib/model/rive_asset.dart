import 'package:rive/rive.dart';

class RiveAsset {
  final String artboard, stateMachineName, title, src;
  late SMIBool? input;

  RiveAsset(
    this.src, {
    required this.artboard,
    required this.stateMachineName,
    required this.title,
  });

  set setInput(SMIBool status) {
    input = status;
  }
}

List<RiveAsset> sideMenus = [
  // RiveAsset(
  //   "assets/rive/icons.riv",
  //   artboard: "HOME",
  //   stateMachineName: "HOME_Interactivity",
  //   title: "Home",
  // ),
  RiveAsset(
    "assets/rive/icons.riv",
    artboard: "SEARCH",
    stateMachineName: "SEARCH_Interactivity",
    title: "Pesquisar",
  ),
  RiveAsset(
    "assets/rive/icons.riv",
    artboard: "LIKE/STAR",
    stateMachineName: "STAR_Interactivity",
    title: "Favoritos",
  ),
  RiveAsset(
    "assets/rive/icons.riv",
    artboard: "CHAT",
    stateMachineName: "CHAT_Interactivity",
    title: "Ajuda",
  ),
];
