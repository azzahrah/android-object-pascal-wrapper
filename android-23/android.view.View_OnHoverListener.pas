//
// Generated by JavaToPas v1.5 20150831 - 132402
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnHoverListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MotionEvent;

type
  JView_OnHoverListener = interface;

  JView_OnHoverListenerClass = interface(JObjectClass)
    ['{64DE4366-3D52-4789-98B4-AB221A6BD7B0}']
    function onHover(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  [JavaSignature('android/view/View_OnHoverListener')]
  JView_OnHoverListener = interface(JObject)
    ['{9CB3C779-75A4-4B79-9B3D-734E7320C372}']
    function onHover(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  TJView_OnHoverListener = class(TJavaGenericImport<JView_OnHoverListenerClass, JView_OnHoverListener>)
  end;

implementation

end.