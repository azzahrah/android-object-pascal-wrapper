//
// Generated by JavaToPas v1.5 20180804 - 083051
////////////////////////////////////////////////////////////////////////////////
unit android.media.RemoteControlClient_OnGetPlaybackPositionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRemoteControlClient_OnGetPlaybackPositionListener = interface;

  JRemoteControlClient_OnGetPlaybackPositionListenerClass = interface(JObjectClass)
    ['{ED71183F-87B4-4CB0-B7D7-C6042F4C6010}']
    function onGetPlaybackPosition : Int64; cdecl;                              // ()J A: $401
  end;

  [JavaSignature('android/media/RemoteControlClient_OnGetPlaybackPositionListener')]
  JRemoteControlClient_OnGetPlaybackPositionListener = interface(JObject)
    ['{BF699D20-7EEF-424F-8250-E291C6868722}']
    function onGetPlaybackPosition : Int64; cdecl;                              // ()J A: $401
  end;

  TJRemoteControlClient_OnGetPlaybackPositionListener = class(TJavaGenericImport<JRemoteControlClient_OnGetPlaybackPositionListenerClass, JRemoteControlClient_OnGetPlaybackPositionListener>)
  end;

implementation

end.