//
// Generated by JavaToPas v1.4 20140515 - 183247
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.AssetFileDescriptor_AutoCloseOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.AssetFileDescriptor;

type
  JAssetFileDescriptor_AutoCloseOutputStream = interface;

  JAssetFileDescriptor_AutoCloseOutputStreamClass = interface(JObjectClass)
    ['{C1DF3076-7698-4D1B-9190-E90A6A73D4AE}']
    function init(fd : JAssetFileDescriptor) : JAssetFileDescriptor_AutoCloseOutputStream; cdecl;// (Landroid/content/res/AssetFileDescriptor;)V A: $1
    procedure &write(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
  end;

  [JavaSignature('android/content/res/AssetFileDescriptor_AutoCloseOutputStream')]
  JAssetFileDescriptor_AutoCloseOutputStream = interface(JObject)
    ['{DC93D505-7304-49B6-905F-8962D0CC4A03}']
    procedure &write(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
  end;

  TJAssetFileDescriptor_AutoCloseOutputStream = class(TJavaGenericImport<JAssetFileDescriptor_AutoCloseOutputStreamClass, JAssetFileDescriptor_AutoCloseOutputStream>)
  end;

implementation

end.
