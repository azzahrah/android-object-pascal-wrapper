//
// Generated by JavaToPas v1.4 20140515 - 180836
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMErrorHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.DOMError;

type
  JDOMErrorHandler = interface;

  JDOMErrorHandlerClass = interface(JObjectClass)
    ['{BF6C9DCB-2A50-4590-9775-2BB7F96DBC0E}']
    function handleError(JDOMErrorparam0 : JDOMError) : boolean; cdecl;         // (Lorg/w3c/dom/DOMError;)Z A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMErrorHandler')]
  JDOMErrorHandler = interface(JObject)
    ['{7AC5EFE5-BAF7-4A62-B039-C102624F8B3D}']
    function handleError(JDOMErrorparam0 : JDOMError) : boolean; cdecl;         // (Lorg/w3c/dom/DOMError;)Z A: $401
  end;

  TJDOMErrorHandler = class(TJavaGenericImport<JDOMErrorHandlerClass, JDOMErrorHandler>)
  end;

implementation

end.
