//
// Generated by JavaToPas v1.4 20140515 - 180735
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.DownloadListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDownloadListener = interface;

  JDownloadListenerClass = interface(JObjectClass)
    ['{B0C5C692-A20F-4CDC-B301-6079824685DC}']
    procedure onDownloadStart(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; Int64param4 : Int64) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V A: $401
  end;

  [JavaSignature('android/webkit/DownloadListener')]
  JDownloadListener = interface(JObject)
    ['{71FED78C-885B-456E-A524-3F0D7ED2876D}']
    procedure onDownloadStart(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; Int64param4 : Int64) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V A: $401
  end;

  TJDownloadListener = class(TJavaGenericImport<JDownloadListenerClass, JDownloadListener>)
  end;

implementation

end.