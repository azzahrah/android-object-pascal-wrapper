//
// Generated by JavaToPas v1.4 20140515 - 181018
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ext.Attributes2Impl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.Attributes;

type
  JAttributes2Impl = interface;

  JAttributes2ImplClass = interface(JObjectClass)
    ['{C5914C65-2AB2-424F-9FB1-C60A4D4A9174}']
    function init : JAttributes2Impl; cdecl; overload;                          // ()V A: $1
    function init(atts : JAttributes) : JAttributes2Impl; cdecl; overload;      // (Lorg/xml/sax/Attributes;)V A: $1
    function isDeclared(&index : Integer) : boolean; cdecl; overload;           // (I)Z A: $1
    function isDeclared(qName : JString) : boolean; cdecl; overload;            // (Ljava/lang/String;)Z A: $1
    function isDeclared(uri : JString; localName : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    function isSpecified(&index : Integer) : boolean; cdecl; overload;          // (I)Z A: $1
    function isSpecified(qName : JString) : boolean; cdecl; overload;           // (Ljava/lang/String;)Z A: $1
    function isSpecified(uri : JString; localName : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    procedure addAttribute(uri : JString; localName : JString; qName : JString; &type : JString; value : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure removeAttribute(&index : Integer) ; cdecl;                        // (I)V A: $1
    procedure setAttributes(atts : JAttributes) ; cdecl;                        // (Lorg/xml/sax/Attributes;)V A: $1
    procedure setDeclared(&index : Integer; value : boolean) ; cdecl;           // (IZ)V A: $1
    procedure setSpecified(&index : Integer; value : boolean) ; cdecl;          // (IZ)V A: $1
  end;

  [JavaSignature('org/xml/sax/ext/Attributes2Impl')]
  JAttributes2Impl = interface(JObject)
    ['{E33EDFDE-4AEE-4B8A-B68D-2C5060A518FB}']
    function isDeclared(&index : Integer) : boolean; cdecl; overload;           // (I)Z A: $1
    function isDeclared(qName : JString) : boolean; cdecl; overload;            // (Ljava/lang/String;)Z A: $1
    function isDeclared(uri : JString; localName : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    function isSpecified(&index : Integer) : boolean; cdecl; overload;          // (I)Z A: $1
    function isSpecified(qName : JString) : boolean; cdecl; overload;           // (Ljava/lang/String;)Z A: $1
    function isSpecified(uri : JString; localName : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    procedure addAttribute(uri : JString; localName : JString; qName : JString; &type : JString; value : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure removeAttribute(&index : Integer) ; cdecl;                        // (I)V A: $1
    procedure setAttributes(atts : JAttributes) ; cdecl;                        // (Lorg/xml/sax/Attributes;)V A: $1
    procedure setDeclared(&index : Integer; value : boolean) ; cdecl;           // (IZ)V A: $1
    procedure setSpecified(&index : Integer; value : boolean) ; cdecl;          // (IZ)V A: $1
  end;

  TJAttributes2Impl = class(TJavaGenericImport<JAttributes2ImplClass, JAttributes2Impl>)
  end;

implementation

end.
