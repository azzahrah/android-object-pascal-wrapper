//
// Generated by JavaToPas v1.5 20180804 - 083302
////////////////////////////////////////////////////////////////////////////////
unit java.util.StringJoiner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringJoiner = interface;

  JStringJoinerClass = interface(JObjectClass)
    ['{43C4E2F8-6E31-44A6-93EF-9E1B8995729B}']
    function add(newElement : JCharSequence) : JStringJoiner; cdecl;            // (Ljava/lang/CharSequence;)Ljava/util/StringJoiner; A: $1
    function init(delimiter : JCharSequence) : JStringJoiner; cdecl; overload;  // (Ljava/lang/CharSequence;)V A: $1
    function init(delimiter : JCharSequence; prefix : JCharSequence; suffix : JCharSequence) : JStringJoiner; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function merge(other : JStringJoiner) : JStringJoiner; cdecl;               // (Ljava/util/StringJoiner;)Ljava/util/StringJoiner; A: $1
    function setEmptyValue(emptyValue : JCharSequence) : JStringJoiner; cdecl;  // (Ljava/lang/CharSequence;)Ljava/util/StringJoiner; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/util/StringJoiner')]
  JStringJoiner = interface(JObject)
    ['{9263709D-F076-4D5C-B399-6A5D271126ED}']
    function add(newElement : JCharSequence) : JStringJoiner; cdecl;            // (Ljava/lang/CharSequence;)Ljava/util/StringJoiner; A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function merge(other : JStringJoiner) : JStringJoiner; cdecl;               // (Ljava/util/StringJoiner;)Ljava/util/StringJoiner; A: $1
    function setEmptyValue(emptyValue : JCharSequence) : JStringJoiner; cdecl;  // (Ljava/lang/CharSequence;)Ljava/util/StringJoiner; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJStringJoiner = class(TJavaGenericImport<JStringJoinerClass, JStringJoiner>)
  end;

implementation

end.