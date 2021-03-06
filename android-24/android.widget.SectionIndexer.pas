//
// Generated by JavaToPas v1.5 20171018 - 170708
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SectionIndexer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSectionIndexer = interface;

  JSectionIndexerClass = interface(JObjectClass)
    ['{9B354FF6-A834-48DA-A269-2CF727726E8A}']
    function getPositionForSection(Integerparam0 : Integer) : Integer; cdecl;   // (I)I A: $401
    function getSectionForPosition(Integerparam0 : Integer) : Integer; cdecl;   // (I)I A: $401
    function getSections : TJavaArray<JObject>; cdecl;                          // ()[Ljava/lang/Object; A: $401
  end;

  [JavaSignature('android/widget/SectionIndexer')]
  JSectionIndexer = interface(JObject)
    ['{160C40EB-C726-4C0E-BBD6-686461553E9B}']
    function getPositionForSection(Integerparam0 : Integer) : Integer; cdecl;   // (I)I A: $401
    function getSectionForPosition(Integerparam0 : Integer) : Integer; cdecl;   // (I)I A: $401
    function getSections : TJavaArray<JObject>; cdecl;                          // ()[Ljava/lang/Object; A: $401
  end;

  TJSectionIndexer = class(TJavaGenericImport<JSectionIndexerClass, JSectionIndexer>)
  end;

implementation

end.
