//
// Generated by JavaToPas v1.5 20150830 - 103228
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.MethodNotSupportedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMethodNotSupportedException = interface;

  JMethodNotSupportedExceptionClass = interface(JObjectClass)
    ['{D85E32CF-9474-4074-807D-29FE78C5979A}']
    function init(&message : JString) : JMethodNotSupportedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JMethodNotSupportedException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/MethodNotSupportedException')]
  JMethodNotSupportedException = interface(JObject)
    ['{A737E91F-45B4-464F-91F0-78D83B88027E}']
  end;

  TJMethodNotSupportedException = class(TJavaGenericImport<JMethodNotSupportedExceptionClass, JMethodNotSupportedException>)
  end;

implementation

end.
