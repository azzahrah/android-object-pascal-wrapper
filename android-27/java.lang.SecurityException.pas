//
// Generated by JavaToPas v1.5 20180804 - 082411
////////////////////////////////////////////////////////////////////////////////
unit java.lang.SecurityException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecurityException = interface;

  JSecurityExceptionClass = interface(JObjectClass)
    ['{6D7AF9BC-6B6E-46DE-8941-019DB5A505F1}']
    function init : JSecurityException; cdecl; overload;                        // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JSecurityException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JSecurityException; cdecl; overload;    // (Ljava/lang/Throwable;)V A: $1
    function init(s : JString) : JSecurityException; cdecl; overload;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/SecurityException')]
  JSecurityException = interface(JObject)
    ['{646D7DDD-EA35-417E-A3E0-272864FC303B}']
  end;

  TJSecurityException = class(TJavaGenericImport<JSecurityExceptionClass, JSecurityException>)
  end;

implementation

end.
