//
// Generated by JavaToPas v1.5 20180804 - 083303
////////////////////////////////////////////////////////////////////////////////
unit java.util.ServiceLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JServiceLoader = interface;

  JServiceLoaderClass = interface(JObjectClass)
    ['{B2F71DD2-778C-47EE-ADF1-95A1C976DA40}']
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function load(service : JClass) : JServiceLoader; cdecl; overload;          // (Ljava/lang/Class;)Ljava/util/ServiceLoader; A: $9
    function load(service : JClass; loader : JClassLoader) : JServiceLoader; cdecl; overload;// (Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader; A: $9
    function loadInstalled(service : JClass) : JServiceLoader; cdecl;           // (Ljava/lang/Class;)Ljava/util/ServiceLoader; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure reload ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('java/util/ServiceLoader')]
  JServiceLoader = interface(JObject)
    ['{61B17B74-8349-44F9-9234-E7394FB3C41F}']
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure reload ; cdecl;                                                   // ()V A: $1
  end;

  TJServiceLoader = class(TJavaGenericImport<JServiceLoaderClass, JServiceLoader>)
  end;

implementation

end.