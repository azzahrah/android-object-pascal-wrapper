//
// Generated by JavaToPas v1.5 20150831 - 132406
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.BaseInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBaseInterpolator = interface;

  JBaseInterpolatorClass = interface(JObjectClass)
    ['{ACBAC79B-9FBF-4DB9-9BF9-1BA046B427E1}']
    function init : JBaseInterpolator; cdecl;                                   // ()V A: $1
  end;

  [JavaSignature('android/view/animation/BaseInterpolator')]
  JBaseInterpolator = interface(JObject)
    ['{876C971D-9779-4FEC-9455-8EF3C8DB5A9D}']
  end;

  TJBaseInterpolator = class(TJavaGenericImport<JBaseInterpolatorClass, JBaseInterpolator>)
  end;

implementation

end.