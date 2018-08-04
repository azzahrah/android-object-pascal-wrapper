//
// Generated by JavaToPas v1.5 20180804 - 083058
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.aware.Characteristics;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCharacteristics = interface;

  JCharacteristicsClass = interface(JObjectClass)
    ['{0B0FF9AD-4503-45F9-814E-A1723A7D7E94}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getMaxMatchFilterLength : Integer; cdecl;                          // ()I A: $1
    function getMaxServiceNameLength : Integer; cdecl;                          // ()I A: $1
    function getMaxServiceSpecificInfoLength : Integer; cdecl;                  // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/net/wifi/aware/Characteristics')]
  JCharacteristics = interface(JObject)
    ['{7E870C5C-9D8D-40AD-B687-49DE7735921B}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getMaxMatchFilterLength : Integer; cdecl;                          // ()I A: $1
    function getMaxServiceNameLength : Integer; cdecl;                          // ()I A: $1
    function getMaxServiceSpecificInfoLength : Integer; cdecl;                  // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCharacteristics = class(TJavaGenericImport<JCharacteristicsClass, JCharacteristics>)
  end;

implementation

end.