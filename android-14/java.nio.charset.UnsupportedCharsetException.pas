//
// Generated by JavaToPas v1.4 20140515 - 181153
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.UnsupportedCharsetException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedCharsetException = interface;

  JUnsupportedCharsetExceptionClass = interface(JObjectClass)
    ['{B5889A0F-7623-40F9-8185-21A9E91D5E39}']
    function getCharsetName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function init(charsetName : JString) : JUnsupportedCharsetException; cdecl; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/nio/charset/UnsupportedCharsetException')]
  JUnsupportedCharsetException = interface(JObject)
    ['{249AE636-8631-4396-AFAB-E53633021C9E}']
    function getCharsetName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
  end;

  TJUnsupportedCharsetException = class(TJavaGenericImport<JUnsupportedCharsetExceptionClass, JUnsupportedCharsetException>)
  end;

implementation

end.