//
// Generated by JavaToPas v1.5 20150830 - 104100
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PathDashPathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Path,
  android.graphics.PathDashPathEffect_Style;

type
  JPathDashPathEffect = interface;

  JPathDashPathEffectClass = interface(JObjectClass)
    ['{5053F5EA-4993-4526-8074-5DCD3146D070}']
    function init(shape : JPath; advance : Single; phase : Single; style : JPathDashPathEffect_Style) : JPathDashPathEffect; cdecl;// (Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V A: $1
  end;

  [JavaSignature('android/graphics/PathDashPathEffect$Style')]
  JPathDashPathEffect = interface(JObject)
    ['{6FC63311-0899-4B8E-A496-163AE5CB7307}']
  end;

  TJPathDashPathEffect = class(TJavaGenericImport<JPathDashPathEffectClass, JPathDashPathEffect>)
  end;

implementation

end.
