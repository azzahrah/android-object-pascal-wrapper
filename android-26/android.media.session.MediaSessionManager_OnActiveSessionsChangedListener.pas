//
// Generated by JavaToPas v1.5 20171018 - 171331
////////////////////////////////////////////////////////////////////////////////
unit android.media.session.MediaSessionManager_OnActiveSessionsChangedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaSessionManager_OnActiveSessionsChangedListener = interface;

  JMediaSessionManager_OnActiveSessionsChangedListenerClass = interface(JObjectClass)
    ['{F664847C-4B4C-4BB2-B8DC-F6A738313EEA}']
    procedure onActiveSessionsChanged(JListparam0 : JList) ; cdecl;             // (Ljava/util/List;)V A: $401
  end;

  [JavaSignature('android/media/session/MediaSessionManager_OnActiveSessionsChangedListener')]
  JMediaSessionManager_OnActiveSessionsChangedListener = interface(JObject)
    ['{AD661A4D-30AA-4C01-8D86-A27AEF99D2D1}']
    procedure onActiveSessionsChanged(JListparam0 : JList) ; cdecl;             // (Ljava/util/List;)V A: $401
  end;

  TJMediaSessionManager_OnActiveSessionsChangedListener = class(TJavaGenericImport<JMediaSessionManager_OnActiveSessionsChangedListenerClass, JMediaSessionManager_OnActiveSessionsChangedListener>)
  end;

implementation

end.