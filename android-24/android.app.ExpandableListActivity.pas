//
// Generated by JavaToPas v1.5 20171018 - 170602
////////////////////////////////////////////////////////////////////////////////
unit android.app.ExpandableListActivity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.ContextMenu,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.ContextMenu_ContextMenuInfo,
  android.widget.ExpandableListView,
  Androidapi.JNI.os,
  android.widget.ExpandableListAdapter;

type
  JExpandableListActivity = interface;

  JExpandableListActivityClass = interface(JObjectClass)
    ['{D07BBB62-D1CA-45E8-A8C4-821388D7F466}']
    function getExpandableListAdapter : JExpandableListAdapter; cdecl;          // ()Landroid/widget/ExpandableListAdapter; A: $1
    function getExpandableListView : JExpandableListView; cdecl;                // ()Landroid/widget/ExpandableListView; A: $1
    function getSelectedId : Int64; cdecl;                                      // ()J A: $1
    function getSelectedPosition : Int64; cdecl;                                // ()J A: $1
    function init : JExpandableListActivity; cdecl;                             // ()V A: $1
    function onChildClick(parent : JExpandableListView; v : JView; groupPosition : Integer; childPosition : Integer; id : Int64) : boolean; cdecl;// (Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z A: $1
    function setSelectedChild(groupPosition : Integer; childPosition : Integer; shouldExpandGroup : boolean) : boolean; cdecl;// (IIZ)Z A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure onCreateContextMenu(menu : JContextMenu; v : JView; menuInfo : JContextMenu_ContextMenuInfo) ; cdecl;// (Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V A: $1
    procedure onGroupCollapse(groupPosition : Integer) ; cdecl;                 // (I)V A: $1
    procedure onGroupExpand(groupPosition : Integer) ; cdecl;                   // (I)V A: $1
    procedure setListAdapter(adapter : JExpandableListAdapter) ; cdecl;         // (Landroid/widget/ExpandableListAdapter;)V A: $1
    procedure setSelectedGroup(groupPosition : Integer) ; cdecl;                // (I)V A: $1
  end;

  [JavaSignature('android/app/ExpandableListActivity')]
  JExpandableListActivity = interface(JObject)
    ['{9A453B8B-DC9F-4758-911C-25AF791ABC19}']
    function getExpandableListAdapter : JExpandableListAdapter; cdecl;          // ()Landroid/widget/ExpandableListAdapter; A: $1
    function getExpandableListView : JExpandableListView; cdecl;                // ()Landroid/widget/ExpandableListView; A: $1
    function getSelectedId : Int64; cdecl;                                      // ()J A: $1
    function getSelectedPosition : Int64; cdecl;                                // ()J A: $1
    function onChildClick(parent : JExpandableListView; v : JView; groupPosition : Integer; childPosition : Integer; id : Int64) : boolean; cdecl;// (Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z A: $1
    function setSelectedChild(groupPosition : Integer; childPosition : Integer; shouldExpandGroup : boolean) : boolean; cdecl;// (IIZ)Z A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure onCreateContextMenu(menu : JContextMenu; v : JView; menuInfo : JContextMenu_ContextMenuInfo) ; cdecl;// (Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V A: $1
    procedure onGroupCollapse(groupPosition : Integer) ; cdecl;                 // (I)V A: $1
    procedure onGroupExpand(groupPosition : Integer) ; cdecl;                   // (I)V A: $1
    procedure setListAdapter(adapter : JExpandableListAdapter) ; cdecl;         // (Landroid/widget/ExpandableListAdapter;)V A: $1
    procedure setSelectedGroup(groupPosition : Integer) ; cdecl;                // (I)V A: $1
  end;

  TJExpandableListActivity = class(TJavaGenericImport<JExpandableListActivityClass, JExpandableListActivity>)
  end;

implementation

end.
