//
// Generated by JavaToPas v1.5 20150830 - 103055
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_Extensions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContacts_Extensions = interface;

  JContacts_ExtensionsClass = interface(JObjectClass)
    ['{E39DB3F4-4BD4-41C0-A1BC-DC2618B33411}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetPERSON_ID : JString; cdecl;                                    //  A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property PERSON_ID : JString read _GetPERSON_ID;                            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_Extensions')]
  JContacts_Extensions = interface(JObject)
    ['{560AD9B1-5C9B-42B2-866F-21EB24AC7B26}']
  end;

  TJContacts_Extensions = class(TJavaGenericImport<JContacts_ExtensionsClass, JContacts_Extensions>)
  end;

const
  TJContacts_ExtensionsCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/contact_extensions';
  TJContacts_ExtensionsCONTENT_TYPE = 'vnd.android.cursor.dir/contact_extensions';
  TJContacts_ExtensionsDEFAULT_SORT_ORDER = 'person, name ASC';
  TJContacts_ExtensionsPERSON_ID = 'person';

implementation

end.
