//
// Generated by JavaToPas v1.4 20140526 - 132910
////////////////////////////////////////////////////////////////////////////////
unit android.animation.ArgbEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArgbEvaluator = interface;

  JArgbEvaluatorClass = interface(JObjectClass)
    ['{F1F17A40-F77E-444F-AE2E-676BF15A131D}']
    function evaluate(fraction : Single; startValue : JObject; endValue : JObject) : JObject; cdecl;// (FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function init : JArgbEvaluator; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('android/animation/ArgbEvaluator')]
  JArgbEvaluator = interface(JObject)
    ['{9C69C84C-D8B7-497E-9788-E5FE763D627A}']
    function evaluate(fraction : Single; startValue : JObject; endValue : JObject) : JObject; cdecl;// (FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
  end;

  TJArgbEvaluator = class(TJavaGenericImport<JArgbEvaluatorClass, JArgbEvaluator>)
  end;

implementation

end.
