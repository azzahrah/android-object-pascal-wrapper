//
// Generated by JavaToPas v1.5 20160510 - 150249
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.SelectFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.text.FieldPosition,
  java.text.ParsePosition;

type
  JSelectFormat = interface;

  JSelectFormatClass = interface(JObjectClass)
    ['{149346A5-736D-420D-98E6-8B09B8E6E400}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function format(keyword : JObject; toAppendTo : JStringBuffer; pos : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(keyword : JString) : JString; cdecl; overload;              // (Ljava/lang/String;)Ljava/lang/String; A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(pattern : JString) : JSelectFormat; cdecl;                    // (Ljava/lang/String;)V A: $1
    function parseObject(source : JString; pos : JParsePosition) : JObject; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object; A: $1
    function toPattern : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure applyPattern(pattern : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/icu/text/SelectFormat')]
  JSelectFormat = interface(JObject)
    ['{5CFAE09F-73AE-4C47-BFFC-0002C40BD8DB}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function format(keyword : JObject; toAppendTo : JStringBuffer; pos : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function parseObject(source : JString; pos : JParsePosition) : JObject; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object; A: $1
    function toPattern : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure applyPattern(pattern : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  TJSelectFormat = class(TJavaGenericImport<JSelectFormatClass, JSelectFormat>)
  end;

implementation

end.
