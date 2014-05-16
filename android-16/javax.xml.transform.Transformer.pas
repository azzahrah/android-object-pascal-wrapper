//
// Generated by JavaToPas v1.4 20140515 - 183211
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.Transformer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.Source,
  javax.xml.transform.Result,
  javax.xml.transform.URIResolver,
  javax.xml.transform.ErrorListener;

type
  JTransformer = interface;

  JTransformerClass = interface(JObjectClass)
    ['{B6F1C7CD-EDA0-441C-9443-730B313197EC}']
    function getErrorListener : JErrorListener; cdecl;                          // ()Ljavax/xml/transform/ErrorListener; A: $401
    function getOutputProperties : JProperties; cdecl;                          // ()Ljava/util/Properties; A: $401
    function getOutputProperty(JStringparam0 : JString) : JString; cdecl;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getParameter(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getURIResolver : JURIResolver; cdecl;                              // ()Ljavax/xml/transform/URIResolver; A: $401
    procedure clearParameters ; cdecl;                                          // ()V A: $401
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setErrorListener(JErrorListenerparam0 : JErrorListener) ; cdecl;  // (Ljavax/xml/transform/ErrorListener;)V A: $401
    procedure setOutputProperties(JPropertiesparam0 : JProperties) ; cdecl;     // (Ljava/util/Properties;)V A: $401
    procedure setOutputProperty(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setParameter(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure setURIResolver(JURIResolverparam0 : JURIResolver) ; cdecl;        // (Ljavax/xml/transform/URIResolver;)V A: $401
    procedure transform(JSourceparam0 : JSource; JResultparam1 : JResult) ; cdecl;// (Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V A: $401
  end;

  [JavaSignature('javax/xml/transform/Transformer')]
  JTransformer = interface(JObject)
    ['{62381EC1-54FC-43B4-8299-653A0B54ADAE}']
    function getErrorListener : JErrorListener; cdecl;                          // ()Ljavax/xml/transform/ErrorListener; A: $401
    function getOutputProperties : JProperties; cdecl;                          // ()Ljava/util/Properties; A: $401
    function getOutputProperty(JStringparam0 : JString) : JString; cdecl;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getParameter(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getURIResolver : JURIResolver; cdecl;                              // ()Ljavax/xml/transform/URIResolver; A: $401
    procedure clearParameters ; cdecl;                                          // ()V A: $401
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setErrorListener(JErrorListenerparam0 : JErrorListener) ; cdecl;  // (Ljavax/xml/transform/ErrorListener;)V A: $401
    procedure setOutputProperties(JPropertiesparam0 : JProperties) ; cdecl;     // (Ljava/util/Properties;)V A: $401
    procedure setOutputProperty(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setParameter(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure setURIResolver(JURIResolverparam0 : JURIResolver) ; cdecl;        // (Ljavax/xml/transform/URIResolver;)V A: $401
    procedure transform(JSourceparam0 : JSource; JResultparam1 : JResult) ; cdecl;// (Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V A: $401
  end;

  TJTransformer = class(TJavaGenericImport<JTransformerClass, JTransformer>)
  end;

implementation

end.