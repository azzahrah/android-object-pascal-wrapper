//
// Generated by JavaToPas v1.4 20140515 - 180837
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ConnectionReleaseTrigger;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnectionReleaseTrigger = interface;

  JConnectionReleaseTriggerClass = interface(JObjectClass)
    ['{E0EE69A5-9C6E-4842-9E05-D7DFC164348A}']
    procedure abortConnection ; cdecl;                                          // ()V A: $401
    procedure releaseConnection ; cdecl;                                        // ()V A: $401
  end;

  [JavaSignature('org/apache/http/conn/ConnectionReleaseTrigger')]
  JConnectionReleaseTrigger = interface(JObject)
    ['{771CB26B-353C-4591-845C-A5D2187DD3F7}']
    procedure abortConnection ; cdecl;                                          // ()V A: $401
    procedure releaseConnection ; cdecl;                                        // ()V A: $401
  end;

  TJConnectionReleaseTrigger = class(TJavaGenericImport<JConnectionReleaseTriggerClass, JConnectionReleaseTrigger>)
  end;

implementation

end.
