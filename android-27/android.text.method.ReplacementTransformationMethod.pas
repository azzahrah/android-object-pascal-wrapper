//
// Generated by JavaToPas v1.5 20180804 - 082540
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.ReplacementTransformationMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Rect;

type
  JReplacementTransformationMethod = interface;

  JReplacementTransformationMethodClass = interface(JObjectClass)
    ['{805E389A-6BC0-46A9-A551-4A348942EEA9}']
    function getTransformation(source : JCharSequence; v : JView) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence; A: $1
    function init : JReplacementTransformationMethod; cdecl;                    // ()V A: $1
    procedure onFocusChanged(view : JView; sourceText : JCharSequence; focused : boolean; direction : Integer; previouslyFocusedRect : JRect) ; cdecl;// (Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V A: $1
  end;

  [JavaSignature('android/text/method/ReplacementTransformationMethod')]
  JReplacementTransformationMethod = interface(JObject)
    ['{66AB59D6-3C55-4762-B254-8FC457390329}']
    function getTransformation(source : JCharSequence; v : JView) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence; A: $1
    procedure onFocusChanged(view : JView; sourceText : JCharSequence; focused : boolean; direction : Integer; previouslyFocusedRect : JRect) ; cdecl;// (Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V A: $1
  end;

  TJReplacementTransformationMethod = class(TJavaGenericImport<JReplacementTransformationMethodClass, JReplacementTransformationMethod>)
  end;

implementation

end.