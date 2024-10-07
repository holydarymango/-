class Logger {
  static final Logger _instance = Logger._internal();

  factory Logger(){
    return _instance;
  }

  Logger._internal();

  void log(String message){
    print("Лог: $message");
  }
}

void main(){
    var logger = Logger();
    logger.log("ДПК");
}