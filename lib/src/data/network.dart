import 'package:internet_connection_checker/internet_connection_checker.dart';

abstract class NetworkInfo {
  Future<bool> get isConnected;
}

class NetworkInfoDefault extends NetworkInfo {
  final connectionChecker = InternetConnectionChecker();

  NetworkInfoDefault();

  @override
  Future<bool> get isConnected => connectionChecker.hasConnection;
}
