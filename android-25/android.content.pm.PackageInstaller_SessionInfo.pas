//
// Generated by JavaToPas v1.5 20171018 - 170949
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.PackageInstaller_SessionInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.graphics.Bitmap,
  android.content.ClipData;

type
  JPackageInstaller_SessionInfo = interface;

  JPackageInstaller_SessionInfoClass = interface(JObjectClass)
    ['{1895452E-8DCF-4C70-AB50-F3934EF6973E}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function createDetailsIntent : JIntent; cdecl;                              // ()Landroid/content/Intent; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAppIcon : JBitmap; cdecl;                                       // ()Landroid/graphics/Bitmap; A: $1
    function getAppLabel : JCharSequence; cdecl;                                // ()Ljava/lang/CharSequence; A: $1
    function getAppPackageName : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getInstallerPackageName : JString; cdecl;                          // ()Ljava/lang/String; A: $1
    function getProgress : Single; cdecl;                                       // ()F A: $1
    function getSessionId : Integer; cdecl;                                     // ()I A: $1
    function isActive : boolean; cdecl;                                         // ()Z A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/content/pm/PackageInstaller_SessionInfo')]
  JPackageInstaller_SessionInfo = interface(JObject)
    ['{1DF442B3-2F6C-4D43-A2CE-4D89B4BCDD71}']
    function createDetailsIntent : JIntent; cdecl;                              // ()Landroid/content/Intent; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAppIcon : JBitmap; cdecl;                                       // ()Landroid/graphics/Bitmap; A: $1
    function getAppLabel : JCharSequence; cdecl;                                // ()Ljava/lang/CharSequence; A: $1
    function getAppPackageName : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getInstallerPackageName : JString; cdecl;                          // ()Ljava/lang/String; A: $1
    function getProgress : Single; cdecl;                                       // ()F A: $1
    function getSessionId : Integer; cdecl;                                     // ()I A: $1
    function isActive : boolean; cdecl;                                         // ()Z A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPackageInstaller_SessionInfo = class(TJavaGenericImport<JPackageInstaller_SessionInfoClass, JPackageInstaller_SessionInfo>)
  end;

implementation

end.