//
// Generated by JavaToPas v1.5 20171018 - 170652
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_Attendees;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentProvider;

type
  JCalendarContract_Attendees = interface;

  JCalendarContract_AttendeesClass = interface(JObjectClass)
    ['{26A160B3-B0FF-4881-8D36-CE40C15E43EF}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function query(cr : JContentResolver; eventId : Int64; projection : TJavaArray<JString>) : JCursor; cdecl;// (Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_Attendees')]
  JCalendarContract_Attendees = interface(JObject)
    ['{A45CB929-2E20-43DA-82A9-E03620BD7299}']
  end;

  TJCalendarContract_Attendees = class(TJavaGenericImport<JCalendarContract_AttendeesClass, JCalendarContract_Attendees>)
  end;

implementation

end.
