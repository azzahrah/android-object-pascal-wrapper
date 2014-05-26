//
// Generated by JavaToPas v1.4 20140526 - 132958
////////////////////////////////////////////////////////////////////////////////
unit java.security.DigestInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDigestInputStream = interface;

  JDigestInputStreamClass = interface(JObjectClass)
    ['{64127846-1557-4658-AA14-5E107DBF1F93}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getMessageDigest : JMessageDigest; cdecl;                          // ()Ljava/security/MessageDigest; A: $1
    function init(stream : JInputStream; digest : JMessageDigest) : JDigestInputStream; cdecl;// (Ljava/io/InputStream;Ljava/security/MessageDigest;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure on(on : boolean) ; cdecl;                                         // (Z)V A: $1
    procedure setMessageDigest(digest : JMessageDigest) ; cdecl;                // (Ljava/security/MessageDigest;)V A: $1
  end;

  [JavaSignature('java/security/DigestInputStream')]
  JDigestInputStream = interface(JObject)
    ['{F6FE97AF-261B-4913-8C00-F44C7DE8353B}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getMessageDigest : JMessageDigest; cdecl;                          // ()Ljava/security/MessageDigest; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure on(on : boolean) ; cdecl;                                         // (Z)V A: $1
    procedure setMessageDigest(digest : JMessageDigest) ; cdecl;                // (Ljava/security/MessageDigest;)V A: $1
  end;

  TJDigestInputStream = class(TJavaGenericImport<JDigestInputStreamClass, JDigestInputStream>)
  end;

implementation

end.