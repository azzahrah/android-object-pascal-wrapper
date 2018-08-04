//
// Generated by JavaToPas v1.5 20180804 - 083230
////////////////////////////////////////////////////////////////////////////////
unit android.text.SpannableStringInternal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSpannableStringInternal = interface;

  JSpannableStringInternalClass = interface(JObjectClass)
    ['{04195084-1E7D-4C12-950F-7B01ADC308FE}']
    function charAt(i : Integer) : Char; cdecl;                                 // (I)C A: $11
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getSpanEnd(what : JObject) : Integer; cdecl;                       // (Ljava/lang/Object;)I A: $1
    function getSpanFlags(what : JObject) : Integer; cdecl;                     // (Ljava/lang/Object;)I A: $1
    function getSpanStart(what : JObject) : Integer; cdecl;                     // (Ljava/lang/Object;)I A: $1
    function getSpans(queryStart : Integer; queryEnd : Integer; kind : JClass) : TJavaArray<JObject>; cdecl;// (IILjava/lang/Class;)[Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function length : Integer; cdecl;                                           // ()I A: $11
    function nextSpanTransition(start : Integer; limit : Integer; kind : JClass) : Integer; cdecl;// (IILjava/lang/Class;)I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    procedure getChars(start : Integer; &end : Integer; dest : TJavaArray<Char>; off : Integer) ; cdecl;// (II[CI)V A: $11
  end;

  [JavaSignature('android/text/SpannableStringInternal')]
  JSpannableStringInternal = interface(JObject)
    ['{2387FC1F-7CE2-4546-9D8A-354EA5FF15B9}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getSpanEnd(what : JObject) : Integer; cdecl;                       // (Ljava/lang/Object;)I A: $1
    function getSpanFlags(what : JObject) : Integer; cdecl;                     // (Ljava/lang/Object;)I A: $1
    function getSpanStart(what : JObject) : Integer; cdecl;                     // (Ljava/lang/Object;)I A: $1
    function getSpans(queryStart : Integer; queryEnd : Integer; kind : JClass) : TJavaArray<JObject>; cdecl;// (IILjava/lang/Class;)[Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function nextSpanTransition(start : Integer; limit : Integer; kind : JClass) : Integer; cdecl;// (IILjava/lang/Class;)I A: $1
  end;

  TJSpannableStringInternal = class(TJavaGenericImport<JSpannableStringInternalClass, JSpannableStringInternal>)
  end;

implementation

end.