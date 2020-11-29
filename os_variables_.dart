import 'dart:io';

void main(List<String> arguments) {
  // Displaying operating system and version
  print('OS: ${Platform.operatingSystem} ${Platform.version}');

  if (Platform.isWindows) {
    print('Run windows code');
  } else {
    print('Run normal code');
  }
  print('Path: ${Platform.script.path}');
  print('Dart: ${Platform.executable}');
  // Displaying system path
  print('Env:');
  Platform.environment.keys.forEach((key) {
    print('${key} ${Platform.environment[key]}');
  });
  print('\n\r');
  // Print current working directory
  Process.run('pwd', []).then((ProcessResult results1) {
    print(results1.stdout);
    print('Exit code: ${results1.exitCode}'); // 0 is good
  });
  print('\n\r');
   // List all files in a directory - Linux specific
  Process.run('ls', ['-l']).then((ProcessResult results) {
    // notepad C:\windows\System32\notepad.exe
    print(results.stdout);
    print('Exit code: ${results.exitCode}'); // 0 is good
  });
}
