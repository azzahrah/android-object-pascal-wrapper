//
// Generated by JavaToPas v1.4 20140515 - 180607
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ComposePathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.PathEffect;

type
  JComposePathEffect = interface;

  JComposePathEffectClass = interface(JObjectClass)
    ['{E1AE5528-D733-4C67-AE26-0057EA4F24C7}']
    function init(outerpe : JPathEffect; innerpe : JPathEffect) : JComposePathEffect; cdecl;// (Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V A: $1
  end;

  [JavaSignature('android/graphics/ComposePathEffect')]
  JComposePathEffect = interface(JObject)
    ['{B3C55AAF-FF5C-45B7-A25F-11C0F05A8AD9}']
  end;

  TJComposePathEffect = class(TJavaGenericImport<JComposePathEffectClass, JComposePathEffect>)
  end;

implementation

end.
