//
// Generated by JavaToPas v1.5 20180804 - 082406
////////////////////////////////////////////////////////////////////////////////
unit java.beans.IndexedPropertyChangeEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIndexedPropertyChangeEvent = interface;

  JIndexedPropertyChangeEventClass = interface(JObjectClass)
    ['{A91EB90E-BC21-417D-8360-B95DF1CB669B}']
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function init(source : JObject; propertyName : JString; oldValue : JObject; newValue : JObject; &index : Integer) : JIndexedPropertyChangeEvent; cdecl;// (Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V A: $1
  end;

  [JavaSignature('java/beans/IndexedPropertyChangeEvent')]
  JIndexedPropertyChangeEvent = interface(JObject)
    ['{6D553DF1-3D8B-4A17-890E-C22BA2E5C0E1}']
    function getIndex : Integer; cdecl;                                         // ()I A: $1
  end;

  TJIndexedPropertyChangeEvent = class(TJavaGenericImport<JIndexedPropertyChangeEventClass, JIndexedPropertyChangeEvent>)
  end;

implementation

end.
