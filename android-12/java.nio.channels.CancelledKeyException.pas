//
// Generated by JavaToPas v1.4 20140515 - 182520
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.CancelledKeyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCancelledKeyException = interface;

  JCancelledKeyExceptionClass = interface(JObjectClass)
    ['{549AF5CF-EA03-4BE3-82D8-8739D9D726AD}']
    function init : JCancelledKeyException; cdecl;                              // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/CancelledKeyException')]
  JCancelledKeyException = interface(JObject)
    ['{3EA87359-57D5-4D6A-8FC8-54C5CA4366AB}']
  end;

  TJCancelledKeyException = class(TJavaGenericImport<JCancelledKeyExceptionClass, JCancelledKeyException>)
  end;

implementation

end.
