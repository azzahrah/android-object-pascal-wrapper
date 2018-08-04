//
// Generated by JavaToPas v1.5 20180804 - 082541
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.SubscriptSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JSubscriptSpan = interface;

  JSubscriptSpanClass = interface(JObjectClass)
    ['{E49454D5-3973-44DC-BC3C-27B339FAE590}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init : JSubscriptSpan; cdecl; overload;                            // ()V A: $1
    function init(src : JParcel) : JSubscriptSpan; cdecl; overload;             // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(tp : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(tp : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/SubscriptSpan')]
  JSubscriptSpan = interface(JObject)
    ['{32D3EC8D-564F-4F96-A717-8000B4B7F433}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(tp : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(tp : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSubscriptSpan = class(TJavaGenericImport<JSubscriptSpanClass, JSubscriptSpan>)
  end;

implementation

end.