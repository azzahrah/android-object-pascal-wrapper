//
// Generated by JavaToPas v1.5 20160510 - 150027
////////////////////////////////////////////////////////////////////////////////
unit java.net.ProxySelector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URI,
  java.net.SocketAddress,
  java.io.IOException;

type
  JProxySelector = interface;

  JProxySelectorClass = interface(JObjectClass)
    ['{0214E228-BF01-4788-BE6A-F63AE63FBD68}']
    function getDefault : JProxySelector; cdecl;                                // ()Ljava/net/ProxySelector; A: $9
    function init : JProxySelector; cdecl;                                      // ()V A: $1
    function select(JURIparam0 : JURI) : JList; cdecl;                          // (Ljava/net/URI;)Ljava/util/List; A: $401
    procedure connectFailed(JURIparam0 : JURI; JSocketAddressparam1 : JSocketAddress; JIOExceptionparam2 : JIOException) ; cdecl;// (Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V A: $401
    procedure setDefault(ps : JProxySelector) ; cdecl;                          // (Ljava/net/ProxySelector;)V A: $9
  end;

  [JavaSignature('java/net/ProxySelector')]
  JProxySelector = interface(JObject)
    ['{B2EE3C98-4EF3-4A1B-912F-F086808855B1}']
    function select(JURIparam0 : JURI) : JList; cdecl;                          // (Ljava/net/URI;)Ljava/util/List; A: $401
    procedure connectFailed(JURIparam0 : JURI; JSocketAddressparam1 : JSocketAddress; JIOExceptionparam2 : JIOException) ; cdecl;// (Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V A: $401
  end;

  TJProxySelector = class(TJavaGenericImport<JProxySelectorClass, JProxySelector>)
  end;

implementation

end.
