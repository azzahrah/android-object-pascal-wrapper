//
// Generated by JavaToPas v1.5 20171018 - 170912
////////////////////////////////////////////////////////////////////////////////
unit java.security.ProviderException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProviderException = interface;

  JProviderExceptionClass = interface(JObjectClass)
    ['{D49C4846-F5A9-4396-BDA4-3D23A990BDD8}']
    function init : JProviderException; cdecl; overload;                        // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JProviderException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JProviderException; cdecl; overload;    // (Ljava/lang/Throwable;)V A: $1
    function init(s : JString) : JProviderException; cdecl; overload;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/ProviderException')]
  JProviderException = interface(JObject)
    ['{7A59ECD7-E07B-4E35-85FA-EECB7C6D20B7}']
  end;

  TJProviderException = class(TJavaGenericImport<JProviderExceptionClass, JProviderException>)
  end;

implementation

end.
