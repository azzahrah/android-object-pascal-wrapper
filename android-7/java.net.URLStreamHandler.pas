//
// Generated by JavaToPas v1.4 20140515 - 180523
////////////////////////////////////////////////////////////////////////////////
unit java.net.URLStreamHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JURLStreamHandler = interface;

  JURLStreamHandlerClass = interface(JObjectClass)
    ['{3BA87768-64E9-455D-A227-449FD35C74D1}']
    function init : JURLStreamHandler; cdecl;                                   // ()V A: $1
  end;

  [JavaSignature('java/net/URLStreamHandler')]
  JURLStreamHandler = interface(JObject)
    ['{2EF4CF01-1456-48F9-B87A-C371992F01F2}']
  end;

  TJURLStreamHandler = class(TJavaGenericImport<JURLStreamHandlerClass, JURLStreamHandler>)
  end;

implementation

end.
