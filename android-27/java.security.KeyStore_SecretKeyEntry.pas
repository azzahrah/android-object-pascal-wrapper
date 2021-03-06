//
// Generated by JavaToPas v1.5 20180804 - 082406
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_SecretKeyEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.SecretKey;

type
  JKeyStore_SecretKeyEntry = interface;

  JKeyStore_SecretKeyEntryClass = interface(JObjectClass)
    ['{536079FA-0890-41D8-9DD8-27383A7C17C1}']
    function getAttributes : JSet; cdecl;                                       // ()Ljava/util/Set; A: $1
    function getSecretKey : JSecretKey; cdecl;                                  // ()Ljavax/crypto/SecretKey; A: $1
    function init(secretKey : JSecretKey) : JKeyStore_SecretKeyEntry; cdecl; overload;// (Ljavax/crypto/SecretKey;)V A: $1
    function init(secretKey : JSecretKey; attributes : JSet) : JKeyStore_SecretKeyEntry; cdecl; overload;// (Ljavax/crypto/SecretKey;Ljava/util/Set;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/KeyStore_SecretKeyEntry')]
  JKeyStore_SecretKeyEntry = interface(JObject)
    ['{3276FE20-2446-4539-9922-C80F5D7F37D8}']
    function getAttributes : JSet; cdecl;                                       // ()Ljava/util/Set; A: $1
    function getSecretKey : JSecretKey; cdecl;                                  // ()Ljavax/crypto/SecretKey; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJKeyStore_SecretKeyEntry = class(TJavaGenericImport<JKeyStore_SecretKeyEntryClass, JKeyStore_SecretKeyEntry>)
  end;

implementation

end.
