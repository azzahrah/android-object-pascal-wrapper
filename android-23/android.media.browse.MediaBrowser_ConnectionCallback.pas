//
// Generated by JavaToPas v1.5 20150831 - 132350
////////////////////////////////////////////////////////////////////////////////
unit android.media.browse.MediaBrowser_ConnectionCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaBrowser_ConnectionCallback = interface;

  JMediaBrowser_ConnectionCallbackClass = interface(JObjectClass)
    ['{23EAE920-5749-43C8-9A43-FFA0D07C0553}']
    function init : JMediaBrowser_ConnectionCallback; cdecl;                    // ()V A: $1
    procedure onConnected ; cdecl;                                              // ()V A: $1
    procedure onConnectionFailed ; cdecl;                                       // ()V A: $1
    procedure onConnectionSuspended ; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('android/media/browse/MediaBrowser_ConnectionCallback')]
  JMediaBrowser_ConnectionCallback = interface(JObject)
    ['{0B7E4F8B-5734-4CDD-AC6F-B9A76B200A33}']
    procedure onConnected ; cdecl;                                              // ()V A: $1
    procedure onConnectionFailed ; cdecl;                                       // ()V A: $1
    procedure onConnectionSuspended ; cdecl;                                    // ()V A: $1
  end;

  TJMediaBrowser_ConnectionCallback = class(TJavaGenericImport<JMediaBrowser_ConnectionCallbackClass, JMediaBrowser_ConnectionCallback>)
  end;

implementation

end.