//
// Generated by JavaToPas v1.5 20171018 - 170701
////////////////////////////////////////////////////////////////////////////////
unit android.service.carrier.CarrierMessagingService_ResultCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCarrierMessagingService_ResultCallback = interface;

  JCarrierMessagingService_ResultCallbackClass = interface(JObjectClass)
    ['{F11AD0A6-B23D-4122-91FA-92C52458EA48}']
    procedure onReceiveResult(JObjectparam0 : JObject) ; cdecl;                 // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('android/service/carrier/CarrierMessagingService_ResultCallback')]
  JCarrierMessagingService_ResultCallback = interface(JObject)
    ['{7493C655-4C36-4F7A-802D-526EAC1B08AD}']
    procedure onReceiveResult(JObjectparam0 : JObject) ; cdecl;                 // (Ljava/lang/Object;)V A: $401
  end;

  TJCarrierMessagingService_ResultCallback = class(TJavaGenericImport<JCarrierMessagingService_ResultCallbackClass, JCarrierMessagingService_ResultCallback>)
  end;

implementation

end.