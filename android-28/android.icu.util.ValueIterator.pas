//
// Generated by JavaToPas v1.5 20180804 - 083149
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
    ['{701077E4-2924-4760-8C11-8EDC813E376A}']
    function next(JValueIterator_Elementparam0 : JValueIterator_Element) : boolean; cdecl;// (Landroid/icu/util/ValueIterator$Element;)Z A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
    procedure setRange(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
  end;

  [JavaSignature('android/icu/util/ValueIterator$Element')]
  JValueIterator = interface(JObject)
    ['{C671A46B-557B-4749-924B-1BEA132B16B4}']
    function next(JValueIterator_Elementparam0 : JValueIterator_Element) : boolean; cdecl;// (Landroid/icu/util/ValueIterator$Element;)Z A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
    procedure setRange(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
  end;

  TJValueIterator = class(TJavaGenericImport<JValueIteratorClass, JValueIterator>)
  end;

implementation

end.
