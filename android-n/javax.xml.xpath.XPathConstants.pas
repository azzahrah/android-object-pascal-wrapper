//
// Generated by JavaToPas v1.5 20160510 - 150019
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathConstants;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.namespace.QName;

type
  JXPathConstants = interface;

  JXPathConstantsClass = interface(JObjectClass)
    ['{7C31C0B2-7774-4D8F-A01E-A39F98B09264}']
    function _GetBOOLEAN : JQName; cdecl;                                       //  A: $19
    function _GetDOM_OBJECT_MODEL : JString; cdecl;                             //  A: $19
    function _GetNODE : JQName; cdecl;                                          //  A: $19
    function _GetNODESET : JQName; cdecl;                                       //  A: $19
    function _GetNUMBER : JQName; cdecl;                                        //  A: $19
    function _GetSTRING : JQName; cdecl;                                        //  A: $19
    property &STRING : JQName read _GetSTRING;                                  // Ljavax/xml/namespace/QName; A: $19
    property BOOLEAN : JQName read _GetBOOLEAN;                                 // Ljavax/xml/namespace/QName; A: $19
    property DOM_OBJECT_MODEL : JString read _GetDOM_OBJECT_MODEL;              // Ljava/lang/String; A: $19
    property NODE : JQName read _GetNODE;                                       // Ljavax/xml/namespace/QName; A: $19
    property NODESET : JQName read _GetNODESET;                                 // Ljavax/xml/namespace/QName; A: $19
    property NUMBER : JQName read _GetNUMBER;                                   // Ljavax/xml/namespace/QName; A: $19
  end;

  [JavaSignature('javax/xml/xpath/XPathConstants')]
  JXPathConstants = interface(JObject)
    ['{8E042113-FBD2-462D-A2E6-C391CF3E921B}']
  end;

  TJXPathConstants = class(TJavaGenericImport<JXPathConstantsClass, JXPathConstants>)
  end;

const
  TJXPathConstantsDOM_OBJECT_MODEL = 'http://java.sun.com/jaxp/xpath/dom';

implementation

end.