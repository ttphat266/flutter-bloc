import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'di_setup.config.dart';

final GetIt getIt = GetIt.instance;

@InjectableInit(
  initializerName: r'$initGetIt', // default
  preferRelativeImports: false,
  asExtension: false, // default
)
// Future<void> configureDependencies({String env = Environment.dev}) async {
//   await Future.delayed(Duration(milliseconds: 3000));
//   $initGetIt(getIt, environment: env);
// }

@InjectableInit()
Future<void> configureDependencies() async => await $initGetIt(getIt);
