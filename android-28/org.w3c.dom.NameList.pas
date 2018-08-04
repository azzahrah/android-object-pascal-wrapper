//
// Generated by JavaToPas v1.5 20180804 - 083236
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.NameList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNameList = interface;

  JNameListClass = interface(JObjectClass)
    ['{76A10E4B-54D1-4AC8-9B78-2D5DA5DC8C64}']
    function &contains(JStringparam0 : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $401
    function containsNS(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function getName(Integerparam0 : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $401
    function getNamespaceURI(Integerparam0 : Integer) : JString; cdecl;         // (I)Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/w3c/dom/NameList')]
  JNameList = interface(JObject)
    ['{9789E39F-7BA5-47E2-9728-BDE3B9CCEECE}']
    function &contains(JStringparam0 : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $401
    function containsNS(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function getName(Integerparam0 : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $401
    function getNamespaceURI(Integerparam0 : Integer) : JString; cdecl;         // (I)Ljava/lang/String; A: $401
  end;

  TJNameList = class(TJavaGenericImport<JNameListClass, JNameList>)
  end;

implementation

end.