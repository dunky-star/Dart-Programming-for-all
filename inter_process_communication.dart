import 'dart:io';
import 'dart:convert';

void main(List<String> arguments) {
  //Linux Specific
  Process.start('cat', []).then((Process process) {
    //Transform to UTF8
    process.stdout.transform(utf8.decoder).listen((data) {
      print(data);
    });

    //Send to the process
    process.stdin.writeln('Hello, this is inter-process communication in Dart');

    //Stop the process
    Process.killPid(process.pid);

    //get the exit code
    process.exitCode.then((int code) {
      print('Exit code: ${code}');

      //exit
      exit(0);
    });
  });
}
