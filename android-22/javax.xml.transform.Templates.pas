//
// Generated by JavaToPas v1.5 20150830 - 103955
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.Templates;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.Transformer,
  java.util.Properties;

type
  JTemplates = interface;

  JTemplatesClass = interface(JObjectClass)
    ['{C725E1CD-9116-4218-8F58-A2C304B729EE}']
    function getOutputProperties : JProperties; cdecl;                          // ()Ljava/util/Properties; A: $401
    function newTransformer : JTransformer; cdecl;                              // ()Ljavax/xml/transform/Transformer; A: $401
  end;

  [JavaSignature('javax/xml/transform/Templates')]
  JTemplates = interface(JObject)
    ['{8E2672BA-4E5E-46CB-877B-62B2E4191689}']
    function getOutputProperties : JProperties; cdecl;                          // ()Ljava/util/Properties; A: $401
    function newTransformer : JTransformer; cdecl;                              // ()Ljavax/xml/transform/Transformer; A: $401
  end;

  TJTemplates = class(TJavaGenericImport<JTemplatesClass, JTemplates>)
  end;

implementation

end.
