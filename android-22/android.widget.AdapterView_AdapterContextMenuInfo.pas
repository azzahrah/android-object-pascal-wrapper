//
// Generated by JavaToPas v1.5 20150830 - 104028
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AdapterView_AdapterContextMenuInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAdapterView_AdapterContextMenuInfo = interface;

  JAdapterView_AdapterContextMenuInfoClass = interface(JObjectClass)
    ['{CFCE33E4-456B-47CD-BE4E-6E1388886CE0}']
    function _Getid : Int64; cdecl;                                             //  A: $1
    function _Getposition : Integer; cdecl;                                     //  A: $1
    function _GettargetView : JView; cdecl;                                     //  A: $1
    function init(targetView : JView; position : Integer; id : Int64) : JAdapterView_AdapterContextMenuInfo; cdecl;// (Landroid/view/View;IJ)V A: $1
    procedure _Setid(Value : Int64) ; cdecl;                                    //  A: $1
    procedure _Setposition(Value : Integer) ; cdecl;                            //  A: $1
    procedure _SettargetView(Value : JView) ; cdecl;                            //  A: $1
    property id : Int64 read _Getid write _Setid;                               // J A: $1
    property position : Integer read _Getposition write _Setposition;           // I A: $1
    property targetView : JView read _GettargetView write _SettargetView;       // Landroid/view/View; A: $1
  end;

  [JavaSignature('android/widget/AdapterView_AdapterContextMenuInfo')]
  JAdapterView_AdapterContextMenuInfo = interface(JObject)
    ['{1F134B59-79C5-479C-9526-B4D063489B0D}']
    function _Getid : Int64; cdecl;                                             //  A: $1
    function _Getposition : Integer; cdecl;                                     //  A: $1
    function _GettargetView : JView; cdecl;                                     //  A: $1
    procedure _Setid(Value : Int64) ; cdecl;                                    //  A: $1
    procedure _Setposition(Value : Integer) ; cdecl;                            //  A: $1
    procedure _SettargetView(Value : JView) ; cdecl;                            //  A: $1
    property id : Int64 read _Getid write _Setid;                               // J A: $1
    property position : Integer read _Getposition write _Setposition;           // I A: $1
    property targetView : JView read _GettargetView write _SettargetView;       // Landroid/view/View; A: $1
  end;

  TJAdapterView_AdapterContextMenuInfo = class(TJavaGenericImport<JAdapterView_AdapterContextMenuInfoClass, JAdapterView_AdapterContextMenuInfo>)
  end;

implementation

end.
