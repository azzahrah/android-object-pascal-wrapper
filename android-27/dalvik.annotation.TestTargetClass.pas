//
// Generated by JavaToPas v1.5 20180804 - 082604
////////////////////////////////////////////////////////////////////////////////
unit dalvik.annotation.TestTargetClass;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTestTargetClass = interface;

  JTestTargetClassClass = interface(JObjectClass)
    ['{899F59F2-AF11-4CC5-967D-65D5E0E68CAE}']
    function value : JClass; cdecl;                                             // ()Ljava/lang/Class; A: $401
  end;

  [JavaSignature('dalvik/annotation/TestTargetClass')]
  JTestTargetClass = interface(JObject)
    ['{1F15A3C4-AF51-42B7-82C2-EA4F7648D623}']
    function value : JClass; cdecl;                                             // ()Ljava/lang/Class; A: $401
  end;

  TJTestTargetClass = class(TJavaGenericImport<JTestTargetClassClass, JTestTargetClass>)
  end;

implementation

end.