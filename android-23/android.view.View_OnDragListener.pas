//
// Generated by JavaToPas v1.5 20150831 - 132402
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnDragListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.DragEvent;

type
  JView_OnDragListener = interface;

  JView_OnDragListenerClass = interface(JObjectClass)
    ['{BB082A3D-FAD1-4036-8759-2065E49B64CE}']
    function onDrag(JViewparam0 : JView; JDragEventparam1 : JDragEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/DragEvent;)Z A: $401
  end;

  [JavaSignature('android/view/View_OnDragListener')]
  JView_OnDragListener = interface(JObject)
    ['{96B9542E-0AE9-4795-B41C-C4E509DED4B5}']
    function onDrag(JViewparam0 : JView; JDragEventparam1 : JDragEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/DragEvent;)Z A: $401
  end;

  TJView_OnDragListener = class(TJavaGenericImport<JView_OnDragListenerClass, JView_OnDragListener>)
  end;

implementation

end.