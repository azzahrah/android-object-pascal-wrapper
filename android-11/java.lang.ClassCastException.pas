//
// Generated by JavaToPas v1.4 20140526 - 132726
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ClassCastException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClassCastException = interface;

  JClassCastExceptionClass = interface(JObjectClass)
    ['{98B653C3-1773-431C-BEDE-52E377DDB6F9}']
    function init : JClassCastException; cdecl; overload;                       // ()V A: $1
    function init(detailMessage : JString) : JClassCastException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ClassCastException')]
  JClassCastException = interface(JObject)
    ['{3049E7C7-6295-48F8-A8F0-AC2CA3987E2C}']
  end;

  TJClassCastException = class(TJavaGenericImport<JClassCastExceptionClass, JClassCastException>)
  end;

implementation

end.