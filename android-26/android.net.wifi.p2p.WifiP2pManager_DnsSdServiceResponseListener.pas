//
// Generated by JavaToPas v1.5 20171018 - 171344
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_DnsSdServiceResponseListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pDevice;

type
  JWifiP2pManager_DnsSdServiceResponseListener = interface;

  JWifiP2pManager_DnsSdServiceResponseListenerClass = interface(JObjectClass)
    ['{A9BB178C-BCF6-4C26-AAF1-97B96651F917}']
    procedure onDnsSdServiceAvailable(JStringparam0 : JString; JStringparam1 : JString; JWifiP2pDeviceparam2 : JWifiP2pDevice) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_DnsSdServiceResponseListener')]
  JWifiP2pManager_DnsSdServiceResponseListener = interface(JObject)
    ['{49DA8AD0-81D5-455C-939A-B88B98FC0656}']
    procedure onDnsSdServiceAvailable(JStringparam0 : JString; JStringparam1 : JString; JWifiP2pDeviceparam2 : JWifiP2pDevice) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  TJWifiP2pManager_DnsSdServiceResponseListener = class(TJavaGenericImport<JWifiP2pManager_DnsSdServiceResponseListenerClass, JWifiP2pManager_DnsSdServiceResponseListener>)
  end;

implementation

end.