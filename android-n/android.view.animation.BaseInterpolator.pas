//
// Generated by JavaToPas v1.5 20160510 - 150203
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.BaseInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBaseInterpolator = interface;

  JBaseInterpolatorClass = interface(JObjectClass)
    ['{B2BFCDA4-C715-43BC-B932-BD92AC16385F}']
    function init : JBaseInterpolator; cdecl;                                   // ()V A: $1
  end;

  [JavaSignature('android/view/animation/BaseInterpolator')]
  JBaseInterpolator = interface(JObject)
    ['{829538F3-4653-42F5-8392-36257E69D99B}']
  end;

  TJBaseInterpolator = class(TJavaGenericImport<JBaseInterpolatorClass, JBaseInterpolator>)
  end;

implementation

end.
