import 'dart:core';

import 'package:la_quiniela/src/model/match.dart';

class Bet {
  String userId;
  Match match;
  bool isHostWin;
  bool isAwayWin;
  bool isTie;
  double localResult;
  double awayResult;
  bool isBetWin;

  Bet(
      {this.awayResult,
      this.isAwayWin,
      this.isBetWin,
      this.isHostWin,
      this.isTie,
      this.localResult,
      this.match,
      this.userId});

  Bet.fromJson(Map parsedJson) {
    awayResult = parsedJson['awayResult'];
    isAwayWin = parsedJson['isAwayWin'];
    isBetWin = parsedJson['isBetWin'];
    isHostWin = parsedJson['isHostWin'];
    isTie = parsedJson['isTie'];
    localResult = parsedJson['localResult'];
    match = parsedJson['match'];
    userId = parsedJson['userId'];
  }
}
