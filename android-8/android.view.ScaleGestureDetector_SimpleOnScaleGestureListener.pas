//
// Generated by JavaToPas v1.4 20140515 - 180739
////////////////////////////////////////////////////////////////////////////////
unit android.view.ScaleGestureDetector_SimpleOnScaleGestureListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.ScaleGestureDetector;

type
  JScaleGestureDetector_SimpleOnScaleGestureListener = interface;

  JScaleGestureDetector_SimpleOnScaleGestureListenerClass = interface(JObjectClass)
    ['{498F59EE-E090-4512-A441-90670BDE01E3}']
    function init : JScaleGestureDetector_SimpleOnScaleGestureListener; cdecl;  // ()V A: $1
    function onScale(detector : JScaleGestureDetector) : boolean; cdecl;        // (Landroid/view/ScaleGestureDetector;)Z A: $1
    function onScaleBegin(detector : JScaleGestureDetector) : boolean; cdecl;   // (Landroid/view/ScaleGestureDetector;)Z A: $1
    procedure onScaleEnd(detector : JScaleGestureDetector) ; cdecl;             // (Landroid/view/ScaleGestureDetector;)V A: $1
  end;

  [JavaSignature('android/view/ScaleGestureDetector_SimpleOnScaleGestureListener')]
  JScaleGestureDetector_SimpleOnScaleGestureListener = interface(JObject)
    ['{156CFCB6-8132-4969-8CDC-143C2C738080}']
    function onScale(detector : JScaleGestureDetector) : boolean; cdecl;        // (Landroid/view/ScaleGestureDetector;)Z A: $1
    function onScaleBegin(detector : JScaleGestureDetector) : boolean; cdecl;   // (Landroid/view/ScaleGestureDetector;)Z A: $1
    procedure onScaleEnd(detector : JScaleGestureDetector) ; cdecl;             // (Landroid/view/ScaleGestureDetector;)V A: $1
  end;

  TJScaleGestureDetector_SimpleOnScaleGestureListener = class(TJavaGenericImport<JScaleGestureDetector_SimpleOnScaleGestureListenerClass, JScaleGestureDetector_SimpleOnScaleGestureListener>)
  end;

implementation

end.