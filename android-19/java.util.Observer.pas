//
// Generated by JavaToPas v1.5 20140918 - 093201
////////////////////////////////////////////////////////////////////////////////
unit java.util.Observer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObserver = interface;

  JObserverClass = interface(JObjectClass)
    ['{16B6DCB0-A4C2-4663-BA24-D5560FAD413C}']
    procedure update(JObservableparam0 : JObservable; JObjectparam1 : JObject) ; cdecl;// (Ljava/util/Observable;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/util/Observer')]
  JObserver = interface(JObject)
    ['{4AA22A91-4D12-49B5-8F49-21FA33DAF6EA}']
    procedure update(JObservableparam0 : JObservable; JObjectparam1 : JObject) ; cdecl;// (Ljava/util/Observable;Ljava/lang/Object;)V A: $401
  end;

  TJObserver = class(TJavaGenericImport<JObserverClass, JObserver>)
  end;

implementation

end.
