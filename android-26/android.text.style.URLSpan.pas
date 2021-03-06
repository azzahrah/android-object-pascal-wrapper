//
// Generated by JavaToPas v1.5 20171018 - 171259
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.URLSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText;

type
  JURLSpan = interface;

  JURLSpanClass = interface(JObjectClass)
    ['{B62F7E1E-1E5A-462B-8719-B253707C48AD}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getURL : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function init(src : JParcel) : JURLSpan; cdecl; overload;                   // (Landroid/os/Parcel;)V A: $1
    function init(url : JString) : JURLSpan; cdecl; overload;                   // (Ljava/lang/String;)V A: $1
    procedure onClick(widget : JView) ; cdecl;                                  // (Landroid/view/View;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/URLSpan')]
  JURLSpan = interface(JObject)
    ['{CC047C93-C6C5-47B5-ADD4-4B970FD938D0}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getURL : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    procedure onClick(widget : JView) ; cdecl;                                  // (Landroid/view/View;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJURLSpan = class(TJavaGenericImport<JURLSpanClass, JURLSpan>)
  end;

implementation

end.
