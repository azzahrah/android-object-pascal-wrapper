//
// Generated by JavaToPas v1.5 20171018 - 170709
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SimpleAdapter_ViewBinder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JSimpleAdapter_ViewBinder = interface;

  JSimpleAdapter_ViewBinderClass = interface(JObjectClass)
    ['{FC9A6F44-9E3B-4E6D-ABF2-26FAE49E359F}']
    function setViewValue(JViewparam0 : JView; JObjectparam1 : JObject; JStringparam2 : JString) : boolean; cdecl;// (Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Z A: $401
  end;

  [JavaSignature('android/widget/SimpleAdapter_ViewBinder')]
  JSimpleAdapter_ViewBinder = interface(JObject)
    ['{64861F9C-C911-42CE-AF22-701E18217FE4}']
    function setViewValue(JViewparam0 : JView; JObjectparam1 : JObject; JStringparam2 : JString) : boolean; cdecl;// (Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Z A: $401
  end;

  TJSimpleAdapter_ViewBinder = class(TJavaGenericImport<JSimpleAdapter_ViewBinderClass, JSimpleAdapter_ViewBinder>)
  end;

implementation

end.