//
// Generated by JavaToPas v1.5 20180804 - 082351
////////////////////////////////////////////////////////////////////////////////
unit java.util.Spliterator_OfPrimitive;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSpliterator_OfPrimitive = interface;

  JSpliterator_OfPrimitiveClass = interface(JObjectClass)
    ['{85B9A9CE-9D61-4278-86A4-0349B9793290}']
    function tryAdvance(JObjectparam0 : JObject) : boolean; cdecl;              // (Ljava/lang/Object;)Z A: $401
    function trySplit : JSpliterator_OfPrimitive; cdecl;                        // ()Ljava/util/Spliterator$OfPrimitive; A: $401
    procedure forEachRemaining(action : JObject) ; cdecl;                       // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('java/util/Spliterator_OfPrimitive')]
  JSpliterator_OfPrimitive = interface(JObject)
    ['{EA72F879-0E62-4DCA-8519-1BEEC91AB2EF}']
    function tryAdvance(JObjectparam0 : JObject) : boolean; cdecl;              // (Ljava/lang/Object;)Z A: $401
    function trySplit : JSpliterator_OfPrimitive; cdecl;                        // ()Ljava/util/Spliterator$OfPrimitive; A: $401
    procedure forEachRemaining(action : JObject) ; cdecl;                       // (Ljava/lang/Object;)V A: $1
  end;

  TJSpliterator_OfPrimitive = class(TJavaGenericImport<JSpliterator_OfPrimitiveClass, JSpliterator_OfPrimitive>)
  end;

implementation

end.