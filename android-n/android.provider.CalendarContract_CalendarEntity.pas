//
// Generated by JavaToPas v1.5 20160510 - 150211
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_CalendarEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.EntityIterator,
  android.content.ContentResolver;

type
  JCalendarContract_CalendarEntity = interface;

  JCalendarContract_CalendarEntityClass = interface(JObjectClass)
    ['{9E0C7414-79DE-46DC-9F8C-EFA3557CEEF1}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function newEntityIterator(cursor : JCursor) : JEntityIterator; cdecl;      // (Landroid/database/Cursor;)Landroid/content/EntityIterator; A: $9
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_CalendarEntity')]
  JCalendarContract_CalendarEntity = interface(JObject)
    ['{6074528F-F0E9-4FC0-86C4-32288397D345}']
  end;

  TJCalendarContract_CalendarEntity = class(TJavaGenericImport<JCalendarContract_CalendarEntityClass, JCalendarContract_CalendarEntity>)
  end;

implementation

end.
