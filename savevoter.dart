import 'dart:io';

void saveVoter(String userName) {
  File file = File('voters.txt');
  file.writeAsStringSync(userName + '\n', mode: FileMode.append);
}
