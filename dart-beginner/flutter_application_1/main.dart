typedef UserInfo = Map<String, String>;

String sayHi(Map<String, String> userInfo) {
  return "Hi ${userInfo['name']}";
}

void main() {
  sayHi({"name": "jisoo"});
}
