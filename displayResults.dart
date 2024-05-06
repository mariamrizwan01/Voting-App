void displayResults(List<String> candidates, List<int> votes) {
  print('\n-------VOTING RESULTS:-------\n');
  int totalVotes = 0;
  for (int i = 0; i < candidates.length; i++) {
    print('${candidates[i]}: ${votes[i]} votes');
    totalVotes += votes[i];
  }

  int winnerIndex = votes.indexOf(votes.reduce((max, current) => max > current ? max : current));
  print('\n-------WINNER:-------\n\n ${candidates[winnerIndex]}');
  print('\n-------TOTAL VOTES CASTED:--------\n\n $totalVotes\n');
}

