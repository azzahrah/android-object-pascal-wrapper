//
// Generated by JavaToPas v1.5 20180804 - 082414
////////////////////////////////////////////////////////////////////////////////
unit java.text.CollationKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCollationKey = interface;

  JCollationKeyClass = interface(JObjectClass)
    ['{CD45794A-3D5E-44EE-B573-876D23C8A147}']
    function compareTo(JCollationKeyparam0 : JCollationKey) : Integer; cdecl;   // (Ljava/text/CollationKey;)I A: $401
    function getSourceString : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $401
  end;

  [JavaSignature('java/text/CollationKey')]
  JCollationKey = interface(JObject)
    ['{67F59977-1D7D-4780-BDF3-3974B6494B52}']
    function compareTo(JCollationKeyparam0 : JCollationKey) : Integer; cdecl;   // (Ljava/text/CollationKey;)I A: $401
    function getSourceString : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $401
  end;

  TJCollationKey = class(TJavaGenericImport<JCollationKeyClass, JCollationKey>)
  end;

implementation

end.
