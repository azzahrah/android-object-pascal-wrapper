//
// Generated by JavaToPas v1.4 20140526 - 133555
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.ls.LSParserFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Element,
  org.w3c.dom.Node;

type
  JLSParserFilter = interface;

  JLSParserFilterClass = interface(JObjectClass)
    ['{27955EA1-3C2B-4A4E-A7AC-B59AB3D7E773}']
    function _GetFILTER_ACCEPT : SmallInt; cdecl;                               //  A: $19
    function _GetFILTER_INTERRUPT : SmallInt; cdecl;                            //  A: $19
    function _GetFILTER_REJECT : SmallInt; cdecl;                               //  A: $19
    function _GetFILTER_SKIP : SmallInt; cdecl;                                 //  A: $19
    function acceptNode(JNodeparam0 : JNode) : SmallInt; cdecl;                 // (Lorg/w3c/dom/Node;)S A: $401
    function getWhatToShow : Integer; cdecl;                                    // ()I A: $401
    function startElement(JElementparam0 : JElement) : SmallInt; cdecl;         // (Lorg/w3c/dom/Element;)S A: $401
    property FILTER_ACCEPT : SmallInt read _GetFILTER_ACCEPT;                   // S A: $19
    property FILTER_INTERRUPT : SmallInt read _GetFILTER_INTERRUPT;             // S A: $19
    property FILTER_REJECT : SmallInt read _GetFILTER_REJECT;                   // S A: $19
    property FILTER_SKIP : SmallInt read _GetFILTER_SKIP;                       // S A: $19
  end;

  [JavaSignature('org/w3c/dom/ls/LSParserFilter')]
  JLSParserFilter = interface(JObject)
    ['{32CD157C-5F66-4287-AC01-02052A9FE150}']
    function acceptNode(JNodeparam0 : JNode) : SmallInt; cdecl;                 // (Lorg/w3c/dom/Node;)S A: $401
    function getWhatToShow : Integer; cdecl;                                    // ()I A: $401
    function startElement(JElementparam0 : JElement) : SmallInt; cdecl;         // (Lorg/w3c/dom/Element;)S A: $401
  end;

  TJLSParserFilter = class(TJavaGenericImport<JLSParserFilterClass, JLSParserFilter>)
  end;

const
  TJLSParserFilterFILTER_ACCEPT = 1;
  TJLSParserFilterFILTER_REJECT = 2;
  TJLSParserFilterFILTER_SKIP = 3;
  TJLSParserFilterFILTER_INTERRUPT = 4;

implementation

end.
