//
// Generated by JavaToPas v1.4 20140515 - 180946
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.AccelerateDecelerateInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JAccelerateDecelerateInterpolator = interface;

  JAccelerateDecelerateInterpolatorClass = interface(JObjectClass)
    ['{95DF389E-9ECD-46F8-86FB-8C6C5C875D67}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
    function init : JAccelerateDecelerateInterpolator; cdecl; overload;         // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAccelerateDecelerateInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
  end;

  [JavaSignature('android/view/animation/AccelerateDecelerateInterpolator')]
  JAccelerateDecelerateInterpolator = interface(JObject)
    ['{8513CB7C-699D-41B8-BEDD-A4C2F66D96CD}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
  end;

  TJAccelerateDecelerateInterpolator = class(TJavaGenericImport<JAccelerateDecelerateInterpolatorClass, JAccelerateDecelerateInterpolator>)
  end;

implementation

end.