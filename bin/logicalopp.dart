void main() {
  String username = "admin";
  int password = 123456;
  print(username== "admin" && password == 123456);
  print(username== "admin" || password == 123455);
  print(!(username=="admin" || password==1234566));
}