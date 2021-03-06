//
// Generated by JavaToPas v1.4 20140515 - 181612
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyPair;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyPair = interface;

  JKeyPairClass = interface(JObjectClass)
    ['{D9DA3AF8-AB21-436D-AE36-15D423DFAC3F}']
    function getPrivate : JPrivateKey; cdecl;                                   // ()Ljava/security/PrivateKey; A: $1
    function getPublic : JPublicKey; cdecl;                                     // ()Ljava/security/PublicKey; A: $1
    function init(publicKey : JPublicKey; privateKey : JPrivateKey) : JKeyPair; cdecl;// (Ljava/security/PublicKey;Ljava/security/PrivateKey;)V A: $1
  end;

  [JavaSignature('java/security/KeyPair')]
  JKeyPair = interface(JObject)
    ['{2F0240EA-86A5-4715-B6A7-90D93B8175B0}']
    function getPrivate : JPrivateKey; cdecl;                                   // ()Ljava/security/PrivateKey; A: $1
    function getPublic : JPublicKey; cdecl;                                     // ()Ljava/security/PublicKey; A: $1
  end;

  TJKeyPair = class(TJavaGenericImport<JKeyPairClass, JKeyPair>)
  end;

implementation

end.
