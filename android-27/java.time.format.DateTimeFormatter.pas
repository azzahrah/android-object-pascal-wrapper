//
// Generated by JavaToPas v1.5 20180804 - 082403
////////////////////////////////////////////////////////////////////////////////
unit java.time.format.DateTimeFormatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.time.format.FormatStyle,
  java.time.format.DecimalStyle,
  java.time.chrono.ChronoLocalDate,
  java.time.format.ResolverStyle,
  java.time.Duration,
  java.lang.Appendable,
  java.text.ParsePosition,
  java.text.Format;

type
  JDateTimeFormatter = interface;

  JDateTimeFormatterClass = interface(JObjectClass)
    ['{2CC5CC49-7372-415D-AE4A-66B6D935CB4C}']
    function _GetBASIC_ISO_DATE : JDateTimeFormatter; cdecl;                    //  A: $19
    function _GetISO_DATE : JDateTimeFormatter; cdecl;                          //  A: $19
    function _GetISO_DATE_TIME : JDateTimeFormatter; cdecl;                     //  A: $19
    function _GetISO_INSTANT : JDateTimeFormatter; cdecl;                       //  A: $19
    function _GetISO_LOCAL_DATE : JDateTimeFormatter; cdecl;                    //  A: $19
    function _GetISO_LOCAL_DATE_TIME : JDateTimeFormatter; cdecl;               //  A: $19
    function _GetISO_LOCAL_TIME : JDateTimeFormatter; cdecl;                    //  A: $19
    function _GetISO_OFFSET_DATE : JDateTimeFormatter; cdecl;                   //  A: $19
    function _GetISO_OFFSET_DATE_TIME : JDateTimeFormatter; cdecl;              //  A: $19
    function _GetISO_OFFSET_TIME : JDateTimeFormatter; cdecl;                   //  A: $19
    function _GetISO_ORDINAL_DATE : JDateTimeFormatter; cdecl;                  //  A: $19
    function _GetISO_TIME : JDateTimeFormatter; cdecl;                          //  A: $19
    function _GetISO_WEEK_DATE : JDateTimeFormatter; cdecl;                     //  A: $19
    function _GetISO_ZONED_DATE_TIME : JDateTimeFormatter; cdecl;               //  A: $19
    function _GetRFC_1123_DATE_TIME : JDateTimeFormatter; cdecl;                //  A: $19
    function format(temporal : JTemporalAccessor) : JString; cdecl;             // (Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String; A: $1
    function getChronology : JChronology; cdecl;                                // ()Ljava/time/chrono/Chronology; A: $1
    function getDecimalStyle : JDecimalStyle; cdecl;                            // ()Ljava/time/format/DecimalStyle; A: $1
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function getResolverFields : JSet; cdecl;                                   // ()Ljava/util/Set; A: $1
    function getResolverStyle : JResolverStyle; cdecl;                          // ()Ljava/time/format/ResolverStyle; A: $1
    function getZone : JZoneId; cdecl;                                          // ()Ljava/time/ZoneId; A: $1
    function ofLocalizedDate(dateStyle : JFormatStyle) : JDateTimeFormatter; cdecl;// (Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter; A: $9
    function ofLocalizedDateTime(dateStyle : JFormatStyle; timeStyle : JFormatStyle) : JDateTimeFormatter; cdecl; overload;// (Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter; A: $9
    function ofLocalizedDateTime(dateTimeStyle : JFormatStyle) : JDateTimeFormatter; cdecl; overload;// (Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter; A: $9
    function ofLocalizedTime(timeStyle : JFormatStyle) : JDateTimeFormatter; cdecl;// (Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter; A: $9
    function ofPattern(pattern : JString) : JDateTimeFormatter; cdecl; overload;// (Ljava/lang/String;)Ljava/time/format/DateTimeFormatter; A: $9
    function ofPattern(pattern : JString; locale : JLocale) : JDateTimeFormatter; cdecl; overload;// (Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter; A: $9
    function parse(text : JCharSequence) : JTemporalAccessor; cdecl; overload;  // (Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor; A: $1
    function parse(text : JCharSequence; position : JParsePosition) : JTemporalAccessor; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/time/temporal/TemporalAccessor; A: $1
    function parse(text : JCharSequence; query : JTemporalQuery) : JObject; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object; A: $1
    function parseBest(text : JCharSequence; queries : TJavaArray<JTemporalQuery>) : JTemporalAccessor; cdecl;// (Ljava/lang/CharSequence;[Ljava/time/temporal/TemporalQuery;)Ljava/time/temporal/TemporalAccessor; A: $81
    function parseUnresolved(text : JCharSequence; position : JParsePosition) : JTemporalAccessor; cdecl;// (Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/time/temporal/TemporalAccessor; A: $1
    function parsedExcessDays : JTemporalQuery; cdecl;                          // ()Ljava/time/temporal/TemporalQuery; A: $19
    function parsedLeapSecond : JTemporalQuery; cdecl;                          // ()Ljava/time/temporal/TemporalQuery; A: $19
    function toFormat : JFormat; cdecl; overload;                               // ()Ljava/text/Format; A: $1
    function toFormat(parseQuery : JTemporalQuery) : JFormat; cdecl; overload;  // (Ljava/time/temporal/TemporalQuery;)Ljava/text/Format; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function withChronology(chrono : JChronology) : JDateTimeFormatter; cdecl;  // (Ljava/time/chrono/Chronology;)Ljava/time/format/DateTimeFormatter; A: $1
    function withDecimalStyle(decimalStyle : JDecimalStyle) : JDateTimeFormatter; cdecl;// (Ljava/time/format/DecimalStyle;)Ljava/time/format/DateTimeFormatter; A: $1
    function withLocale(locale : JLocale) : JDateTimeFormatter; cdecl;          // (Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter; A: $1
    function withResolverFields(resolverFields : JSet) : JDateTimeFormatter; cdecl; overload;// (Ljava/util/Set;)Ljava/time/format/DateTimeFormatter; A: $1
    function withResolverFields(resolverFields : TJavaArray<JTemporalField>) : JDateTimeFormatter; cdecl; overload;// ([Ljava/time/temporal/TemporalField;)Ljava/time/format/DateTimeFormatter; A: $81
    function withResolverStyle(resolverStyle : JResolverStyle) : JDateTimeFormatter; cdecl;// (Ljava/time/format/ResolverStyle;)Ljava/time/format/DateTimeFormatter; A: $1
    function withZone(zone : JZoneId) : JDateTimeFormatter; cdecl;              // (Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter; A: $1
    procedure formatTo(temporal : JTemporalAccessor; appendable : JAppendable) ; cdecl;// (Ljava/time/temporal/TemporalAccessor;Ljava/lang/Appendable;)V A: $1
    property BASIC_ISO_DATE : JDateTimeFormatter read _GetBASIC_ISO_DATE;       // Ljava/time/format/DateTimeFormatter; A: $19
    property ISO_DATE : JDateTimeFormatter read _GetISO_DATE;                   // Ljava/time/format/DateTimeFormatter; A: $19
    property ISO_DATE_TIME : JDateTimeFormatter read _GetISO_DATE_TIME;         // Ljava/time/format/DateTimeFormatter; A: $19
    property ISO_INSTANT : JDateTimeFormatter read _GetISO_INSTANT;             // Ljava/time/format/DateTimeFormatter; A: $19
    property ISO_LOCAL_DATE : JDateTimeFormatter read _GetISO_LOCAL_DATE;       // Ljava/time/format/DateTimeFormatter; A: $19
    property ISO_LOCAL_DATE_TIME : JDateTimeFormatter read _GetISO_LOCAL_DATE_TIME;// Ljava/time/format/DateTimeFormatter; A: $19
    property ISO_LOCAL_TIME : JDateTimeFormatter read _GetISO_LOCAL_TIME;       // Ljava/time/format/DateTimeFormatter; A: $19
    property ISO_OFFSET_DATE : JDateTimeFormatter read _GetISO_OFFSET_DATE;     // Ljava/time/format/DateTimeFormatter; A: $19
    property ISO_OFFSET_DATE_TIME : JDateTimeFormatter read _GetISO_OFFSET_DATE_TIME;// Ljava/time/format/DateTimeFormatter; A: $19
    property ISO_OFFSET_TIME : JDateTimeFormatter read _GetISO_OFFSET_TIME;     // Ljava/time/format/DateTimeFormatter; A: $19
    property ISO_ORDINAL_DATE : JDateTimeFormatter read _GetISO_ORDINAL_DATE;   // Ljava/time/format/DateTimeFormatter; A: $19
    property ISO_TIME : JDateTimeFormatter read _GetISO_TIME;                   // Ljava/time/format/DateTimeFormatter; A: $19
    property ISO_WEEK_DATE : JDateTimeFormatter read _GetISO_WEEK_DATE;         // Ljava/time/format/DateTimeFormatter; A: $19
    property ISO_ZONED_DATE_TIME : JDateTimeFormatter read _GetISO_ZONED_DATE_TIME;// Ljava/time/format/DateTimeFormatter; A: $19
    property RFC_1123_DATE_TIME : JDateTimeFormatter read _GetRFC_1123_DATE_TIME;// Ljava/time/format/DateTimeFormatter; A: $19
  end;

  [JavaSignature('java/time/format/DateTimeFormatter')]
  JDateTimeFormatter = interface(JObject)
    ['{2E260569-D21E-4FA0-933D-E6CDC58FEB5D}']
    function format(temporal : JTemporalAccessor) : JString; cdecl;             // (Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String; A: $1
    function getChronology : JChronology; cdecl;                                // ()Ljava/time/chrono/Chronology; A: $1
    function getDecimalStyle : JDecimalStyle; cdecl;                            // ()Ljava/time/format/DecimalStyle; A: $1
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function getResolverFields : JSet; cdecl;                                   // ()Ljava/util/Set; A: $1
    function getResolverStyle : JResolverStyle; cdecl;                          // ()Ljava/time/format/ResolverStyle; A: $1
    function getZone : JZoneId; cdecl;                                          // ()Ljava/time/ZoneId; A: $1
    function parse(text : JCharSequence) : JTemporalAccessor; cdecl; overload;  // (Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor; A: $1
    function parse(text : JCharSequence; position : JParsePosition) : JTemporalAccessor; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/time/temporal/TemporalAccessor; A: $1
    function parse(text : JCharSequence; query : JTemporalQuery) : JObject; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object; A: $1
    function parseUnresolved(text : JCharSequence; position : JParsePosition) : JTemporalAccessor; cdecl;// (Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/time/temporal/TemporalAccessor; A: $1
    function toFormat : JFormat; cdecl; overload;                               // ()Ljava/text/Format; A: $1
    function toFormat(parseQuery : JTemporalQuery) : JFormat; cdecl; overload;  // (Ljava/time/temporal/TemporalQuery;)Ljava/text/Format; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function withChronology(chrono : JChronology) : JDateTimeFormatter; cdecl;  // (Ljava/time/chrono/Chronology;)Ljava/time/format/DateTimeFormatter; A: $1
    function withDecimalStyle(decimalStyle : JDecimalStyle) : JDateTimeFormatter; cdecl;// (Ljava/time/format/DecimalStyle;)Ljava/time/format/DateTimeFormatter; A: $1
    function withLocale(locale : JLocale) : JDateTimeFormatter; cdecl;          // (Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter; A: $1
    function withResolverFields(resolverFields : JSet) : JDateTimeFormatter; cdecl; overload;// (Ljava/util/Set;)Ljava/time/format/DateTimeFormatter; A: $1
    function withResolverStyle(resolverStyle : JResolverStyle) : JDateTimeFormatter; cdecl;// (Ljava/time/format/ResolverStyle;)Ljava/time/format/DateTimeFormatter; A: $1
    function withZone(zone : JZoneId) : JDateTimeFormatter; cdecl;              // (Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter; A: $1
    procedure formatTo(temporal : JTemporalAccessor; appendable : JAppendable) ; cdecl;// (Ljava/time/temporal/TemporalAccessor;Ljava/lang/Appendable;)V A: $1
  end;

  TJDateTimeFormatter = class(TJavaGenericImport<JDateTimeFormatterClass, JDateTimeFormatter>)
  end;

implementation

end.