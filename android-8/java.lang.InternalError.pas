//
// Generated by JavaToPas v1.4 20140515 - 180757
////////////////////////////////////////////////////////////////////////////////
unit java.lang.InternalError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInternalError = interface;

  JInternalErrorClass = interface(JObjectClass)
    ['{35DA125D-93C9-4292-837C-B22910D5EE09}']
    function init : JInternalError; cdecl; overload;                            // ()V A: $1
    function init(detailMessage : JString) : JInternalError; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/InternalError')]
  JInternalError = interface(JObject)
    ['{2AC491D5-8FA9-44E1-A0FB-9230AB45096D}']
  end;

  TJInternalError = class(TJavaGenericImport<JInternalErrorClass, JInternalError>)
  end;

implementation

end.
