//
// Generated by JavaToPas v1.4 20140515 - 183308
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HeaderElementIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HeaderElement;

type
  JHeaderElementIterator = interface;

  JHeaderElementIteratorClass = interface(JObjectClass)
    ['{436BA3A6-1C19-4CD9-864A-BA02695E4481}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function nextElement : JHeaderElement; cdecl;                               // ()Lorg/apache/http/HeaderElement; A: $401
  end;

  [JavaSignature('org/apache/http/HeaderElementIterator')]
  JHeaderElementIterator = interface(JObject)
    ['{E3B60658-316E-46F5-BC3C-BAD18E91E716}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function nextElement : JHeaderElement; cdecl;                               // ()Lorg/apache/http/HeaderElement; A: $401
  end;

  TJHeaderElementIterator = class(TJavaGenericImport<JHeaderElementIteratorClass, JHeaderElementIterator>)
  end;

implementation

end.
