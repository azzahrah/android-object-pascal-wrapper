//
// Generated by JavaToPas v1.4 20140515 - 182125
////////////////////////////////////////////////////////////////////////////////
unit java.util.Dictionary;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDictionary = interface;

  JDictionaryClass = interface(JObjectClass)
    ['{C2FC024E-962A-457B-AD8C-5E7F40BE37B0}']
    function elements : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $401
    function get(JObjectparam0 : JObject) : JObject; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function init : JDictionary; cdecl;                                         // ()V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $401
    function keys : JEnumeration; cdecl;                                        // ()Ljava/util/Enumeration; A: $401
    function put(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject) : JObject; cdecl;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
  end;

  [JavaSignature('java/util/Dictionary')]
  JDictionary = interface(JObject)
    ['{917CF07C-E990-44FD-8D6C-055CF3629556}']
    function elements : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $401
    function get(JObjectparam0 : JObject) : JObject; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function isEmpty : boolean; cdecl;                                          // ()Z A: $401
    function keys : JEnumeration; cdecl;                                        // ()Ljava/util/Enumeration; A: $401
    function put(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject) : JObject; cdecl;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
  end;

  TJDictionary = class(TJavaGenericImport<JDictionaryClass, JDictionary>)
  end;

implementation

end.
