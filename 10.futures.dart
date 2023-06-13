//Futures -> funciones que se ejecutan de manera asincronica
Future<String> login(){
  String username = 'admin';
  
  return Future.delayed(Duration(seconds: 4), ()=>username);
}

void main() async {
  String username = await login();
  print(username);
}


jqqpzvxtlwckjsym
Her@nantebi1