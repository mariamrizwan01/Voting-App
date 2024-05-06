import 'dart:io';

bool hasVoted(String userName) {
  File file = File('voters.txt');
  if (file.existsSync()) {
    List<String> voters = file.readAsLinesSync();
    return voters.contains(userName);
  }
  return false;
}
