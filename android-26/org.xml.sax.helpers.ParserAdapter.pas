//
// Generated by JavaToPas v1.5 20171018 - 171136
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.helpers.ParserAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.Parser,
  org.xml.sax.EntityResolver,
  org.xml.sax.DTDHandler,
  org.xml.sax.ContentHandler,
  org.xml.sax.ErrorHandler,
  org.xml.sax.InputSource,
  org.xml.sax.Locator,
  org.xml.sax.AttributeList;

type
  JParserAdapter = interface;

  JParserAdapterClass = interface(JObjectClass)
    ['{C579D2B5-20F2-45D7-9F73-2E17220D522D}']
    function getContentHandler : JContentHandler; cdecl;                        // ()Lorg/xml/sax/ContentHandler; A: $1
    function getDTDHandler : JDTDHandler; cdecl;                                // ()Lorg/xml/sax/DTDHandler; A: $1
    function getEntityResolver : JEntityResolver; cdecl;                        // ()Lorg/xml/sax/EntityResolver; A: $1
    function getErrorHandler : JErrorHandler; cdecl;                            // ()Lorg/xml/sax/ErrorHandler; A: $1
    function getFeature(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function getProperty(&name : JString) : JObject; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function init : JParserAdapter; cdecl; overload;                            // ()V A: $1
    function init(parser : JParser) : JParserAdapter; cdecl; overload;          // (Lorg/xml/sax/Parser;)V A: $1
    procedure characters(ch : TJavaArray<Char>; start : Integer; length : Integer) ; cdecl;// ([CII)V A: $1
    procedure endDocument ; cdecl;                                              // ()V A: $1
    procedure endElement(qName : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure ignorableWhitespace(ch : TJavaArray<Char>; start : Integer; length : Integer) ; cdecl;// ([CII)V A: $1
    procedure parse(input : JInputSource) ; cdecl; overload;                    // (Lorg/xml/sax/InputSource;)V A: $1
    procedure parse(systemId : JString) ; cdecl; overload;                      // (Ljava/lang/String;)V A: $1
    procedure processingInstruction(target : JString; data : JString) ; cdecl;  // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setContentHandler(handler : JContentHandler) ; cdecl;             // (Lorg/xml/sax/ContentHandler;)V A: $1
    procedure setDTDHandler(handler : JDTDHandler) ; cdecl;                     // (Lorg/xml/sax/DTDHandler;)V A: $1
    procedure setDocumentLocator(locator : JLocator) ; cdecl;                   // (Lorg/xml/sax/Locator;)V A: $1
    procedure setEntityResolver(resolver : JEntityResolver) ; cdecl;            // (Lorg/xml/sax/EntityResolver;)V A: $1
    procedure setErrorHandler(handler : JErrorHandler) ; cdecl;                 // (Lorg/xml/sax/ErrorHandler;)V A: $1
    procedure setFeature(&name : JString; value : boolean) ; cdecl;             // (Ljava/lang/String;Z)V A: $1
    procedure setProperty(&name : JString; value : JObject) ; cdecl;            // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
    procedure startDocument ; cdecl;                                            // ()V A: $1
    procedure startElement(qName : JString; qAtts : JAttributeList) ; cdecl;    // (Ljava/lang/String;Lorg/xml/sax/AttributeList;)V A: $1
  end;

  [JavaSignature('org/xml/sax/helpers/ParserAdapter')]
  JParserAdapter = interface(JObject)
    ['{59DA5290-07BF-473C-89DE-6418789FD50E}']
    function getContentHandler : JContentHandler; cdecl;                        // ()Lorg/xml/sax/ContentHandler; A: $1
    function getDTDHandler : JDTDHandler; cdecl;                                // ()Lorg/xml/sax/DTDHandler; A: $1
    function getEntityResolver : JEntityResolver; cdecl;                        // ()Lorg/xml/sax/EntityResolver; A: $1
    function getErrorHandler : JErrorHandler; cdecl;                            // ()Lorg/xml/sax/ErrorHandler; A: $1
    function getFeature(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function getProperty(&name : JString) : JObject; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    procedure characters(ch : TJavaArray<Char>; start : Integer; length : Integer) ; cdecl;// ([CII)V A: $1
    procedure endDocument ; cdecl;                                              // ()V A: $1
    procedure endElement(qName : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure ignorableWhitespace(ch : TJavaArray<Char>; start : Integer; length : Integer) ; cdecl;// ([CII)V A: $1
    procedure parse(input : JInputSource) ; cdecl; overload;                    // (Lorg/xml/sax/InputSource;)V A: $1
    procedure parse(systemId : JString) ; cdecl; overload;                      // (Ljava/lang/String;)V A: $1
    procedure processingInstruction(target : JString; data : JString) ; cdecl;  // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setContentHandler(handler : JContentHandler) ; cdecl;             // (Lorg/xml/sax/ContentHandler;)V A: $1
    procedure setDTDHandler(handler : JDTDHandler) ; cdecl;                     // (Lorg/xml/sax/DTDHandler;)V A: $1
    procedure setDocumentLocator(locator : JLocator) ; cdecl;                   // (Lorg/xml/sax/Locator;)V A: $1
    procedure setEntityResolver(resolver : JEntityResolver) ; cdecl;            // (Lorg/xml/sax/EntityResolver;)V A: $1
    procedure setErrorHandler(handler : JErrorHandler) ; cdecl;                 // (Lorg/xml/sax/ErrorHandler;)V A: $1
    procedure setFeature(&name : JString; value : boolean) ; cdecl;             // (Ljava/lang/String;Z)V A: $1
    procedure setProperty(&name : JString; value : JObject) ; cdecl;            // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
    procedure startDocument ; cdecl;                                            // ()V A: $1
    procedure startElement(qName : JString; qAtts : JAttributeList) ; cdecl;    // (Ljava/lang/String;Lorg/xml/sax/AttributeList;)V A: $1
  end;

  TJParserAdapter = class(TJavaGenericImport<JParserAdapterClass, JParserAdapter>)
  end;

implementation

end.
