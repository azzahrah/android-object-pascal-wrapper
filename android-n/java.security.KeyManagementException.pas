//
// Generated by JavaToPas v1.5 20160510 - 150049
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyManagementException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyManagementException = interface;

  JKeyManagementExceptionClass = interface(JObjectClass)
    ['{E7D6E696-62E4-4D09-90D4-2771BE2E7A59}']
    function init : JKeyManagementException; cdecl; overload;                   // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JKeyManagementException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JKeyManagementException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JKeyManagementException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/KeyManagementException')]
  JKeyManagementException = interface(JObject)
    ['{702C4546-70E1-4892-A972-08CD498B37C6}']
  end;

  TJKeyManagementException = class(TJavaGenericImport<JKeyManagementExceptionClass, JKeyManagementException>)
  end;

implementation

end.
