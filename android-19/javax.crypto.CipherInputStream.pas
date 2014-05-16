//
// Generated by JavaToPas v1.4 20140515 - 173704
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.CipherInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.Cipher;

type
  JCipherInputStream = interface;

  JCipherInputStreamClass = interface(JObjectClass)
    ['{9844A5DE-D85D-4CB9-89D4-FDA6B206C940}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buf : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(&is : JInputStream; c : JCipher) : JCipherInputStream; cdecl; overload;// (Ljava/io/InputStream;Ljavax/crypto/Cipher;)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('javax/crypto/CipherInputStream')]
  JCipherInputStream = interface(JObject)
    ['{50EFC775-7561-4E8D-A3D7-5DB89A76C3CA}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buf : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJCipherInputStream = class(TJavaGenericImport<JCipherInputStreamClass, JCipherInputStream>)
  end;

implementation

end.