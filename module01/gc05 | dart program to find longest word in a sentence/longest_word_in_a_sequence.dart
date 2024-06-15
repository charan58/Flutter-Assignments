import 'dart:io';


void main() {
  print('Enter a sentence:');
  String sentence = stdin.readLineSync() ?? '';

  List<String> longestWords = findLongestWords(sentence);
  print('The longest words are: ${longestWords.join(', ')}');
}

// function te generate longest words in a sequence
List<String> findLongestWords(String sentence) {
  // Split the sentence into words
  List<String> words = sentence.split(' ');

  // Initialize variables to keep track of the longest words
  List<String> longestWords = [];
  int maxLength = 0;

  // Iterate through each word in the list
  for (String word in words) {
    // Remove any punctuation from the word
    String cleanWord = word.replaceAll(RegExp(r'[^\w\s]'), '');

    // Update the longest words list if the current word is longer
    if (cleanWord.length > maxLength) {
      maxLength = cleanWord.length;
      longestWords = [cleanWord];
    } else if (cleanWord.length == maxLength) {
      longestWords.add(cleanWord);
    }
  }

  return longestWords;
}

