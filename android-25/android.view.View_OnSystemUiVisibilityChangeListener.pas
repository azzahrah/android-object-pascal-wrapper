//
// Generated by JavaToPas v1.5 20171018 - 171041
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnSystemUiVisibilityChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JView_OnSystemUiVisibilityChangeListener = interface;

  JView_OnSystemUiVisibilityChangeListenerClass = interface(JObjectClass)
    ['{3C452796-E5E8-4E48-AD55-D8BBAAB782D6}']
    procedure onSystemUiVisibilityChange(Integerparam0 : Integer) ; cdecl;      // (I)V A: $401
  end;

  [JavaSignature('android/view/View_OnSystemUiVisibilityChangeListener')]
  JView_OnSystemUiVisibilityChangeListener = interface(JObject)
    ['{705C1FE5-C34E-41B4-B645-E396A651B01E}']
    procedure onSystemUiVisibilityChange(Integerparam0 : Integer) ; cdecl;      // (I)V A: $401
  end;

  TJView_OnSystemUiVisibilityChangeListener = class(TJavaGenericImport<JView_OnSystemUiVisibilityChangeListenerClass, JView_OnSystemUiVisibilityChangeListener>)
  end;

implementation

end.