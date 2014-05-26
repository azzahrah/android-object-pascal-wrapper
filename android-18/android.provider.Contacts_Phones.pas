//
// Generated by JavaToPas v1.4 20140526 - 133335
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_Phones;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  Androidapi.JNI.GraphicsContentViewText;

type
  JContacts_Phones = interface;

  JContacts_PhonesClass = interface(JObjectClass)
    ['{46406053-8A5C-484B-BAF5-44082A2C2968}']
    function _GetCONTENT_FILTER_URL : JUri; cdecl;                              //  A: $19
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetPERSON_ID : JString; cdecl;                                    //  A: $19
    function getDisplayLabel(context : JContext; &type : Integer; &label : JCharSequence) : JCharSequence; deprecated; cdecl; overload;// (Landroid/content/Context;ILjava/lang/CharSequence;)Ljava/lang/CharSequence; A: $19
    function getDisplayLabel(context : JContext; &type : Integer; &label : JCharSequence; labelArray : TJavaArray<JCharSequence>) : JCharSequence; deprecated; cdecl; overload;// (Landroid/content/Context;ILjava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $19
    property CONTENT_FILTER_URL : JUri read _GetCONTENT_FILTER_URL;             // Landroid/net/Uri; A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property PERSON_ID : JString read _GetPERSON_ID;                            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_Phones')]
  JContacts_Phones = interface(JObject)
    ['{3A7146F2-0661-4150-9F4E-F983557FCC75}']
  end;

  TJContacts_Phones = class(TJavaGenericImport<JContacts_PhonesClass, JContacts_Phones>)
  end;

const
  TJContacts_PhonesCONTENT_TYPE = 'vnd.android.cursor.dir/phone';
  TJContacts_PhonesCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/phone';
  TJContacts_PhonesDEFAULT_SORT_ORDER = 'name ASC';
  TJContacts_PhonesPERSON_ID = 'person';

implementation

end.