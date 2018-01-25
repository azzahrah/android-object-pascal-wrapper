//
// Generated by JavaToPas v1.5 20150831 - 132309
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NfcAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.net.Uri,
  android.app.Activity,
  android.nfc.NfcAdapter_CreateBeamUrisCallback,
  android.nfc.NdefMessage,
  android.nfc.NfcAdapter_CreateNdefMessageCallback,
  android.nfc.NfcAdapter_OnNdefPushCompleteCallback,
  android.app.PendingIntent,
  android.content.IntentFilter,
  android.nfc.NfcAdapter_ReaderCallback,
  Androidapi.JNI.os;

type
  JNfcAdapter = interface;

  JNfcAdapterClass = interface(JObjectClass)
    ['{5CA35943-4847-4F15-9239-21DAE17DFE66}']
    function _GetACTION_ADAPTER_STATE_CHANGED : JString; cdecl;                 //  A: $19
    function _GetACTION_NDEF_DISCOVERED : JString; cdecl;                       //  A: $19
    function _GetACTION_TAG_DISCOVERED : JString; cdecl;                        //  A: $19
    function _GetACTION_TECH_DISCOVERED : JString; cdecl;                       //  A: $19
    function _GetEXTRA_ADAPTER_STATE : JString; cdecl;                          //  A: $19
    function _GetEXTRA_ID : JString; cdecl;                                     //  A: $19
    function _GetEXTRA_NDEF_MESSAGES : JString; cdecl;                          //  A: $19
    function _GetEXTRA_READER_PRESENCE_CHECK_DELAY : JString; cdecl;            //  A: $19
    function _GetEXTRA_TAG : JString; cdecl;                                    //  A: $19
    function _GetFLAG_READER_NFC_A : Integer; cdecl;                            //  A: $19
    function _GetFLAG_READER_NFC_B : Integer; cdecl;                            //  A: $19
    function _GetFLAG_READER_NFC_BARCODE : Integer; cdecl;                      //  A: $19
    function _GetFLAG_READER_NFC_F : Integer; cdecl;                            //  A: $19
    function _GetFLAG_READER_NFC_V : Integer; cdecl;                            //  A: $19
    function _GetFLAG_READER_NO_PLATFORM_SOUNDS : Integer; cdecl;               //  A: $19
    function _GetFLAG_READER_SKIP_NDEF_CHECK : Integer; cdecl;                  //  A: $19
    function _GetSTATE_OFF : Integer; cdecl;                                    //  A: $19
    function _GetSTATE_ON : Integer; cdecl;                                     //  A: $19
    function _GetSTATE_TURNING_OFF : Integer; cdecl;                            //  A: $19
    function _GetSTATE_TURNING_ON : Integer; cdecl;                             //  A: $19
    function getDefaultAdapter(context : JContext) : JNfcAdapter; cdecl;        // (Landroid/content/Context;)Landroid/nfc/NfcAdapter; A: $9
    function invokeBeam(activity : JActivity) : boolean; cdecl;                 // (Landroid/app/Activity;)Z A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isNdefPushEnabled : boolean; cdecl;                                // ()Z A: $1
    procedure disableForegroundDispatch(activity : JActivity) ; cdecl;          // (Landroid/app/Activity;)V A: $1
    procedure disableForegroundNdefPush(activity : JActivity) ; deprecated; cdecl;// (Landroid/app/Activity;)V A: $1
    procedure disableReaderMode(activity : JActivity) ; cdecl;                  // (Landroid/app/Activity;)V A: $1
    procedure enableForegroundDispatch(activity : JActivity; intent : JPendingIntent; filters : TJavaArray<JIntentFilter>; techLists : TJavaArray<TJavaArray<JString>>) ; cdecl;// (Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V A: $1
    procedure enableForegroundNdefPush(activity : JActivity; &message : JNdefMessage) ; deprecated; cdecl;// (Landroid/app/Activity;Landroid/nfc/NdefMessage;)V A: $1
    procedure enableReaderMode(activity : JActivity; callback : JNfcAdapter_ReaderCallback; flags : Integer; extras : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V A: $1
    procedure setBeamPushUris(uris : TJavaArray<JUri>; activity : JActivity) ; cdecl;// ([Landroid/net/Uri;Landroid/app/Activity;)V A: $1
    procedure setBeamPushUrisCallback(callback : JNfcAdapter_CreateBeamUrisCallback; activity : JActivity) ; cdecl;// (Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V A: $1
    procedure setNdefPushMessage(&message : JNdefMessage; activity : JActivity; activities : TJavaArray<JActivity>) ; cdecl;// (Landroid/nfc/NdefMessage;Landroid/app/Activity;[Landroid/app/Activity;)V A: $81
    procedure setNdefPushMessageCallback(callback : JNfcAdapter_CreateNdefMessageCallback; activity : JActivity; activities : TJavaArray<JActivity>) ; cdecl;// (Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V A: $81
    procedure setOnNdefPushCompleteCallback(callback : JNfcAdapter_OnNdefPushCompleteCallback; activity : JActivity; activities : TJavaArray<JActivity>) ; cdecl;// (Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;Landroid/app/Activity;[Landroid/app/Activity;)V A: $81
    property ACTION_ADAPTER_STATE_CHANGED : JString read _GetACTION_ADAPTER_STATE_CHANGED;// Ljava/lang/String; A: $19
    property ACTION_NDEF_DISCOVERED : JString read _GetACTION_NDEF_DISCOVERED;  // Ljava/lang/String; A: $19
    property ACTION_TAG_DISCOVERED : JString read _GetACTION_TAG_DISCOVERED;    // Ljava/lang/String; A: $19
    property ACTION_TECH_DISCOVERED : JString read _GetACTION_TECH_DISCOVERED;  // Ljava/lang/String; A: $19
    property EXTRA_ADAPTER_STATE : JString read _GetEXTRA_ADAPTER_STATE;        // Ljava/lang/String; A: $19
    property EXTRA_ID : JString read _GetEXTRA_ID;                              // Ljava/lang/String; A: $19
    property EXTRA_NDEF_MESSAGES : JString read _GetEXTRA_NDEF_MESSAGES;        // Ljava/lang/String; A: $19
    property EXTRA_READER_PRESENCE_CHECK_DELAY : JString read _GetEXTRA_READER_PRESENCE_CHECK_DELAY;// Ljava/lang/String; A: $19
    property EXTRA_TAG : JString read _GetEXTRA_TAG;                            // Ljava/lang/String; A: $19
    property FLAG_READER_NFC_A : Integer read _GetFLAG_READER_NFC_A;            // I A: $19
    property FLAG_READER_NFC_B : Integer read _GetFLAG_READER_NFC_B;            // I A: $19
    property FLAG_READER_NFC_BARCODE : Integer read _GetFLAG_READER_NFC_BARCODE;// I A: $19
    property FLAG_READER_NFC_F : Integer read _GetFLAG_READER_NFC_F;            // I A: $19
    property FLAG_READER_NFC_V : Integer read _GetFLAG_READER_NFC_V;            // I A: $19
    property FLAG_READER_NO_PLATFORM_SOUNDS : Integer read _GetFLAG_READER_NO_PLATFORM_SOUNDS;// I A: $19
    property FLAG_READER_SKIP_NDEF_CHECK : Integer read _GetFLAG_READER_SKIP_NDEF_CHECK;// I A: $19
    property STATE_OFF : Integer read _GetSTATE_OFF;                            // I A: $19
    property STATE_ON : Integer read _GetSTATE_ON;                              // I A: $19
    property STATE_TURNING_OFF : Integer read _GetSTATE_TURNING_OFF;            // I A: $19
    property STATE_TURNING_ON : Integer read _GetSTATE_TURNING_ON;              // I A: $19
  end;

  [JavaSignature('android/nfc/NfcAdapter')]
  JNfcAdapter = interface(JObject)
    ['{E4939C68-137C-4E0A-AD67-1E809D9C7F2C}']
    function invokeBeam(activity : JActivity) : boolean; cdecl;                 // (Landroid/app/Activity;)Z A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isNdefPushEnabled : boolean; cdecl;                                // ()Z A: $1
    procedure disableForegroundDispatch(activity : JActivity) ; cdecl;          // (Landroid/app/Activity;)V A: $1
    procedure disableForegroundNdefPush(activity : JActivity) ; deprecated; cdecl;// (Landroid/app/Activity;)V A: $1
    procedure disableReaderMode(activity : JActivity) ; cdecl;                  // (Landroid/app/Activity;)V A: $1
    procedure enableForegroundDispatch(activity : JActivity; intent : JPendingIntent; filters : TJavaArray<JIntentFilter>; techLists : TJavaArray<TJavaArray<JString>>) ; cdecl;// (Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V A: $1
    procedure enableForegroundNdefPush(activity : JActivity; &message : JNdefMessage) ; deprecated; cdecl;// (Landroid/app/Activity;Landroid/nfc/NdefMessage;)V A: $1
    procedure enableReaderMode(activity : JActivity; callback : JNfcAdapter_ReaderCallback; flags : Integer; extras : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V A: $1
    procedure setBeamPushUris(uris : TJavaArray<JUri>; activity : JActivity) ; cdecl;// ([Landroid/net/Uri;Landroid/app/Activity;)V A: $1
    procedure setBeamPushUrisCallback(callback : JNfcAdapter_CreateBeamUrisCallback; activity : JActivity) ; cdecl;// (Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V A: $1
  end;

  TJNfcAdapter = class(TJavaGenericImport<JNfcAdapterClass, JNfcAdapter>)
  end;

const
  TJNfcAdapterACTION_ADAPTER_STATE_CHANGED = 'android.nfc.action.ADAPTER_STATE_CHANGED';
  TJNfcAdapterACTION_NDEF_DISCOVERED = 'android.nfc.action.NDEF_DISCOVERED';
  TJNfcAdapterACTION_TAG_DISCOVERED = 'android.nfc.action.TAG_DISCOVERED';
  TJNfcAdapterACTION_TECH_DISCOVERED = 'android.nfc.action.TECH_DISCOVERED';
  TJNfcAdapterEXTRA_ADAPTER_STATE = 'android.nfc.extra.ADAPTER_STATE';
  TJNfcAdapterEXTRA_ID = 'android.nfc.extra.ID';
  TJNfcAdapterEXTRA_NDEF_MESSAGES = 'android.nfc.extra.NDEF_MESSAGES';
  TJNfcAdapterEXTRA_READER_PRESENCE_CHECK_DELAY = 'presence';
  TJNfcAdapterEXTRA_TAG = 'android.nfc.extra.TAG';
  TJNfcAdapterFLAG_READER_NFC_A = 1;
  TJNfcAdapterFLAG_READER_NFC_B = 2;
  TJNfcAdapterFLAG_READER_NFC_BARCODE = 16;
  TJNfcAdapterFLAG_READER_NFC_F = 4;
  TJNfcAdapterFLAG_READER_NFC_V = 8;
  TJNfcAdapterFLAG_READER_NO_PLATFORM_SOUNDS = 256;
  TJNfcAdapterFLAG_READER_SKIP_NDEF_CHECK = 128;
  TJNfcAdapterSTATE_OFF = 1;
  TJNfcAdapterSTATE_ON = 3;
  TJNfcAdapterSTATE_TURNING_OFF = 4;
  TJNfcAdapterSTATE_TURNING_ON = 2;

implementation

end.
