//
// Generated by JavaToPas v1.4 20140526 - 133716
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.ClientProtocolException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClientProtocolException = interface;

  JClientProtocolExceptionClass = interface(JObjectClass)
    ['{ADE23317-E4A9-40A6-99D6-7975516D1A63}']
    function init : JClientProtocolException; cdecl; overload;                  // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JClientProtocolException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JClientProtocolException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(s : JString) : JClientProtocolException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/ClientProtocolException')]
  JClientProtocolException = interface(JObject)
    ['{82F9F7E7-7A3D-4DA6-8C61-3F2A3065144D}']
  end;

  TJClientProtocolException = class(TJavaGenericImport<JClientProtocolExceptionClass, JClientProtocolException>)
  end;

implementation

end.
