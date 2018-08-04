//
// Generated by JavaToPas v1.5 20180804 - 083137
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.SharedPreferencesBackupHelper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.app.backup.BackupDataOutput,
  android.app.backup.BackupDataInputStream;

type
  JSharedPreferencesBackupHelper = interface;

  JSharedPreferencesBackupHelperClass = interface(JObjectClass)
    ['{B66D48EF-6904-4460-B1D1-7523550C8094}']
    function init(context : JContext; prefGroups : TJavaArray<JString>) : JSharedPreferencesBackupHelper; cdecl;// (Landroid/content/Context;[Ljava/lang/String;)V A: $81
    procedure performBackup(oldState : JParcelFileDescriptor; data : JBackupDataOutput; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure restoreEntity(data : JBackupDataInputStream) ; cdecl;             // (Landroid/app/backup/BackupDataInputStream;)V A: $1
  end;

  [JavaSignature('android/app/backup/SharedPreferencesBackupHelper')]
  JSharedPreferencesBackupHelper = interface(JObject)
    ['{F5A7A857-FDEA-48D2-B577-80098CA4973C}']
    procedure performBackup(oldState : JParcelFileDescriptor; data : JBackupDataOutput; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure restoreEntity(data : JBackupDataInputStream) ; cdecl;             // (Landroid/app/backup/BackupDataInputStream;)V A: $1
  end;

  TJSharedPreferencesBackupHelper = class(TJavaGenericImport<JSharedPreferencesBackupHelperClass, JSharedPreferencesBackupHelper>)
  end;

implementation

end.