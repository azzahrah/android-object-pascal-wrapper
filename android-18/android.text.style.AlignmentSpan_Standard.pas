//
// Generated by JavaToPas v1.4 20140526 - 133829
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.AlignmentSpan_Standard;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Layout_Alignment,
  Androidapi.JNI.os;

type
  JAlignmentSpan_Standard = interface;

  JAlignmentSpan_StandardClass = interface(JObjectClass)
    ['{4C8B93A0-52AD-41C9-A05A-B7039A34EBE3}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAlignment : JLayout_Alignment; cdecl;                           // ()Landroid/text/Layout$Alignment; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(align : JLayout_Alignment) : JAlignmentSpan_Standard; cdecl; overload;// (Landroid/text/Layout$Alignment;)V A: $1
    function init(src : JParcel) : JAlignmentSpan_Standard; cdecl; overload;    // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/AlignmentSpan_Standard')]
  JAlignmentSpan_Standard = interface(JObject)
    ['{AE0D216A-1B99-4248-963A-86726D0AC4CB}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAlignment : JLayout_Alignment; cdecl;                           // ()Landroid/text/Layout$Alignment; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAlignmentSpan_Standard = class(TJavaGenericImport<JAlignmentSpan_StandardClass, JAlignmentSpan_Standard>)
  end;

implementation

end.