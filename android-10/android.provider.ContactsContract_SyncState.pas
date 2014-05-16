//
// Generated by JavaToPas v1.4 20140515 - 180939
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_SyncState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentProviderClient,
  android.accounts.Account,
  android.util.Pair,
  android.content.ContentProviderOperation;

type
  JContactsContract_SyncState = interface;

  JContactsContract_SyncStateClass = interface(JObjectClass)
    ['{551B635D-6AE1-4A3B-8090-10ED150B69C6}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function get(provider : JContentProviderClient; account : JAccount) : TJavaArray<Byte>; cdecl;// (Landroid/content/ContentProviderClient;Landroid/accounts/Account;)[B A: $9
    function getWithUri(provider : JContentProviderClient; account : JAccount) : JPair; cdecl;// (Landroid/content/ContentProviderClient;Landroid/accounts/Account;)Landroid/util/Pair; A: $9
    function newSetOperation(account : JAccount; data : TJavaArray<Byte>) : JContentProviderOperation; cdecl;// (Landroid/accounts/Account;[B)Landroid/content/ContentProviderOperation; A: $9
    procedure &set(provider : JContentProviderClient; account : JAccount; data : TJavaArray<Byte>) ; cdecl;// (Landroid/content/ContentProviderClient;Landroid/accounts/Account;[B)V A: $9
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_SyncState')]
  JContactsContract_SyncState = interface(JObject)
    ['{6D297C60-D65D-4A82-9F68-5D71A16674A4}']
  end;

  TJContactsContract_SyncState = class(TJavaGenericImport<JContactsContract_SyncStateClass, JContactsContract_SyncState>)
  end;

const
  TJContactsContract_SyncStateCONTENT_DIRECTORY = 'syncstate';

implementation

end.