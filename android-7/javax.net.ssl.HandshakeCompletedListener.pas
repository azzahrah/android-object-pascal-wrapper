//
// Generated by JavaToPas v1.4 20140515 - 180517
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.HandshakeCompletedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.HandshakeCompletedEvent;

type
  JHandshakeCompletedListener = interface;

  JHandshakeCompletedListenerClass = interface(JObjectClass)
    ['{FA0C2C26-9F75-4716-813C-B341103E9F0C}']
    procedure handshakeCompleted(JHandshakeCompletedEventparam0 : JHandshakeCompletedEvent) ; cdecl;// (Ljavax/net/ssl/HandshakeCompletedEvent;)V A: $401
  end;

  [JavaSignature('javax/net/ssl/HandshakeCompletedListener')]
  JHandshakeCompletedListener = interface(JObject)
    ['{AE04DB91-354B-4E78-9CD3-5E2804D8B52E}']
    procedure handshakeCompleted(JHandshakeCompletedEventparam0 : JHandshakeCompletedEvent) ; cdecl;// (Ljavax/net/ssl/HandshakeCompletedEvent;)V A: $401
  end;

  TJHandshakeCompletedListener = class(TJavaGenericImport<JHandshakeCompletedListenerClass, JHandshakeCompletedListener>)
  end;

implementation

end.
