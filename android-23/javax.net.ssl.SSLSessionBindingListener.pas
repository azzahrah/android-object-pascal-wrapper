//
// Generated by JavaToPas v1.5 20150831 - 132250
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLSessionBindingListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLSessionBindingEvent;

type
  JSSLSessionBindingListener = interface;

  JSSLSessionBindingListenerClass = interface(JObjectClass)
    ['{0E9C1CFB-46A0-4335-B77E-85A98C7CE11A}']
    procedure valueBound(JSSLSessionBindingEventparam0 : JSSLSessionBindingEvent) ; cdecl;// (Ljavax/net/ssl/SSLSessionBindingEvent;)V A: $401
    procedure valueUnbound(JSSLSessionBindingEventparam0 : JSSLSessionBindingEvent) ; cdecl;// (Ljavax/net/ssl/SSLSessionBindingEvent;)V A: $401
  end;

  [JavaSignature('javax/net/ssl/SSLSessionBindingListener')]
  JSSLSessionBindingListener = interface(JObject)
    ['{116DF959-025C-441F-999E-955A20FB9D67}']
    procedure valueBound(JSSLSessionBindingEventparam0 : JSSLSessionBindingEvent) ; cdecl;// (Ljavax/net/ssl/SSLSessionBindingEvent;)V A: $401
    procedure valueUnbound(JSSLSessionBindingEventparam0 : JSSLSessionBindingEvent) ; cdecl;// (Ljavax/net/ssl/SSLSessionBindingEvent;)V A: $401
  end;

  TJSSLSessionBindingListener = class(TJavaGenericImport<JSSLSessionBindingListenerClass, JSSLSessionBindingListener>)
  end;

implementation

end.
