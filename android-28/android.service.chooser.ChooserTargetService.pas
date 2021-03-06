//
// Generated by JavaToPas v1.5 20180804 - 083055
////////////////////////////////////////////////////////////////////////////////
unit android.service.chooser.ChooserTargetService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ComponentName,
  android.content.IntentFilter,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JChooserTargetService = interface;

  JChooserTargetServiceClass = interface(JObjectClass)
    ['{CB639B76-123A-4AFD-AB8D-B6E4A99B0300}']
    function _GetBIND_PERMISSION : JString; cdecl;                              //  A: $19
    function _GetMETA_DATA_NAME : JString; cdecl;                               //  A: $19
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function init : JChooserTargetService; cdecl;                               // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onGetChooserTargets(JComponentNameparam0 : JComponentName; JIntentFilterparam1 : JIntentFilter) : JList; cdecl;// (Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List; A: $401
    property BIND_PERMISSION : JString read _GetBIND_PERMISSION;                // Ljava/lang/String; A: $19
    property META_DATA_NAME : JString read _GetMETA_DATA_NAME;                  // Ljava/lang/String; A: $19
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/service/chooser/ChooserTargetService')]
  JChooserTargetService = interface(JObject)
    ['{26C7D548-3A0C-4C26-B5F0-859E7B6326C8}']
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onGetChooserTargets(JComponentNameparam0 : JComponentName; JIntentFilterparam1 : JIntentFilter) : JList; cdecl;// (Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List; A: $401
  end;

  TJChooserTargetService = class(TJavaGenericImport<JChooserTargetServiceClass, JChooserTargetService>)
  end;

const
  TJChooserTargetServiceBIND_PERMISSION = 'android.permission.BIND_CHOOSER_TARGET_SERVICE';
  TJChooserTargetServiceMETA_DATA_NAME = 'android.service.chooser.chooser_target_service';
  TJChooserTargetServiceSERVICE_INTERFACE = 'android.service.chooser.ChooserTargetService';

implementation

end.
