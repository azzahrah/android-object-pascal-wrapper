//
// Generated by JavaToPas v1.4 20140515 - 183223
////////////////////////////////////////////////////////////////////////////////
unit android.content.Loader_OnLoadCompleteListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Loader;

type
  JLoader_OnLoadCompleteListener = interface;

  JLoader_OnLoadCompleteListenerClass = interface(JObjectClass)
    ['{7424AE1D-3B53-4DE6-B1D2-AF5295AF0723}']
    procedure onLoadComplete(JLoaderparam0 : JLoader; JObjectparam1 : JObject) ; cdecl;// (Landroid/content/Loader;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('android/content/Loader_OnLoadCompleteListener')]
  JLoader_OnLoadCompleteListener = interface(JObject)
    ['{8A79D524-9C5F-46EA-B30F-B09159FB6A9E}']
    procedure onLoadComplete(JLoaderparam0 : JLoader; JObjectparam1 : JObject) ; cdecl;// (Landroid/content/Loader;Ljava/lang/Object;)V A: $401
  end;

  TJLoader_OnLoadCompleteListener = class(TJavaGenericImport<JLoader_OnLoadCompleteListenerClass, JLoader_OnLoadCompleteListener>)
  end;

implementation

end.
