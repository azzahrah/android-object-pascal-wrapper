//
// Generated by JavaToPas v1.5 20180804 - 082409
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NoSuchFieldException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchFieldException = interface;

  JNoSuchFieldExceptionClass = interface(JObjectClass)
    ['{C2A4ADA0-7528-4D27-AB9B-8B3F3AC08179}']
    function init : JNoSuchFieldException; cdecl; overload;                     // ()V A: $1
    function init(s : JString) : JNoSuchFieldException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NoSuchFieldException')]
  JNoSuchFieldException = interface(JObject)
    ['{EDEC66E0-94F6-4CAA-BFE9-62A7BE642556}']
  end;

  TJNoSuchFieldException = class(TJavaGenericImport<JNoSuchFieldExceptionClass, JNoSuchFieldException>)
  end;

implementation

end.
