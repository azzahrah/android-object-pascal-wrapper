//
// Generated by JavaToPas v1.5 20150831 - 132228
////////////////////////////////////////////////////////////////////////////////
unit java.security.Security;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Provider;

type
  JSecurity = interface;

  JSecurityClass = interface(JObjectClass)
    ['{E139FC2C-4AEA-4B46-910F-60344B2A8CF4}']
    function addProvider(provider : JProvider) : Integer; cdecl;                // (Ljava/security/Provider;)I A: $9
    function getAlgorithmProperty(algName : JString; propName : JString) : JString; deprecated; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $9
    function getAlgorithms(serviceName : JString) : JSet; cdecl;                // (Ljava/lang/String;)Ljava/util/Set; A: $9
    function getProperty(key : JString) : JString; cdecl;                       // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function getProvider(&name : JString) : JProvider; cdecl;                   // (Ljava/lang/String;)Ljava/security/Provider; A: $29
    function getProviders : TJavaArray<JProvider>; cdecl; overload;             // ()[Ljava/security/Provider; A: $29
    function getProviders(filter : JMap) : TJavaArray<JProvider>; cdecl; overload;// (Ljava/util/Map;)[Ljava/security/Provider; A: $29
    function getProviders(filter : JString) : TJavaArray<JProvider>; cdecl; overload;// (Ljava/lang/String;)[Ljava/security/Provider; A: $9
    function insertProviderAt(provider : JProvider; position : Integer) : Integer; cdecl;// (Ljava/security/Provider;I)I A: $29
    procedure removeProvider(&name : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $29
    procedure setProperty(key : JString; value : JString) ; cdecl;              // (Ljava/lang/String;Ljava/lang/String;)V A: $9
  end;

  [JavaSignature('java/security/Security')]
  JSecurity = interface(JObject)
    ['{B990E1E9-6B31-47A5-A705-600FA9E8E018}']
  end;

  TJSecurity = class(TJavaGenericImport<JSecurityClass, JSecurity>)
  end;

implementation

end.
