//
// Generated by JavaToPas v1.5 20160510 - 150050
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.RSAPublicKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JRSAPublicKeySpec = interface;

  JRSAPublicKeySpecClass = interface(JObjectClass)
    ['{B80E759E-CC8C-448D-96E4-FEFC41A13992}']
    function getModulus : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $1
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function init(modulus : JBigInteger; publicExponent : JBigInteger) : JRSAPublicKeySpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/RSAPublicKeySpec')]
  JRSAPublicKeySpec = interface(JObject)
    ['{A4EF1281-6225-4181-9C9F-3BDB810951A5}']
    function getModulus : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $1
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
  end;

  TJRSAPublicKeySpec = class(TJavaGenericImport<JRSAPublicKeySpecClass, JRSAPublicKeySpec>)
  end;

implementation

end.