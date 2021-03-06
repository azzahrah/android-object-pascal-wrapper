//
// Generated by JavaToPas v1.4 20140526 - 133146
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_SettingsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_SettingsColumns = interface;

  JContactsContract_SettingsColumnsClass = interface(JObjectClass)
    ['{CB4AAA91-652B-4026-9489-34BA72BC22ED}']
    function _GetACCOUNT_NAME : JString; cdecl;                                 //  A: $19
    function _GetACCOUNT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetANY_UNSYNCED : JString; cdecl;                                 //  A: $19
    function _GetSHOULD_SYNC : JString; cdecl;                                  //  A: $19
    function _GetUNGROUPED_COUNT : JString; cdecl;                              //  A: $19
    function _GetUNGROUPED_VISIBLE : JString; cdecl;                            //  A: $19
    function _GetUNGROUPED_WITH_PHONES : JString; cdecl;                        //  A: $19
    property ACCOUNT_NAME : JString read _GetACCOUNT_NAME;                      // Ljava/lang/String; A: $19
    property ACCOUNT_TYPE : JString read _GetACCOUNT_TYPE;                      // Ljava/lang/String; A: $19
    property ANY_UNSYNCED : JString read _GetANY_UNSYNCED;                      // Ljava/lang/String; A: $19
    property SHOULD_SYNC : JString read _GetSHOULD_SYNC;                        // Ljava/lang/String; A: $19
    property UNGROUPED_COUNT : JString read _GetUNGROUPED_COUNT;                // Ljava/lang/String; A: $19
    property UNGROUPED_VISIBLE : JString read _GetUNGROUPED_VISIBLE;            // Ljava/lang/String; A: $19
    property UNGROUPED_WITH_PHONES : JString read _GetUNGROUPED_WITH_PHONES;    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_SettingsColumns')]
  JContactsContract_SettingsColumns = interface(JObject)
    ['{03F94C31-90E3-48F2-B2D1-2E904DA33EFF}']
  end;

  TJContactsContract_SettingsColumns = class(TJavaGenericImport<JContactsContract_SettingsColumnsClass, JContactsContract_SettingsColumns>)
  end;

const
  TJContactsContract_SettingsColumnsACCOUNT_NAME = 'account_name';
  TJContactsContract_SettingsColumnsACCOUNT_TYPE = 'account_type';
  TJContactsContract_SettingsColumnsSHOULD_SYNC = 'should_sync';
  TJContactsContract_SettingsColumnsUNGROUPED_VISIBLE = 'ungrouped_visible';
  TJContactsContract_SettingsColumnsANY_UNSYNCED = 'any_unsynced';
  TJContactsContract_SettingsColumnsUNGROUPED_COUNT = 'summ_count';
  TJContactsContract_SettingsColumnsUNGROUPED_WITH_PHONES = 'summ_phones';

implementation

end.
