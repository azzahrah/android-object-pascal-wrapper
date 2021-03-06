//
// Generated by JavaToPas v1.5 20150831 - 132342
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Mms;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Mms = interface;

  JTelephony_MmsClass = interface(JObjectClass)
    ['{2C025A9E-6ED5-467D-9B32-BF405B88F466}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetREPORT_REQUEST_URI : JUri; cdecl;                              //  A: $19
    function _GetREPORT_STATUS_URI : JUri; cdecl;                               //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property REPORT_REQUEST_URI : JUri read _GetREPORT_REQUEST_URI;             // Landroid/net/Uri; A: $19
    property REPORT_STATUS_URI : JUri read _GetREPORT_STATUS_URI;               // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/Telephony$Mms$Intents')]
  JTelephony_Mms = interface(JObject)
    ['{6F888390-BB0A-4E5F-980D-D71858FB85BA}']
  end;

  TJTelephony_Mms = class(TJavaGenericImport<JTelephony_MmsClass, JTelephony_Mms>)
  end;

const
  TJTelephony_MmsDEFAULT_SORT_ORDER = 'date DESC';

implementation

end.
