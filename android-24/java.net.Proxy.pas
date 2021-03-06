//
// Generated by JavaToPas v1.5 20171018 - 170731
////////////////////////////////////////////////////////////////////////////////
unit java.net.Proxy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.Proxy_Type,
  java.net.SocketAddress;

type
  JProxy = interface;

  JProxyClass = interface(JObjectClass)
    ['{C1908653-5028-4D09-AF43-CE6617F7E931}']
    function &type : JProxy_Type; cdecl;                                        // ()Ljava/net/Proxy$Type; A: $1
    function _GetNO_PROXY : JProxy; cdecl;                                      //  A: $19
    function address : JSocketAddress; cdecl;                                   // ()Ljava/net/SocketAddress; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function init(&type : JProxy_Type; sa : JSocketAddress) : JProxy; cdecl;    // (Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property NO_PROXY : JProxy read _GetNO_PROXY;                               // Ljava/net/Proxy; A: $19
  end;

  [JavaSignature('java/net/Proxy$Type')]
  JProxy = interface(JObject)
    ['{D937C915-ADCE-47DD-960A-F4B9838B3F92}']
    function &type : JProxy_Type; cdecl;                                        // ()Ljava/net/Proxy$Type; A: $1
    function address : JSocketAddress; cdecl;                                   // ()Ljava/net/SocketAddress; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJProxy = class(TJavaGenericImport<JProxyClass, JProxy>)
  end;

implementation

end.
