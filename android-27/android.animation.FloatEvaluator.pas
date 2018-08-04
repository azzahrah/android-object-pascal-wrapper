//
// Generated by JavaToPas v1.5 20180804 - 082602
////////////////////////////////////////////////////////////////////////////////
unit android.animation.FloatEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFloatEvaluator = interface;

  JFloatEvaluatorClass = interface(JObjectClass)
    ['{A4EC43DB-AABD-484F-BAD5-10AA93319AAC}']
    function evaluate(fraction : Single; startValue : JNumber; endValue : JNumber) : JFloat; cdecl;// (FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float; A: $1
    function init : JFloatEvaluator; cdecl;                                     // ()V A: $1
  end;

  [JavaSignature('android/animation/FloatEvaluator')]
  JFloatEvaluator = interface(JObject)
    ['{3C643D9E-08BE-458B-B64D-6486B5AD9AAB}']
    function evaluate(fraction : Single; startValue : JNumber; endValue : JNumber) : JFloat; cdecl;// (FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float; A: $1
  end;

  TJFloatEvaluator = class(TJavaGenericImport<JFloatEvaluatorClass, JFloatEvaluator>)
  end;

implementation

end.