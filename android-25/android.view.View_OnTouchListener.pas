//
// Generated by JavaToPas v1.5 20171018 - 171040
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnTouchListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MotionEvent;

type
  JView_OnTouchListener = interface;

  JView_OnTouchListenerClass = interface(JObjectClass)
    ['{F73AB6F1-C326-475A-B217-3892568A09BF}']
    function onTouch(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  [JavaSignature('android/view/View_OnTouchListener')]
  JView_OnTouchListener = interface(JObject)
    ['{FBFF9CC9-51D7-497A-9D0B-E94ACB3CEBCF}']
    function onTouch(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  TJView_OnTouchListener = class(TJavaGenericImport<JView_OnTouchListenerClass, JView_OnTouchListener>)
  end;

implementation

end.
