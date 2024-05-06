import 'dart:async';
import 'displayResults.dart';

void startResultDisplayTimer(List<String> candidates, List<int> votes) {
  Timer(Duration(minutes: 1), () => displayResults(candidates, votes));
}
