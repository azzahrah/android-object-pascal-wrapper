//
// Generated by JavaToPas v1.5 20180804 - 083153
////////////////////////////////////////////////////////////////////////////////
unit android.security.keystore.StrongBoxUnavailableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStrongBoxUnavailableException = interface;

  JStrongBoxUnavailableExceptionClass = interface(JObjectClass)
    ['{5107B0B0-FC8F-461C-BEE9-C0DABE867C94}']
    function init : JStrongBoxUnavailableException; cdecl; overload;            // ()V A: $1
    function init(&message : JString) : JStrongBoxUnavailableException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JStrongBoxUnavailableException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JStrongBoxUnavailableException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/security/keystore/StrongBoxUnavailableException')]
  JStrongBoxUnavailableException = interface(JObject)
    ['{3696444A-6186-46CD-B75C-CEE10D9B3AD6}']
  end;

  TJStrongBoxUnavailableException = class(TJavaGenericImport<JStrongBoxUnavailableExceptionClass, JStrongBoxUnavailableException>)
  end;

implementation

end.
