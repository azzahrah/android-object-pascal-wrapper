//
// Generated by JavaToPas v1.5 20171018 - 170724
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Appendable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAppendable = interface;

  JAppendableClass = interface(JObjectClass)
    ['{F62DF26B-7DC4-4AAD-ABFC-EFEDBAC2D7ED}']
    function append(Charparam0 : Char) : JAppendable; cdecl; overload;          // (C)Ljava/lang/Appendable; A: $401
    function append(JCharSequenceparam0 : JCharSequence) : JAppendable; cdecl; overload;// (Ljava/lang/CharSequence;)Ljava/lang/Appendable; A: $401
    function append(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : JAppendable; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/lang/Appendable; A: $401
  end;

  [JavaSignature('java/lang/Appendable')]
  JAppendable = interface(JObject)
    ['{1DCFD117-C1E7-4172-B29C-FA517BD3E0C2}']
    function append(Charparam0 : Char) : JAppendable; cdecl; overload;          // (C)Ljava/lang/Appendable; A: $401
    function append(JCharSequenceparam0 : JCharSequence) : JAppendable; cdecl; overload;// (Ljava/lang/CharSequence;)Ljava/lang/Appendable; A: $401
    function append(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : JAppendable; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/lang/Appendable; A: $401
  end;

  TJAppendable = class(TJavaGenericImport<JAppendableClass, JAppendable>)
  end;

implementation

end.
