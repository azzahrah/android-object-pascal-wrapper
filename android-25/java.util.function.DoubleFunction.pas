//
// Generated by JavaToPas v1.5 20171018 - 170906
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.DoubleFunction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDoubleFunction = interface;

  JDoubleFunctionClass = interface(JObjectClass)
    ['{570EE1B4-F465-40B8-9DC2-06DF2905B82A}']
    function apply(Doubleparam0 : Double) : JObject; cdecl;                     // (D)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/util/function/DoubleFunction')]
  JDoubleFunction = interface(JObject)
    ['{C98C6F14-8FCC-4FEB-B3DB-AFFF11896903}']
    function apply(Doubleparam0 : Double) : JObject; cdecl;                     // (D)Ljava/lang/Object; A: $401
  end;

  TJDoubleFunction = class(TJavaGenericImport<JDoubleFunctionClass, JDoubleFunction>)
  end;

implementation

end.
