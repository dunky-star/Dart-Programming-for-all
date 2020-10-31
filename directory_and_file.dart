import 'dart:io';

void main(List<String> arguments) {
  var path = 'C:\\Users\\opiyog\\AndroidStudioProjects';
  var dir = Directory(path);
  // Synchronously checks whether the file system entity with this path exists.
  if (dir.existsSync()) {
    print('${dir} exists');
  } else {
    print('not found');
  }
  // Creating system temporary directory Synchronously and deleting it.
  var tempdir = Directory.systemTemp.createTempSync();
  print('Creating temporary directory ${tempdir.path}');
  if (tempdir.existsSync()) {
    print('Deleting ${tempdir.path}');
    tempdir.deleteSync();
    print('');
  } else {
    print('Could not find ${tempdir.path}');
  }

  // Listing item in current working directory
  var curdir = Directory.current;
  print('Current directory is ${curdir.path}');
  var list = curdir.listSync(recursive: true);
  print('Entries in list: ${list.length}');

  list.forEach((FileSystemEntity value) {
    var stat = value.statSync();
    print('Path: ${value.path}');
    print('Type: ${stat.type}');
    print('Changed: ${stat.changed}');
    print('Modified: ${stat.modified}');
    print('Accessed: ${stat.accessed}');
    print('Mode: ${stat.mode}');
    print('Size: ${stat.size}');
    print('');
  });

  var myfile = File(curdir.path + 'myfile.txt');
  writeFile(myfile);
  readFile(myfile);
}

// Writing to file
void writeFile(File file) {
  // Append or Write Mode: Note, write mode erases
  // everything in a file and starts afresh. Use it carefully otherwise APPEND.;
  var raf = file.openSync(mode: FileMode.append);
  raf.writeStringSync('Hello there!\r\nHow are you today?');
  raf.flushSync();
  raf.closeSync();
}

// Accessing a file
void readFile(File file) {
  if (!file.existsSync()) {
    print('file not found');
    return;
  }
  print('Reading string...');
  print(file.readAsStringSync());

  // print('Reading bytes...');
  // List values = file.readAsBytesSync();
  // values.forEach((value) => print(values));
}
