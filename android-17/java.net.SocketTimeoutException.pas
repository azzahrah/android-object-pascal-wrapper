//
// Generated by JavaToPas v1.4 20140515 - 182033
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketTimeoutException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketTimeoutException = interface;

  JSocketTimeoutExceptionClass = interface(JObjectClass)
    ['{8158E5C1-25AB-4282-972A-C2FDCB0BE86D}']
    function init : JSocketTimeoutException; cdecl; overload;                   // ()V A: $1
    function init(detailMessage : JString) : JSocketTimeoutException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/SocketTimeoutException')]
  JSocketTimeoutException = interface(JObject)
    ['{DC1C04D3-49FD-4D15-A315-1A794E51CD99}']
  end;

  TJSocketTimeoutException = class(TJavaGenericImport<JSocketTimeoutExceptionClass, JSocketTimeoutException>)
  end;

implementation

end.
