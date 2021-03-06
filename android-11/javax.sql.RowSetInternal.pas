//
// Generated by JavaToPas v1.4 20140526 - 132719
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.RowSetInternal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.RowSetMetaData;

type
  JRowSetInternal = interface;

  JRowSetInternalClass = interface(JObjectClass)
    ['{828D7895-2017-4A74-9C60-68F6F05DBBBB}']
    function getConnection : JConnection; cdecl;                                // ()Ljava/sql/Connection; A: $401
    function getOriginal : JResultSet; cdecl;                                   // ()Ljava/sql/ResultSet; A: $401
    function getOriginalRow : JResultSet; cdecl;                                // ()Ljava/sql/ResultSet; A: $401
    function getParams : TJavaArray<JObject>; cdecl;                            // ()[Ljava/lang/Object; A: $401
    procedure setMetaData(JRowSetMetaDataparam0 : JRowSetMetaData) ; cdecl;     // (Ljavax/sql/RowSetMetaData;)V A: $401
  end;

  [JavaSignature('javax/sql/RowSetInternal')]
  JRowSetInternal = interface(JObject)
    ['{CE3DC0B7-3C9F-48C1-8268-E0789D0370B6}']
    function getConnection : JConnection; cdecl;                                // ()Ljava/sql/Connection; A: $401
    function getOriginal : JResultSet; cdecl;                                   // ()Ljava/sql/ResultSet; A: $401
    function getOriginalRow : JResultSet; cdecl;                                // ()Ljava/sql/ResultSet; A: $401
    function getParams : TJavaArray<JObject>; cdecl;                            // ()[Ljava/lang/Object; A: $401
    procedure setMetaData(JRowSetMetaDataparam0 : JRowSetMetaData) ; cdecl;     // (Ljavax/sql/RowSetMetaData;)V A: $401
  end;

  TJRowSetInternal = class(TJavaGenericImport<JRowSetInternalClass, JRowSetInternal>)
  end;

implementation

end.
