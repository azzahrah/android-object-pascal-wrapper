//
// Generated by JavaToPas v1.5 20160510 - 150037
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.IntFunction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntFunction = interface;

  JIntFunctionClass = interface(JObjectClass)
    ['{42A69ABD-6958-4896-9BB0-87F361C24EAF}']
    function apply(Integerparam0 : Integer) : JObject; cdecl;                   // (I)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/util/function/IntFunction')]
  JIntFunction = interface(JObject)
    ['{31844E6F-EE41-4FA7-A4A5-330E6C6F9E40}']
    function apply(Integerparam0 : Integer) : JObject; cdecl;                   // (I)Ljava/lang/Object; A: $401
  end;

  TJIntFunction = class(TJavaGenericImport<JIntFunctionClass, JIntFunction>)
  end;

implementation

end.