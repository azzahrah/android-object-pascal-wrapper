//
// Generated by JavaToPas v1.5 20171018 - 170633
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.ClickableSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.TextPaint;

type
  JClickableSpan = interface;

  JClickableSpanClass = interface(JObjectClass)
    ['{963F792F-6994-4F9C-BE45-9886F7906CFC}']
    function init : JClickableSpan; cdecl;                                      // ()V A: $1
    procedure onClick(JViewparam0 : JView) ; cdecl;                             // (Landroid/view/View;)V A: $401
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
  end;

  [JavaSignature('android/text/style/ClickableSpan')]
  JClickableSpan = interface(JObject)
    ['{47271C13-FF7B-47A3-ADE3-9177508F4F8A}']
    procedure onClick(JViewparam0 : JView) ; cdecl;                             // (Landroid/view/View;)V A: $401
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
  end;

  TJClickableSpan = class(TJavaGenericImport<JClickableSpanClass, JClickableSpan>)
  end;

implementation

end.