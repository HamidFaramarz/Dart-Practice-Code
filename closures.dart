void main() {
  // First Defination:
  String message = "Hey, Ali";

  Function showMessage = () {
    message = "Hey, Hamid";
    print(message);
  };
  showMessage();

  // second Defination:
  Function talk = () {
    String mesg = "inside talk function";
    Function say = () {
      mesg = 'inside say funciton';
      print(mesg);
    };
    return say();
  };

  talk();
}
