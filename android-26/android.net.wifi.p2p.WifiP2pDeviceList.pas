//
// Generated by JavaToPas v1.5 20171018 - 171344
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pDeviceList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.wifi.p2p.WifiP2pDevice;

type
  JWifiP2pDeviceList = interface;

  JWifiP2pDeviceListClass = interface(JObjectClass)
    ['{47FC89E4-6640-4159-9784-E47B05CDDCAF}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function get(deviceAddress : JString) : JWifiP2pDevice; cdecl;              // (Ljava/lang/String;)Landroid/net/wifi/p2p/WifiP2pDevice; A: $1
    function getDeviceList : JCollection; cdecl;                                // ()Ljava/util/Collection; A: $1
    function init : JWifiP2pDeviceList; cdecl; overload;                        // ()V A: $1
    function init(source : JWifiP2pDeviceList) : JWifiP2pDeviceList; cdecl; overload;// (Landroid/net/wifi/p2p/WifiP2pDeviceList;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pDeviceList')]
  JWifiP2pDeviceList = interface(JObject)
    ['{82D7F203-7997-4E27-88F0-ED125065836D}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function get(deviceAddress : JString) : JWifiP2pDevice; cdecl;              // (Ljava/lang/String;)Landroid/net/wifi/p2p/WifiP2pDevice; A: $1
    function getDeviceList : JCollection; cdecl;                                // ()Ljava/util/Collection; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJWifiP2pDeviceList = class(TJavaGenericImport<JWifiP2pDeviceListClass, JWifiP2pDeviceList>)
  end;

implementation

end.
