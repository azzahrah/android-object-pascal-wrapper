//
// Generated by JavaToPas v1.5 20160510 - 150201
////////////////////////////////////////////////////////////////////////////////
unit android.view.GestureDetector_OnContextClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.MotionEvent;

type
  JGestureDetector_OnContextClickListener = interface;

  JGestureDetector_OnContextClickListenerClass = interface(JObjectClass)
    ['{ABF3C0FA-780E-422F-AB8C-9C875C663098}']
    function onContextClick(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
  end;

  [JavaSignature('android/view/GestureDetector_OnContextClickListener')]
  JGestureDetector_OnContextClickListener = interface(JObject)
    ['{4EF7BAF6-5FAD-40BF-979A-8860FC2C0DBB}']
    function onContextClick(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
  end;

  TJGestureDetector_OnContextClickListener = class(TJavaGenericImport<JGestureDetector_OnContextClickListenerClass, JGestureDetector_OnContextClickListener>)
  end;

implementation

end.