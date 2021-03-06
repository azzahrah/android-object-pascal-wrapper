//
// Generated by JavaToPas v1.4 20140515 - 180801
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.RSAMultiPrimePrivateCrtKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRSAMultiPrimePrivateCrtKeySpec = interface;

  JRSAMultiPrimePrivateCrtKeySpecClass = interface(JObjectClass)
    ['{4D1B704C-12C5-44FD-81F0-97F2EE80C243}']
    function getCrtCoefficient : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function getOtherPrimeInfo : TJavaArray<JRSAOtherPrimeInfo>; cdecl;         // ()[Ljava/security/spec/RSAOtherPrimeInfo; A: $1
    function getPrimeExponentP : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function getPrimeExponentQ : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function getPrimeP : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $1
    function getPrimeQ : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $1
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function init(modulus : JBigInteger; publicExponent : JBigInteger; privateExponent : JBigInteger; primeP : JBigInteger; primeQ : JBigInteger; primeExponentP : JBigInteger; primeExponentQ : JBigInteger; crtCoefficient : JBigInteger; otherPrimeInfo : TJavaArray<JRSAOtherPrimeInfo>) : JRSAMultiPrimePrivateCrtKeySpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/security/spec/RSAOtherPrimeInfo;)V A: $1
  end;

  [JavaSignature('java/security/spec/RSAMultiPrimePrivateCrtKeySpec')]
  JRSAMultiPrimePrivateCrtKeySpec = interface(JObject)
    ['{F56ECF17-FCF7-47D1-9334-7A8BDA7CA50F}']
    function getCrtCoefficient : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function getOtherPrimeInfo : TJavaArray<JRSAOtherPrimeInfo>; cdecl;         // ()[Ljava/security/spec/RSAOtherPrimeInfo; A: $1
    function getPrimeExponentP : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function getPrimeExponentQ : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function getPrimeP : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $1
    function getPrimeQ : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $1
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
  end;

  TJRSAMultiPrimePrivateCrtKeySpec = class(TJavaGenericImport<JRSAMultiPrimePrivateCrtKeySpecClass, JRSAMultiPrimePrivateCrtKeySpec>)
  end;

implementation

end.
