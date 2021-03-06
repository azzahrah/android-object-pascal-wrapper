//
// Generated by JavaToPas v1.5 20140918 - 132035
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCellInfo = interface;

  JCellInfoClass = interface(JObjectClass)
    ['{FC843076-5901-43C0-8E7C-30B1BC3A495D}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getTimeStamp : Int64; cdecl;                                       // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isRegistered : boolean; cdecl;                                     // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(JParcelparam0 : JParcel; Integerparam1 : Integer) ; cdecl;// (Landroid/os/Parcel;I)V A: $401
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telephony/CellInfo')]
  JCellInfo = interface(JObject)
    ['{A022DF2C-776E-4BEB-B30D-624D58D5B9AE}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getTimeStamp : Int64; cdecl;                                       // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isRegistered : boolean; cdecl;                                     // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(JParcelparam0 : JParcel; Integerparam1 : Integer) ; cdecl;// (Landroid/os/Parcel;I)V A: $401
  end;

  TJCellInfo = class(TJavaGenericImport<JCellInfoClass, JCellInfo>)
  end;

implementation

end.
