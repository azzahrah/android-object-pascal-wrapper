//
// Generated by JavaToPas v1.4 20140515 - 180910
////////////////////////////////////////////////////////////////////////////////
unit java.text.ParsePosition;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParsePosition = interface;

  JParsePositionClass = interface(JObjectClass)
    ['{2DB44179-1407-4633-9FDE-A8D29A6AD9C6}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getErrorIndex : Integer; cdecl;                                    // ()I A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&index : Integer) : JParsePosition; cdecl;                    // (I)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setErrorIndex(&index : Integer) ; cdecl;                          // (I)V A: $1
    procedure setIndex(&index : Integer) ; cdecl;                               // (I)V A: $1
  end;

  [JavaSignature('java/text/ParsePosition')]
  JParsePosition = interface(JObject)
    ['{E15D4A1E-50DA-4623-B21D-D8A4453742A4}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getErrorIndex : Integer; cdecl;                                    // ()I A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setErrorIndex(&index : Integer) ; cdecl;                          // (I)V A: $1
    procedure setIndex(&index : Integer) ; cdecl;                               // (I)V A: $1
  end;

  TJParsePosition = class(TJavaGenericImport<JParsePositionClass, JParsePosition>)
  end;

implementation

end.
