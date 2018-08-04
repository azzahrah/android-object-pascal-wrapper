//
// Generated by JavaToPas v1.5 20180804 - 083044
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCas;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaCas_PluginDescriptor,
  Androidapi.JNI.os;

type
  JMediaCas_Session = interface; // merged
  JMediaCas_EventListener = interface; // merged
  JMediaCas = interface;

  JMediaCasClass = interface(JObjectClass)
    ['{5B57C6D1-857E-43C1-8AE6-A4B52E4D758D}']
    function enumeratePlugins : TJavaArray<JMediaCas_PluginDescriptor>; cdecl;  // ()[Landroid/media/MediaCas$PluginDescriptor; A: $9
    function init(CA_system_id : Integer) : JMediaCas; cdecl;                   // (I)V A: $1
    function isSystemIdSupported(CA_system_id : Integer) : boolean; cdecl;      // (I)Z A: $9
    function openSession : JMediaCas_Session; cdecl;                            // ()Landroid/media/MediaCas$Session; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure processEmm(data : TJavaArray<Byte>) ; cdecl; overload;            // ([B)V A: $1
    procedure processEmm(data : TJavaArray<Byte>; offset : Integer; length : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure provision(provisionString : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $1
    procedure refreshEntitlements(refreshType : Integer; refreshData : TJavaArray<Byte>) ; cdecl;// (I[B)V A: $1
    procedure sendEvent(event : Integer; arg : Integer; data : TJavaArray<Byte>) ; cdecl;// (II[B)V A: $1
    procedure setEventListener(listener : JMediaCas_EventListener; handler : JHandler) ; cdecl;// (Landroid/media/MediaCas$EventListener;Landroid/os/Handler;)V A: $1
    procedure setPrivateData(data : TJavaArray<Byte>) ; cdecl;                  // ([B)V A: $1
  end;

  [JavaSignature('android/media/MediaCas$EventListener')]
  JMediaCas = interface(JObject)
    ['{3EECB33E-F069-4E1B-8755-274DECBB62D0}']
    function openSession : JMediaCas_Session; cdecl;                            // ()Landroid/media/MediaCas$Session; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure processEmm(data : TJavaArray<Byte>) ; cdecl; overload;            // ([B)V A: $1
    procedure processEmm(data : TJavaArray<Byte>; offset : Integer; length : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure provision(provisionString : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $1
    procedure refreshEntitlements(refreshType : Integer; refreshData : TJavaArray<Byte>) ; cdecl;// (I[B)V A: $1
    procedure sendEvent(event : Integer; arg : Integer; data : TJavaArray<Byte>) ; cdecl;// (II[B)V A: $1
    procedure setEventListener(listener : JMediaCas_EventListener; handler : JHandler) ; cdecl;// (Landroid/media/MediaCas$EventListener;Landroid/os/Handler;)V A: $1
    procedure setPrivateData(data : TJavaArray<Byte>) ; cdecl;                  // ([B)V A: $1
  end;

  TJMediaCas = class(TJavaGenericImport<JMediaCasClass, JMediaCas>)
  end;

  // Merged from: .\android.media.MediaCas_EventListener.pas
  JMediaCas_EventListenerClass = interface(JObjectClass)
    ['{2FDEDCE0-7FC4-4F96-8BDB-D43E3DD67ED4}']
    procedure onEvent(JMediaCasparam0 : JMediaCas; Integerparam1 : Integer; Integerparam2 : Integer; TJavaArrayByteparam3 : TJavaArray<Byte>) ; cdecl;// (Landroid/media/MediaCas;II[B)V A: $401
  end;

  [JavaSignature('android/media/MediaCas_EventListener')]
  JMediaCas_EventListener = interface(JObject)
    ['{75A63EBC-4BC7-4C13-AAB1-5CC131E3CE66}']
    procedure onEvent(JMediaCasparam0 : JMediaCas; Integerparam1 : Integer; Integerparam2 : Integer; TJavaArrayByteparam3 : TJavaArray<Byte>) ; cdecl;// (Landroid/media/MediaCas;II[B)V A: $401
  end;

  TJMediaCas_EventListener = class(TJavaGenericImport<JMediaCas_EventListenerClass, JMediaCas_EventListener>)
  end;


  // Merged from: .\android.media.MediaCas_Session.pas
  JMediaCas_SessionClass = interface(JObjectClass)
    ['{0A985836-B40F-4E2E-A4C5-C60EFC6017FC}']
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure processEcm(data : TJavaArray<Byte>) ; cdecl; overload;            // ([B)V A: $1
    procedure processEcm(data : TJavaArray<Byte>; offset : Integer; length : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure setPrivateData(data : TJavaArray<Byte>) ; cdecl;                  // ([B)V A: $1
  end;

  [JavaSignature('android/media/MediaCas_Session')]
  JMediaCas_Session = interface(JObject)
    ['{C5FAD54C-BF71-4665-A516-5225406B2F8D}']
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure processEcm(data : TJavaArray<Byte>) ; cdecl; overload;            // ([B)V A: $1
    procedure processEcm(data : TJavaArray<Byte>; offset : Integer; length : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure setPrivateData(data : TJavaArray<Byte>) ; cdecl;                  // ([B)V A: $1
  end;

  TJMediaCas_Session = class(TJavaGenericImport<JMediaCas_SessionClass, JMediaCas_Session>)
  end;


implementation

end.