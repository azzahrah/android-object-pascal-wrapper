//
// Generated by JavaToPas v1.5 20171018 - 170736
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.Supplier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSupplier = interface;

  JSupplierClass = interface(JObjectClass)
    ['{08227660-E5F8-49F0-B190-4BBDEA5F8DEF}']
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/util/function/Supplier')]
  JSupplier = interface(JObject)
    ['{7BF8AF93-A819-4BE0-9746-8BBA9945FC44}']
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $401
  end;

  TJSupplier = class(TJavaGenericImport<JSupplierClass, JSupplier>)
  end;

implementation

end.
