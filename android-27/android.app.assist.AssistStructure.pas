//
// Generated by JavaToPas v1.5 20180804 - 082548
////////////////////////////////////////////////////////////////////////////////
unit android.app.assist.AssistStructure;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ComponentName,
  android.app.assist.AssistStructure_WindowNode;

type
  JAssistStructure = interface;

  JAssistStructureClass = interface(JObjectClass)
    ['{9C30B943-EA7C-4D1E-9FE8-360A19CA79A4}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAcquisitionEndTime : Int64; cdecl;                              // ()J A: $1
    function getAcquisitionStartTime : Int64; cdecl;                            // ()J A: $1
    function getActivityComponent : JComponentName; cdecl;                      // ()Landroid/content/ComponentName; A: $1
    function getWindowNodeAt(&index : Integer) : JAssistStructure_WindowNode; cdecl;// (I)Landroid/app/assist/AssistStructure$WindowNode; A: $1
    function getWindowNodeCount : Integer; cdecl;                               // ()I A: $1
    function init : JAssistStructure; cdecl;                                    // ()V A: $1
    function isHomeActivity : boolean; cdecl;                                   // ()Z A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/assist/AssistStructure$ViewNode')]
  JAssistStructure = interface(JObject)
    ['{741115A9-9298-464A-ABDB-0618E4DA5F96}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAcquisitionEndTime : Int64; cdecl;                              // ()J A: $1
    function getAcquisitionStartTime : Int64; cdecl;                            // ()J A: $1
    function getActivityComponent : JComponentName; cdecl;                      // ()Landroid/content/ComponentName; A: $1
    function getWindowNodeAt(&index : Integer) : JAssistStructure_WindowNode; cdecl;// (I)Landroid/app/assist/AssistStructure$WindowNode; A: $1
    function getWindowNodeCount : Integer; cdecl;                               // ()I A: $1
    function isHomeActivity : boolean; cdecl;                                   // ()Z A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAssistStructure = class(TJavaGenericImport<JAssistStructureClass, JAssistStructure>)
  end;

implementation

end.