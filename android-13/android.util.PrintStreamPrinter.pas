//
// Generated by JavaToPas v1.4 20140526 - 133355
////////////////////////////////////////////////////////////////////////////////
unit android.util.PrintStreamPrinter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrintStreamPrinter = interface;

  JPrintStreamPrinterClass = interface(JObjectClass)
    ['{87EF175E-F31B-4D59-B310-498AB9E597D0}']
    function init(pw : JPrintStream) : JPrintStreamPrinter; cdecl;              // (Ljava/io/PrintStream;)V A: $1
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/PrintStreamPrinter')]
  JPrintStreamPrinter = interface(JObject)
    ['{44A190D4-9775-4891-B342-DC7C18BE6EC0}']
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  TJPrintStreamPrinter = class(TJavaGenericImport<JPrintStreamPrinterClass, JPrintStreamPrinter>)
  end;

implementation

end.
