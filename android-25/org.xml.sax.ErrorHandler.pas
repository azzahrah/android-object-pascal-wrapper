//
// Generated by JavaToPas v1.5 20171018 - 171048
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ErrorHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.SAXParseException;

type
  JErrorHandler = interface;

  JErrorHandlerClass = interface(JObjectClass)
    ['{59AC4222-CF35-4895-A0DA-EEF898E7538E}']
    procedure error(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;     // (Lorg/xml/sax/SAXParseException;)V A: $401
    procedure fatalError(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;// (Lorg/xml/sax/SAXParseException;)V A: $401
    procedure warning(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;   // (Lorg/xml/sax/SAXParseException;)V A: $401
  end;

  [JavaSignature('org/xml/sax/ErrorHandler')]
  JErrorHandler = interface(JObject)
    ['{DFEFAEA8-8CBB-445F-AE4F-63471DDDA0D7}']
    procedure error(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;     // (Lorg/xml/sax/SAXParseException;)V A: $401
    procedure fatalError(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;// (Lorg/xml/sax/SAXParseException;)V A: $401
    procedure warning(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;   // (Lorg/xml/sax/SAXParseException;)V A: $401
  end;

  TJErrorHandler = class(TJavaGenericImport<JErrorHandlerClass, JErrorHandler>)
  end;

implementation

end.