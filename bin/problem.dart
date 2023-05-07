import 'dart:io';

class Solution {
  List<String> strs = [stdin.readLineSync()!];
  String longestCommonPrefix() {
    if (strs.length == 0 || strs.isEmpty || strs.length == '') return "";
  for (int i = 0; i < strs.length; i++) {
    String c = strs[0][i];
    for (int j = 1; j < strs.length; j++) {
      if (i == strs[j].length || strs[j][i] != c) {
        return strs[0].substring(0, i);
      }
    }
  }
  return strs[0];
  }
}

void main(){
  Solution();
}
//fjnvafjnfj bghjanb