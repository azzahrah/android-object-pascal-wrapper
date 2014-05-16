//
// Generated by JavaToPas v1.4 20140515 - 182156
////////////////////////////////////////////////////////////////////////////////
unit android.app.AlertDialog_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.drawable.Drawable,
  android.content.DialogInterface_OnClickListener,
  android.content.DialogInterface_OnCancelListener,
  android.content.DialogInterface_OnKeyListener,
  android.widget.ListAdapter,
  android.database.Cursor,
  android.content.DialogInterface_OnMultiChoiceClickListener,
  android.widget.AdapterView_OnItemSelectedListener,
  android.app.AlertDialog;

type
  JAlertDialog_Builder = interface;

  JAlertDialog_BuilderClass = interface(JObjectClass)
    ['{B41CCB23-CCB3-48A4-88C7-66B33C8DAC41}']
    function create : JAlertDialog; cdecl;                                      // ()Landroid/app/AlertDialog; A: $1
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function init(context : JContext) : JAlertDialog_Builder; cdecl; overload;  // (Landroid/content/Context;)V A: $1
    function init(context : JContext; theme : Integer) : JAlertDialog_Builder; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    function setAdapter(adapter : JListAdapter; listener : JDialogInterface_OnClickListener) : JAlertDialog_Builder; cdecl;// (Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setCancelable(cancelable : boolean) : JAlertDialog_Builder; cdecl; // (Z)Landroid/app/AlertDialog$Builder; A: $1
    function setCursor(cursor : JCursor; listener : JDialogInterface_OnClickListener; labelColumn : JString) : JAlertDialog_Builder; cdecl;// (Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/AlertDialog$Builder; A: $1
    function setCustomTitle(customTitleView : JView) : JAlertDialog_Builder; cdecl;// (Landroid/view/View;)Landroid/app/AlertDialog$Builder; A: $1
    function setIcon(icon : JDrawable) : JAlertDialog_Builder; cdecl; overload; // (Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder; A: $1
    function setIcon(iconId : Integer) : JAlertDialog_Builder; cdecl; overload; // (I)Landroid/app/AlertDialog$Builder; A: $1
    function setIconAttribute(attrId : Integer) : JAlertDialog_Builder; cdecl;  // (I)Landroid/app/AlertDialog$Builder; A: $1
    function setInverseBackgroundForced(useInverseBackground : boolean) : JAlertDialog_Builder; cdecl;// (Z)Landroid/app/AlertDialog$Builder; A: $1
    function setItems(items : TJavaArray<JCharSequence>; listener : JDialogInterface_OnClickListener) : JAlertDialog_Builder; cdecl; overload;// ([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setItems(itemsId : Integer; listener : JDialogInterface_OnClickListener) : JAlertDialog_Builder; cdecl; overload;// (ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setMessage(&message : JCharSequence) : JAlertDialog_Builder; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder; A: $1
    function setMessage(messageId : Integer) : JAlertDialog_Builder; cdecl; overload;// (I)Landroid/app/AlertDialog$Builder; A: $1
    function setMultiChoiceItems(cursor : JCursor; isCheckedColumn : JString; labelColumn : JString; listener : JDialogInterface_OnMultiChoiceClickListener) : JAlertDialog_Builder; cdecl; overload;// (Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setMultiChoiceItems(items : TJavaArray<JCharSequence>; checkedItems : TJavaArray<boolean>; listener : JDialogInterface_OnMultiChoiceClickListener) : JAlertDialog_Builder; cdecl; overload;// ([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setMultiChoiceItems(itemsId : Integer; checkedItems : TJavaArray<boolean>; listener : JDialogInterface_OnMultiChoiceClickListener) : JAlertDialog_Builder; cdecl; overload;// (I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setNegativeButton(text : JCharSequence; listener : JDialogInterface_OnClickListener) : JAlertDialog_Builder; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setNegativeButton(textId : Integer; listener : JDialogInterface_OnClickListener) : JAlertDialog_Builder; cdecl; overload;// (ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setNeutralButton(text : JCharSequence; listener : JDialogInterface_OnClickListener) : JAlertDialog_Builder; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setNeutralButton(textId : Integer; listener : JDialogInterface_OnClickListener) : JAlertDialog_Builder; cdecl; overload;// (ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setOnCancelListener(onCancelListener : JDialogInterface_OnCancelListener) : JAlertDialog_Builder; cdecl;// (Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setOnItemSelectedListener(listener : JAdapterView_OnItemSelectedListener) : JAlertDialog_Builder; cdecl;// (Landroid/widget/AdapterView$OnItemSelectedListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setOnKeyListener(onKeyListener : JDialogInterface_OnKeyListener) : JAlertDialog_Builder; cdecl;// (Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setPositiveButton(text : JCharSequence; listener : JDialogInterface_OnClickListener) : JAlertDialog_Builder; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setPositiveButton(textId : Integer; listener : JDialogInterface_OnClickListener) : JAlertDialog_Builder; cdecl; overload;// (ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setSingleChoiceItems(adapter : JListAdapter; checkedItem : Integer; listener : JDialogInterface_OnClickListener) : JAlertDialog_Builder; cdecl; overload;// (Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setSingleChoiceItems(cursor : JCursor; checkedItem : Integer; labelColumn : JString; listener : JDialogInterface_OnClickListener) : JAlertDialog_Builder; cdecl; overload;// (Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setSingleChoiceItems(items : TJavaArray<JCharSequence>; checkedItem : Integer; listener : JDialogInterface_OnClickListener) : JAlertDialog_Builder; cdecl; overload;// ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setSingleChoiceItems(itemsId : Integer; checkedItem : Integer; listener : JDialogInterface_OnClickListener) : JAlertDialog_Builder; cdecl; overload;// (IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setTitle(title : JCharSequence) : JAlertDialog_Builder; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder; A: $1
    function setTitle(titleId : Integer) : JAlertDialog_Builder; cdecl; overload;// (I)Landroid/app/AlertDialog$Builder; A: $1
    function setView(view : JView) : JAlertDialog_Builder; cdecl;               // (Landroid/view/View;)Landroid/app/AlertDialog$Builder; A: $1
    function show : JAlertDialog; cdecl;                                        // ()Landroid/app/AlertDialog; A: $1
  end;

  [JavaSignature('android/app/AlertDialog_Builder')]
  JAlertDialog_Builder = interface(JObject)
    ['{6B370288-5A85-4C2E-BF05-2AA0AFB34605}']
    function create : JAlertDialog; cdecl;                                      // ()Landroid/app/AlertDialog; A: $1
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function setAdapter(adapter : JListAdapter; listener : JDialogInterface_OnClickListener) : JAlertDialog_Builder; cdecl;// (Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setCancelable(cancelable : boolean) : JAlertDialog_Builder; cdecl; // (Z)Landroid/app/AlertDialog$Builder; A: $1
    function setCursor(cursor : JCursor; listener : JDialogInterface_OnClickListener; labelColumn : JString) : JAlertDialog_Builder; cdecl;// (Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/AlertDialog$Builder; A: $1
    function setCustomTitle(customTitleView : JView) : JAlertDialog_Builder; cdecl;// (Landroid/view/View;)Landroid/app/AlertDialog$Builder; A: $1
    function setIcon(icon : JDrawable) : JAlertDialog_Builder; cdecl; overload; // (Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder; A: $1
    function setIcon(iconId : Integer) : JAlertDialog_Builder; cdecl; overload; // (I)Landroid/app/AlertDialog$Builder; A: $1
    function setIconAttribute(attrId : Integer) : JAlertDialog_Builder; cdecl;  // (I)Landroid/app/AlertDialog$Builder; A: $1
    function setInverseBackgroundForced(useInverseBackground : boolean) : JAlertDialog_Builder; cdecl;// (Z)Landroid/app/AlertDialog$Builder; A: $1
    function setItems(items : TJavaArray<JCharSequence>; listener : JDialogInterface_OnClickListener) : JAlertDialog_Builder; cdecl; overload;// ([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setItems(itemsId : Integer; listener : JDialogInterface_OnClickListener) : JAlertDialog_Builder; cdecl; overload;// (ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setMessage(&message : JCharSequence) : JAlertDialog_Builder; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder; A: $1
    function setMessage(messageId : Integer) : JAlertDialog_Builder; cdecl; overload;// (I)Landroid/app/AlertDialog$Builder; A: $1
    function setMultiChoiceItems(cursor : JCursor; isCheckedColumn : JString; labelColumn : JString; listener : JDialogInterface_OnMultiChoiceClickListener) : JAlertDialog_Builder; cdecl; overload;// (Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setMultiChoiceItems(items : TJavaArray<JCharSequence>; checkedItems : TJavaArray<boolean>; listener : JDialogInterface_OnMultiChoiceClickListener) : JAlertDialog_Builder; cdecl; overload;// ([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setMultiChoiceItems(itemsId : Integer; checkedItems : TJavaArray<boolean>; listener : JDialogInterface_OnMultiChoiceClickListener) : JAlertDialog_Builder; cdecl; overload;// (I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setNegativeButton(text : JCharSequence; listener : JDialogInterface_OnClickListener) : JAlertDialog_Builder; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setNegativeButton(textId : Integer; listener : JDialogInterface_OnClickListener) : JAlertDialog_Builder; cdecl; overload;// (ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setNeutralButton(text : JCharSequence; listener : JDialogInterface_OnClickListener) : JAlertDialog_Builder; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setNeutralButton(textId : Integer; listener : JDialogInterface_OnClickListener) : JAlertDialog_Builder; cdecl; overload;// (ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setOnCancelListener(onCancelListener : JDialogInterface_OnCancelListener) : JAlertDialog_Builder; cdecl;// (Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setOnItemSelectedListener(listener : JAdapterView_OnItemSelectedListener) : JAlertDialog_Builder; cdecl;// (Landroid/widget/AdapterView$OnItemSelectedListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setOnKeyListener(onKeyListener : JDialogInterface_OnKeyListener) : JAlertDialog_Builder; cdecl;// (Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setPositiveButton(text : JCharSequence; listener : JDialogInterface_OnClickListener) : JAlertDialog_Builder; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setPositiveButton(textId : Integer; listener : JDialogInterface_OnClickListener) : JAlertDialog_Builder; cdecl; overload;// (ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setSingleChoiceItems(adapter : JListAdapter; checkedItem : Integer; listener : JDialogInterface_OnClickListener) : JAlertDialog_Builder; cdecl; overload;// (Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setSingleChoiceItems(cursor : JCursor; checkedItem : Integer; labelColumn : JString; listener : JDialogInterface_OnClickListener) : JAlertDialog_Builder; cdecl; overload;// (Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setSingleChoiceItems(items : TJavaArray<JCharSequence>; checkedItem : Integer; listener : JDialogInterface_OnClickListener) : JAlertDialog_Builder; cdecl; overload;// ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setSingleChoiceItems(itemsId : Integer; checkedItem : Integer; listener : JDialogInterface_OnClickListener) : JAlertDialog_Builder; cdecl; overload;// (IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder; A: $1
    function setTitle(title : JCharSequence) : JAlertDialog_Builder; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder; A: $1
    function setTitle(titleId : Integer) : JAlertDialog_Builder; cdecl; overload;// (I)Landroid/app/AlertDialog$Builder; A: $1
    function setView(view : JView) : JAlertDialog_Builder; cdecl;               // (Landroid/view/View;)Landroid/app/AlertDialog$Builder; A: $1
    function show : JAlertDialog; cdecl;                                        // ()Landroid/app/AlertDialog; A: $1
  end;

  TJAlertDialog_Builder = class(TJavaGenericImport<JAlertDialog_BuilderClass, JAlertDialog_Builder>)
  end;

implementation

end.