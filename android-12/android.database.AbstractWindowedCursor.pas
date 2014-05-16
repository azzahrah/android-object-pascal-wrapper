//
// Generated by JavaToPas v1.4 20140515 - 181029
////////////////////////////////////////////////////////////////////////////////
unit android.database.AbstractWindowedCursor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.CursorWindow,
  android.database.CharArrayBuffer;

type
  JAbstractWindowedCursor = interface;

  JAbstractWindowedCursorClass = interface(JObjectClass)
    ['{BE4A148C-BDB1-4897-BFBA-5DB08195143F}']
    function getBlob(columnIndex : Integer) : TJavaArray<Byte>; cdecl;          // (I)[B A: $1
    function getDouble(columnIndex : Integer) : Double; cdecl;                  // (I)D A: $1
    function getFloat(columnIndex : Integer) : Single; cdecl;                   // (I)F A: $1
    function getInt(columnIndex : Integer) : Integer; cdecl;                    // (I)I A: $1
    function getLong(columnIndex : Integer) : Int64; cdecl;                     // (I)J A: $1
    function getShort(columnIndex : Integer) : SmallInt; cdecl;                 // (I)S A: $1
    function getString(columnIndex : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $1
    function getType(columnIndex : Integer) : Integer; cdecl;                   // (I)I A: $1
    function getWindow : JCursorWindow; cdecl;                                  // ()Landroid/database/CursorWindow; A: $1
    function hasWindow : boolean; cdecl;                                        // ()Z A: $1
    function init : JAbstractWindowedCursor; cdecl;                             // ()V A: $1
    function isBlob(columnIndex : Integer) : boolean; cdecl;                    // (I)Z A: $1
    function isFloat(columnIndex : Integer) : boolean; cdecl;                   // (I)Z A: $1
    function isLong(columnIndex : Integer) : boolean; cdecl;                    // (I)Z A: $1
    function isNull(columnIndex : Integer) : boolean; cdecl;                    // (I)Z A: $1
    function isString(columnIndex : Integer) : boolean; cdecl;                  // (I)Z A: $1
    procedure copyStringToBuffer(columnIndex : Integer; buffer : JCharArrayBuffer) ; cdecl;// (ILandroid/database/CharArrayBuffer;)V A: $1
    procedure setWindow(window : JCursorWindow) ; cdecl;                        // (Landroid/database/CursorWindow;)V A: $1
  end;

  [JavaSignature('android/database/AbstractWindowedCursor')]
  JAbstractWindowedCursor = interface(JObject)
    ['{2F29C86B-FA15-4344-970C-73DD4E5D128A}']
    function getBlob(columnIndex : Integer) : TJavaArray<Byte>; cdecl;          // (I)[B A: $1
    function getDouble(columnIndex : Integer) : Double; cdecl;                  // (I)D A: $1
    function getFloat(columnIndex : Integer) : Single; cdecl;                   // (I)F A: $1
    function getInt(columnIndex : Integer) : Integer; cdecl;                    // (I)I A: $1
    function getLong(columnIndex : Integer) : Int64; cdecl;                     // (I)J A: $1
    function getShort(columnIndex : Integer) : SmallInt; cdecl;                 // (I)S A: $1
    function getString(columnIndex : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $1
    function getType(columnIndex : Integer) : Integer; cdecl;                   // (I)I A: $1
    function getWindow : JCursorWindow; cdecl;                                  // ()Landroid/database/CursorWindow; A: $1
    function hasWindow : boolean; cdecl;                                        // ()Z A: $1
    function isBlob(columnIndex : Integer) : boolean; cdecl;                    // (I)Z A: $1
    function isFloat(columnIndex : Integer) : boolean; cdecl;                   // (I)Z A: $1
    function isLong(columnIndex : Integer) : boolean; cdecl;                    // (I)Z A: $1
    function isNull(columnIndex : Integer) : boolean; cdecl;                    // (I)Z A: $1
    function isString(columnIndex : Integer) : boolean; cdecl;                  // (I)Z A: $1
    procedure copyStringToBuffer(columnIndex : Integer; buffer : JCharArrayBuffer) ; cdecl;// (ILandroid/database/CharArrayBuffer;)V A: $1
    procedure setWindow(window : JCursorWindow) ; cdecl;                        // (Landroid/database/CursorWindow;)V A: $1
  end;

  TJAbstractWindowedCursor = class(TJavaGenericImport<JAbstractWindowedCursorClass, JAbstractWindowedCursor>)
  end;

implementation

end.