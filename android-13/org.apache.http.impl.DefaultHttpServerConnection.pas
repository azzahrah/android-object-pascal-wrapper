//
// Generated by JavaToPas v1.4 20140526 - 133157
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.DefaultHttpServerConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JDefaultHttpServerConnection = interface;

  JDefaultHttpServerConnectionClass = interface(JObjectClass)
    ['{0EE77681-6F12-4E49-B05F-946FE6374FA8}']
    function init : JDefaultHttpServerConnection; cdecl;                        // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bind(socket : JSocket; params : JHttpParams) ; cdecl;             // (Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/DefaultHttpServerConnection')]
  JDefaultHttpServerConnection = interface(JObject)
    ['{99A09455-022A-46CE-BCB1-D1CD451B28FD}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bind(socket : JSocket; params : JHttpParams) ; cdecl;             // (Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  TJDefaultHttpServerConnection = class(TJavaGenericImport<JDefaultHttpServerConnectionClass, JDefaultHttpServerConnection>)
  end;

implementation

end.