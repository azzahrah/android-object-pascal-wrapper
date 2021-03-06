//
// Generated by JavaToPas v1.4 20140515 - 181019
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ContentHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.Locator,
  org.xml.sax.Attributes;

type
  JContentHandler = interface;

  JContentHandlerClass = interface(JObjectClass)
    ['{F3B2FFC4-CECC-4F79-885B-5E60FD353C8A}']
    procedure characters(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// ([CII)V A: $401
    procedure endDocument ; cdecl;                                              // ()V A: $401
    procedure endElement(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure endPrefixMapping(JStringparam0 : JString) ; cdecl;                // (Ljava/lang/String;)V A: $401
    procedure ignorableWhitespace(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// ([CII)V A: $401
    procedure processingInstruction(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setDocumentLocator(JLocatorparam0 : JLocator) ; cdecl;            // (Lorg/xml/sax/Locator;)V A: $401
    procedure skippedEntity(JStringparam0 : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $401
    procedure startDocument ; cdecl;                                            // ()V A: $401
    procedure startElement(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JAttributesparam3 : JAttributes) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V A: $401
    procedure startPrefixMapping(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/xml/sax/ContentHandler')]
  JContentHandler = interface(JObject)
    ['{155A123E-61EF-4281-A335-B14A82D7496A}']
    procedure characters(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// ([CII)V A: $401
    procedure endDocument ; cdecl;                                              // ()V A: $401
    procedure endElement(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure endPrefixMapping(JStringparam0 : JString) ; cdecl;                // (Ljava/lang/String;)V A: $401
    procedure ignorableWhitespace(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// ([CII)V A: $401
    procedure processingInstruction(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setDocumentLocator(JLocatorparam0 : JLocator) ; cdecl;            // (Lorg/xml/sax/Locator;)V A: $401
    procedure skippedEntity(JStringparam0 : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $401
    procedure startDocument ; cdecl;                                            // ()V A: $401
    procedure startElement(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JAttributesparam3 : JAttributes) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V A: $401
    procedure startPrefixMapping(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  TJContentHandler = class(TJavaGenericImport<JContentHandlerClass, JContentHandler>)
  end;

implementation

end.
