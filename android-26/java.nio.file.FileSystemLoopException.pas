//
// Generated by JavaToPas v1.5 20171018 - 171146
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.FileSystemLoopException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileSystemLoopException = interface;

  JFileSystemLoopExceptionClass = interface(JObjectClass)
    ['{F47557BC-CBDB-425D-A9EE-06A488B75659}']
    function init(&file : JString) : JFileSystemLoopException; cdecl;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/nio/file/FileSystemLoopException')]
  JFileSystemLoopException = interface(JObject)
    ['{9D591573-619F-4E05-A642-6EEF8B6770BD}']
  end;

  TJFileSystemLoopException = class(TJavaGenericImport<JFileSystemLoopExceptionClass, JFileSystemLoopException>)
  end;

implementation

end.
