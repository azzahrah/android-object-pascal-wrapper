//
// Generated by JavaToPas v1.5 20180804 - 083217
////////////////////////////////////////////////////////////////////////////////
unit android.animation.PointFEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.PointF;

type
  JPointFEvaluator = interface;

  JPointFEvaluatorClass = interface(JObjectClass)
    ['{542CDFD9-4ADC-4D31-817E-E69057AAA626}']
    function evaluate(fraction : Single; startValue : JPointF; endValue : JPointF) : JPointF; cdecl;// (FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF; A: $1
    function init : JPointFEvaluator; cdecl; overload;                          // ()V A: $1
    function init(reuse : JPointF) : JPointFEvaluator; cdecl; overload;         // (Landroid/graphics/PointF;)V A: $1
  end;

  [JavaSignature('android/animation/PointFEvaluator')]
  JPointFEvaluator = interface(JObject)
    ['{0A55D5BA-64DA-4314-A2A6-943911050949}']
    function evaluate(fraction : Single; startValue : JPointF; endValue : JPointF) : JPointF; cdecl;// (FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF; A: $1
  end;

  TJPointFEvaluator = class(TJavaGenericImport<JPointFEvaluatorClass, JPointFEvaluator>)
  end;

implementation

end.