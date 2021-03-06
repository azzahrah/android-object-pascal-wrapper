//
// Generated by JavaToPas v1.4 20140526 - 132743
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileWriter = interface;

  JFileWriterClass = interface(JObjectClass)
    ['{CFC323FA-0F99-4A2C-93C4-F79B81A5411F}']
    function init(&file : JFile) : JFileWriter; cdecl; overload;                // (Ljava/io/File;)V A: $1
    function init(&file : JFile; append : boolean) : JFileWriter; cdecl; overload;// (Ljava/io/File;Z)V A: $1
    function init(fd : JFileDescriptor) : JFileWriter; cdecl; overload;         // (Ljava/io/FileDescriptor;)V A: $1
    function init(filename : JString) : JFileWriter; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(filename : JString; append : boolean) : JFileWriter; cdecl; overload;// (Ljava/lang/String;Z)V A: $1
  end;

  [JavaSignature('java/io/FileWriter')]
  JFileWriter = interface(JObject)
    ['{9C7BDD53-36C6-4778-86E4-50A97128CB13}']
  end;

  TJFileWriter = class(TJavaGenericImport<JFileWriterClass, JFileWriter>)
  end;

implementation

end.
