//
// Generated by JavaToPas v1.4 20140515 - 180538
////////////////////////////////////////////////////////////////////////////////
unit java.util.jar.JarException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJarException = interface;

  JJarExceptionClass = interface(JObjectClass)
    ['{D5A095A3-E347-4F07-90DA-D87E802A0382}']
    function init : JJarException; cdecl; overload;                             // ()V A: $1
    function init(detailMessage : JString) : JJarException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/jar/JarException')]
  JJarException = interface(JObject)
    ['{7150413B-FFD6-41DC-BE8C-A31DB7499D15}']
  end;

  TJJarException = class(TJavaGenericImport<JJarExceptionClass, JJarException>)
  end;

implementation

end.