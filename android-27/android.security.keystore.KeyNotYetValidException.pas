//
// Generated by JavaToPas v1.5 20180804 - 082435
////////////////////////////////////////////////////////////////////////////////
unit android.security.keystore.KeyNotYetValidException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyNotYetValidException = interface;

  JKeyNotYetValidExceptionClass = interface(JObjectClass)
    ['{48B6D10D-0A1E-4DE2-AA32-2221CC47562F}']
    function init : JKeyNotYetValidException; cdecl; overload;                  // ()V A: $1
    function init(&message : JString) : JKeyNotYetValidException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JKeyNotYetValidException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/security/keystore/KeyNotYetValidException')]
  JKeyNotYetValidException = interface(JObject)
    ['{77EACA82-5186-42AC-8144-345096EED819}']
  end;

  TJKeyNotYetValidException = class(TJavaGenericImport<JKeyNotYetValidExceptionClass, JKeyNotYetValidException>)
  end;

implementation

end.
