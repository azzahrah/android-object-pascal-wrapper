//
// Generated by JavaToPas v1.5 20171018 - 171139
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathExpressionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXPathExpressionException = interface;

  JXPathExpressionExceptionClass = interface(JObjectClass)
    ['{7B481DAC-188F-41D0-80EF-541A29F94099}']
    function init(&message : JString) : JXPathExpressionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(cause : JThrowable) : JXPathExpressionException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('javax/xml/xpath/XPathExpressionException')]
  JXPathExpressionException = interface(JObject)
    ['{ED9C51A2-AF04-4B2F-9AF3-77F2A24E99EC}']
  end;

  TJXPathExpressionException = class(TJavaGenericImport<JXPathExpressionExceptionClass, JXPathExpressionException>)
  end;

implementation

end.
