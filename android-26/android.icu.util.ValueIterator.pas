//
// Generated by JavaToPas v1.5 20171018 - 171241
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.ValueIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.ValueIterator_Element;

type
  JValueIterator = interface;

  JValueIteratorClass = interface(JObjectClass)
    ['{FA1155A1-EB3D-48BD-B4EF-7CD4160B3465}']
    function next(JValueIterator_Elementparam0 : JValueIterator_Element) : boolean; cdecl;// (Landroid/icu/util/ValueIterator$Element;)Z A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
    procedure setRange(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
  end;

  [JavaSignature('android/icu/util/ValueIterator$Element')]
  JValueIterator = interface(JObject)
    ['{7811CAFB-AE3E-467B-A5D5-741D015E4FF3}']
    function next(JValueIterator_Elementparam0 : JValueIterator_Element) : boolean; cdecl;// (Landroid/icu/util/ValueIterator$Element;)Z A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
    procedure setRange(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
  end;

  TJValueIterator = class(TJavaGenericImport<JValueIteratorClass, JValueIterator>)
  end;

implementation

end.
