//
// Generated by JavaToPas v1.5 20180804 - 082423
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.le.PeriodicAdvertisingParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPeriodicAdvertisingParameters = interface;

  JPeriodicAdvertisingParametersClass = interface(JObjectClass)
    ['{3ACA102E-312D-4B70-BF3D-717E4F56063A}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getIncludeTxPower : boolean; cdecl;                                // ()Z A: $1
    function getInterval : Integer; cdecl;                                      // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/bluetooth/le/PeriodicAdvertisingParameters$Builder')]
  JPeriodicAdvertisingParameters = interface(JObject)
    ['{FB51CB01-0ED0-4D24-822B-FD251EFAD089}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getIncludeTxPower : boolean; cdecl;                                // ()Z A: $1
    function getInterval : Integer; cdecl;                                      // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPeriodicAdvertisingParameters = class(TJavaGenericImport<JPeriodicAdvertisingParametersClass, JPeriodicAdvertisingParameters>)
  end;

implementation

end.
