//
// Generated by JavaToPas v1.4 20140526 - 133040
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Array;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArray = interface;

  JArrayClass = interface(JObjectClass)
    ['{4C5FBD36-7AA3-4212-92AA-C6C2F052C891}']
    function getArray : JObject; cdecl; overload;                               // ()Ljava/lang/Object; A: $401
    function getArray(Int64param0 : Int64; Integerparam1 : Integer) : JObject; cdecl; overload;// (JI)Ljava/lang/Object; A: $401
    function getArray(Int64param0 : Int64; Integerparam1 : Integer; JMapparam2 : JMap) : JObject; cdecl; overload;// (JILjava/util/Map;)Ljava/lang/Object; A: $401
    function getArray(JMapparam0 : JMap) : JObject; cdecl; overload;            // (Ljava/util/Map;)Ljava/lang/Object; A: $401
    function getBaseType : Integer; cdecl;                                      // ()I A: $401
    function getBaseTypeName : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getResultSet : JResultSet; cdecl; overload;                        // ()Ljava/sql/ResultSet; A: $401
    function getResultSet(Int64param0 : Int64; Integerparam1 : Integer) : JResultSet; cdecl; overload;// (JI)Ljava/sql/ResultSet; A: $401
    function getResultSet(Int64param0 : Int64; Integerparam1 : Integer; JMapparam2 : JMap) : JResultSet; cdecl; overload;// (JILjava/util/Map;)Ljava/sql/ResultSet; A: $401
    function getResultSet(JMapparam0 : JMap) : JResultSet; cdecl; overload;     // (Ljava/util/Map;)Ljava/sql/ResultSet; A: $401
    procedure free ; cdecl;                                                     // ()V A: $401
  end;

  [JavaSignature('java/sql/Array')]
  JArray = interface(JObject)
    ['{7B015EFD-E67F-4AD0-80BF-8919B4AFCC8D}']
    function getArray : JObject; cdecl; overload;                               // ()Ljava/lang/Object; A: $401
    function getArray(Int64param0 : Int64; Integerparam1 : Integer) : JObject; cdecl; overload;// (JI)Ljava/lang/Object; A: $401
    function getArray(Int64param0 : Int64; Integerparam1 : Integer; JMapparam2 : JMap) : JObject; cdecl; overload;// (JILjava/util/Map;)Ljava/lang/Object; A: $401
    function getArray(JMapparam0 : JMap) : JObject; cdecl; overload;            // (Ljava/util/Map;)Ljava/lang/Object; A: $401
    function getBaseType : Integer; cdecl;                                      // ()I A: $401
    function getBaseTypeName : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getResultSet : JResultSet; cdecl; overload;                        // ()Ljava/sql/ResultSet; A: $401
    function getResultSet(Int64param0 : Int64; Integerparam1 : Integer) : JResultSet; cdecl; overload;// (JI)Ljava/sql/ResultSet; A: $401
    function getResultSet(Int64param0 : Int64; Integerparam1 : Integer; JMapparam2 : JMap) : JResultSet; cdecl; overload;// (JILjava/util/Map;)Ljava/sql/ResultSet; A: $401
    function getResultSet(JMapparam0 : JMap) : JResultSet; cdecl; overload;     // (Ljava/util/Map;)Ljava/sql/ResultSet; A: $401
    procedure free ; cdecl;                                                     // ()V A: $401
  end;

  TJArray = class(TJavaGenericImport<JArrayClass, JArray>)
  end;

implementation

end.