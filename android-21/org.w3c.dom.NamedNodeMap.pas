//
// Generated by JavaToPas v1.5 20150830 - 103227
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.NamedNodeMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Document;

type
  JNamedNodeMap = interface;

  JNamedNodeMapClass = interface(JObjectClass)
    ['{0B7367E1-5CA9-4762-9EAD-4A122DA1855C}']
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function getNamedItem(JStringparam0 : JString) : JNode; cdecl;              // (Ljava/lang/String;)Lorg/w3c/dom/Node; A: $401
    function getNamedItemNS(JStringparam0 : JString; JStringparam1 : JString) : JNode; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node; A: $401
    function item(Integerparam0 : Integer) : JNode; cdecl;                      // (I)Lorg/w3c/dom/Node; A: $401
    function removeNamedItem(JStringparam0 : JString) : JNode; cdecl;           // (Ljava/lang/String;)Lorg/w3c/dom/Node; A: $401
    function removeNamedItemNS(JStringparam0 : JString; JStringparam1 : JString) : JNode; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node; A: $401
    function setNamedItem(JNodeparam0 : JNode) : JNode; cdecl;                  // (Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
    function setNamedItemNS(JNodeparam0 : JNode) : JNode; cdecl;                // (Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
  end;

  [JavaSignature('org/w3c/dom/NamedNodeMap')]
  JNamedNodeMap = interface(JObject)
    ['{013AB33D-61EF-41BD-BC8E-AA7D08610F74}']
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function getNamedItem(JStringparam0 : JString) : JNode; cdecl;              // (Ljava/lang/String;)Lorg/w3c/dom/Node; A: $401
    function getNamedItemNS(JStringparam0 : JString; JStringparam1 : JString) : JNode; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node; A: $401
    function item(Integerparam0 : Integer) : JNode; cdecl;                      // (I)Lorg/w3c/dom/Node; A: $401
    function removeNamedItem(JStringparam0 : JString) : JNode; cdecl;           // (Ljava/lang/String;)Lorg/w3c/dom/Node; A: $401
    function removeNamedItemNS(JStringparam0 : JString; JStringparam1 : JString) : JNode; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node; A: $401
    function setNamedItem(JNodeparam0 : JNode) : JNode; cdecl;                  // (Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
    function setNamedItemNS(JNodeparam0 : JNode) : JNode; cdecl;                // (Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
  end;

  TJNamedNodeMap = class(TJavaGenericImport<JNamedNodeMapClass, JNamedNodeMap>)
  end;

implementation

end.
