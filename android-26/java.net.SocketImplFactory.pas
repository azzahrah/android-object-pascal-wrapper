//
// Generated by JavaToPas v1.5 20171018 - 171207
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketImplFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.SocketImpl;

type
  JSocketImplFactory = interface;

  JSocketImplFactoryClass = interface(JObjectClass)
    ['{2D323CBC-9DB0-4EE3-9CD4-2F500C139EAD}']
    function createSocketImpl : JSocketImpl; cdecl;                             // ()Ljava/net/SocketImpl; A: $401
  end;

  [JavaSignature('java/net/SocketImplFactory')]
  JSocketImplFactory = interface(JObject)
    ['{C64016A0-5371-405C-9273-FF749852F38D}']
    function createSocketImpl : JSocketImpl; cdecl;                             // ()Ljava/net/SocketImpl; A: $401
  end;

  TJSocketImplFactory = class(TJavaGenericImport<JSocketImplFactoryClass, JSocketImplFactory>)
  end;

implementation

end.
