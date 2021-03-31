.class public final Lcom/jio/myjio/profile/fragment/ProfileMainFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "ProfileMainFragment.kt"

# interfaces
.implements Lcom/jio/myjio/listeners/OnUpdateListener;
.implements Lcom/jio/myjio/profile/listener/OnRecycleViewItemClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0008\u00a2\u0006\u0005\u0008\u00d9\u0001\u0010\u0016J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010 \u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0016J\r\u0010#\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010\u0016J\u000f\u0010$\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0016J\r\u0010%\u001a\u00020\u0007\u00a2\u0006\u0004\u0008%\u0010\u0016J)\u0010+\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0016J\u0017\u0010/\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0007\u00a2\u0006\u0004\u00081\u0010\u0016J\r\u00102\u001a\u00020\u0007\u00a2\u0006\u0004\u00082\u0010\u0016J\r\u00103\u001a\u00020\u0007\u00a2\u0006\u0004\u00083\u0010\u0016J\u0015\u00106\u001a\u00020\u00072\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u001d\u0010:\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u001d2\u0006\u00109\u001a\u00020\u001d\u00a2\u0006\u0004\u0008:\u0010!J\u0015\u0010;\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u001d\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u00072\u0008\u0010=\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u0008>\u00107J\u0015\u0010A\u001a\u00020\u00072\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u0019\u0010C\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008C\u0010\u001cJ\u001d\u0010F\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u001d2\u0006\u0010E\u001a\u00020&\u00a2\u0006\u0004\u0008F\u0010GJ\u001d\u0010L\u001a\u00020\u00072\u0006\u0010I\u001a\u00020H2\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008L\u0010MJ\u001d\u0010N\u001a\u00020\u00072\u0006\u0010I\u001a\u00020H2\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008N\u0010MJ\r\u0010O\u001a\u00020\u0007\u00a2\u0006\u0004\u0008O\u0010\u0016J\u001d\u0010P\u001a\u00020\u00072\u0006\u0010I\u001a\u00020H2\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008P\u0010MJ\u001d\u0010Q\u001a\u00020\u00072\u0006\u0010I\u001a\u00020H2\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008Q\u0010MJ\u000f\u0010R\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008R\u0010\u0016J\r\u0010S\u001a\u00020\u0007\u00a2\u0006\u0004\u0008S\u0010\u0016J\u000f\u0010T\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008T\u0010\u0016J\u000f\u0010U\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008U\u0010\u0016J\u000f\u0010V\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008V\u0010\u0016J\u000f\u0010W\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008W\u0010\u0016J\u0019\u0010Z\u001a\u00020\u00072\u0008\u0010Y\u001a\u0004\u0018\u00010XH\u0002\u00a2\u0006\u0004\u0008Z\u0010[JO\u0010c\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020\u001d2\u0006\u0010]\u001a\u00020\u001d2\u0006\u0010^\u001a\u00020\u001d2\u0006\u0010_\u001a\u00020\u001d2\u0006\u0010`\u001a\u00020\u001d2\u0006\u0010a\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010b\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ)\u0010f\u001a\u00020\u00072\u0006\u0010^\u001a\u00020\u001d2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010e\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010h\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008h\u0010\u0016J\u000f\u0010i\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008i\u0010jR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\"\u0010q\u001a\u00020J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010j\"\u0004\u0008r\u0010sR\u0018\u0010w\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001d\u0010}\u001a\u00020x8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010~R%\u0010\u0080\u0001\u001a\u00020J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010p\u001a\u0005\u0008\u0080\u0001\u0010j\"\u0005\u0008\u0081\u0001\u0010sR*\u0010\u0089\u0001\u001a\u00030\u0082\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u008c\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R)\u00105\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0005\u0008\u0091\u0001\u00107R*\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R*\u0010\u009f\u0001\u001a\u00030\u0099\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R&\u0010\u00a1\u0001\u001a\u00020J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a0\u0001\u0010p\u001a\u0005\u0008\u00a1\u0001\u0010j\"\u0005\u0008\u00a2\u0001\u0010sR&\u0010\u00a6\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R*\u0010\u00ac\u0001\u001a\u0004\u0018\u00010k8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00a7\u0001\u0010m\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R(\u0010\u00b1\u0001\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ad\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0005\u0008\u00b0\u0001\u0010<R*\u0010I\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R,\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00b8\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R*\u0010\u00c1\u0001\u001a\u00030\u00c0\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R,\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00c7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R,\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00cf\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\"\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0019\u0010\u00d8\u0001\u001a\u00020&8\u0002@\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00a0\u0001\u00a8\u0006\u00da\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/profile/fragment/ProfileMainFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Lcom/jio/myjio/listeners/OnUpdateListener;",
        "Lcom/jio/myjio/profile/listener/OnRecycleViewItemClickListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "init",
        "()V",
        "initViews",
        "initListeners",
        "",
        "o",
        "notifyDataUpdate",
        "(Ljava/lang/Object;)V",
        "",
        "key",
        "mUpdatedValue",
        "setUpdatedValueNew",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "setProfileNameData",
        "setProfileManageAccount",
        "onResume",
        "setUIData",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onUpdate",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "editProfileClick",
        "linkedAccountClick",
        "backClick",
        "Lcom/jio/myjio/bean/CommonBean;",
        "mCommonBean",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "lang",
        "langTitle",
        "setLocale",
        "setLocale1",
        "(Ljava/lang/String;)V",
        "profileDetailBean",
        "allClick",
        "Lcom/jio/myjio/profile/bean/ProfileSetting;",
        "mProfileSetting",
        "setProfileDetailData",
        "(Lcom/jio/myjio/profile/bean/ProfileSetting;)V",
        "onItemClick",
        "selected",
        "index",
        "updateAppLanguage",
        "(Ljava/lang/String;I)V",
        "Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
        "mProfileFragmentViewModel",
        "",
        "isUpdate",
        "readFileDetails",
        "(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V",
        "getUserDetailInfo",
        "showNetworkErrorDialog",
        "callLangApi",
        "callCommonChannelApi",
        "onDestroy",
        "initValues",
        "R",
        "setAdapter",
        "V",
        "T",
        "Lcom/jio/myjio/profile/bean/SectionContent;",
        "mSectionContent",
        "a",
        "(Lcom/jio/myjio/profile/bean/SectionContent;)V",
        "mActionTag",
        "mActionURL",
        "mActionType",
        "mTitle",
        "mTitleID",
        "isNativeEnabledInKitKat",
        "isWebviewBack",
        "U",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V",
        "commonBean",
        "S",
        "(Ljava/lang/String;Ljava/lang/Object;Lcom/jio/myjio/bean/CommonBean;)V",
        "P",
        "Q",
        "()Z",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
        "c",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
        "mSetting",
        "A",
        "Z",
        "isApiCompleted",
        "setApiCompleted",
        "(Z)V",
        "Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;",
        "b",
        "Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;",
        "profileMainAdapter",
        "Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;",
        "C",
        "Lkotlin/Lazy;",
        "getAppLanguageChangeDialogFragment",
        "()Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;",
        "appLanguageChangeDialogFragment",
        "Lcom/jio/myjio/profile/bean/ProfileSetting;",
        "G",
        "isEditProfileClick",
        "setEditProfileClick",
        "Landroid/content/BroadcastReceiver;",
        "K",
        "Landroid/content/BroadcastReceiver;",
        "getBroadcastReceiver$app_prodRelease",
        "()Landroid/content/BroadcastReceiver;",
        "setBroadcastReceiver$app_prodRelease",
        "(Landroid/content/BroadcastReceiver;)V",
        "broadcastReceiver",
        "d",
        "Ljava/lang/String;",
        "ACTION_UPDATE_PERSONAL_FRAGMENT",
        "z",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getMCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setMCommonBean",
        "Landroidx/cardview/widget/CardView;",
        "cardView",
        "Landroidx/cardview/widget/CardView;",
        "getCardView",
        "()Landroidx/cardview/widget/CardView;",
        "setCardView",
        "(Landroidx/cardview/widget/CardView;)V",
        "",
        "F",
        "getY2",
        "()F",
        "setY2",
        "(F)V",
        "y2",
        "I",
        "isEditProfileSettingCalled",
        "setEditProfileSettingCalled",
        "Ljava/util/HashMap;",
        "J",
        "Ljava/util/HashMap;",
        "switchAccountText",
        "H",
        "getMEditProfileSetting",
        "()Lcom/jio/myjio/profile/bean/ViewContent;",
        "setMEditProfileSetting",
        "(Lcom/jio/myjio/profile/bean/ViewContent;)V",
        "mEditProfileSetting",
        "e",
        "getCurrentOption",
        "()Ljava/lang/String;",
        "setCurrentOption",
        "currentOption",
        "E",
        "Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
        "getMProfileFragmentViewModel",
        "()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
        "setMProfileFragmentViewModel",
        "(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V",
        "Landroid/os/Handler;",
        "L",
        "Landroid/os/Handler;",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mHandlerMsg",
        "Lcom/jio/myjio/di/ProfileViewModelFactory;",
        "mViewModelFactory",
        "Lcom/jio/myjio/di/ProfileViewModelFactory;",
        "getMViewModelFactory",
        "()Lcom/jio/myjio/di/ProfileViewModelFactory;",
        "setMViewModelFactory",
        "(Lcom/jio/myjio/di/ProfileViewModelFactory;)V",
        "Lcom/jio/myjio/profile/bean/UserDetailInfo;",
        "D",
        "Lcom/jio/myjio/profile/bean/UserDetailInfo;",
        "getMUserDetailInfo",
        "()Lcom/jio/myjio/profile/bean/UserDetailInfo;",
        "setMUserDetailInfo",
        "(Lcom/jio/myjio/profile/bean/UserDetailInfo;)V",
        "mUserDetailInfo",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "B",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getMLayoutManager",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "setMLayoutManager",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;)V",
        "mLayoutManager",
        "y",
        "PROFILE_COLORS",
        "<init>",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic N:[Lkotlin/reflect/KProperty;


# instance fields
.field public A:Z

.field public B:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Lcom/jio/myjio/profile/bean/UserDetailInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:F

.field public G:Z

.field public H:Lcom/jio/myjio/profile/bean/ViewContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Z

.field public J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/profile/bean/ProfileSetting;

.field public b:Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;

.field public c:Lcom/jio/myjio/profile/bean/ViewContent;

.field public cardView:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mViewModelFactory:Lcom/jio/myjio/di/ProfileViewModelFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:I

.field public z:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "appLanguageChangeDialogFragment"

    const-string v4, "getAppLanguageChangeDialogFragment()Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->N:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/profile/bean/ProfileSetting;

    invoke-direct {v0}, Lcom/jio/myjio/profile/bean/ProfileSetting;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    const-string v0, "action_update_personal_fragment"

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->d:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->e:Ljava/lang/String;

    const/16 v0, 0x7e3

    .line 5
    iput v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->y:I

    .line 6
    sget-object v0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$appLanguageChangeDialogFragment$2;->INSTANCE:Lcom/jio/myjio/profile/fragment/ProfileMainFragment$appLanguageChangeDialogFragment$2;

    invoke-static {v0}, Luo;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->C:Lkotlin/Lazy;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->J:Ljava/util/HashMap;

    .line 8
    new-instance v0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$broadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$broadcastReceiver$1;-><init>(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->K:Landroid/content/BroadcastReceiver;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->L:Landroid/os/Handler;

    .line 10
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$c;-><init>(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public static final synthetic access$getEditProfileDetail(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->R()V

    return-void
.end method

.method public static final synthetic access$getMProfileSetting$p(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)Lcom/jio/myjio/profile/bean/ProfileSetting;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    return-object p0
.end method

.method public static final synthetic access$getPROFILE_COLORS$p(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->y:I

    return p0
.end method

.method public static final synthetic access$setMProfileSetting$p(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;Lcom/jio/myjio/profile/bean/ProfileSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 8

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v7, Landroid/os/Message;

    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    .line 3
    new-instance v1, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/User;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/UserConfig;->getJioID(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "UserConfig.getJioID(mActivity)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/UserConfig;->getRegisteredMobileNumber(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "UserConfig.getRegisteredMobileNumber(mActivity)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "0"

    const-string v5, "SIGNUP"

    const-string v6, ""

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/jiolib/libclasses/business/User;->requestActivationOTP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final Q()Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getJhvJioTvDetailList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getJhvJioTvDetailList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getJhvJioTvDetailList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getJhvJioTvDetailList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/associateInfosPojos/JhvJioTvDetail;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/associateInfosPojos/JhvJioTvDetail;->getServiceType()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getJhvJioTvDetailList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/associateInfosPojos/JhvJioTvDetail;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/associateInfosPojos/JhvJioTvDetail;->getServiceType()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v5, :cond_1

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getJhvJioTvDetailList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/associateInfosPojos/JhvJioTvDetail;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/associateInfosPojos/JhvJioTvDetail;->getServiceType()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "Z0029"

    .line 6
    invoke-static {v8, v9, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_3
    move v2, v4

    :cond_4
    return v2
.end method

.method public final R()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getAccountSetting(ZI)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMAccountSettingLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$b;

    invoke-direct {v2, p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$b;-><init>(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)V

    .line 4
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    iput-boolean v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->I:Z

    :goto_0
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/Object;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 6

    const-string v0, "appchangedialog"

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6c48e04a

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    const v0, -0x47e203f2

    const-string/jumbo v2, "ps_create_jioid"

    const-string/jumbo v5, "ps_change_password"

    if-eq v1, v0, :cond_1

    const v0, -0x474d0c1c

    if-eq v1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_0
    if-eqz p2, :cond_2

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/jio/myjio/profile/bean/SectionContent;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->P()V

    goto/16 :goto_6

    .line 4
    :cond_2
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    if-eqz p2, :cond_4

    .line 5
    check-cast p2, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bean/CommonBean;->copy(Lcom/jio/myjio/bean/CommonBean;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130320

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "mActivity.resources.getS\u2026R.string.changepsw_title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string p2, "T001"

    .line 7
    invoke-virtual {p1, p2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v5}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v5}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bean.CommonBean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string v1, "app_language"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 13
    :try_start_0
    instance-of p1, p2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz p1, :cond_6

    .line 14
    check-cast p2, Lcom/jio/myjio/profile/bean/ViewContent;

    iput-object p2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->c:Lcom/jio/myjio/profile/bean/ViewContent;

    goto :goto_1

    .line 15
    :cond_6
    instance-of p1, p2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz p1, :cond_7

    .line 16
    check-cast p2, Lcom/jio/myjio/profile/bean/ViewContent;

    iput-object p2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->c:Lcom/jio/myjio/profile/bean/ViewContent;

    .line 17
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string/jumbo p2, "set_app_language"

    const-string p3, ""

    invoke-static {p1, p2, p3}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PrefenceUtility.getStrin\u2026, \"set_app_language\", \"\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->e:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_c

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, p2

    :goto_2
    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p3

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    if-gt p3, p1, :cond_c

    .line 20
    :goto_3
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->e:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/jio/myjio/bean/LanguageBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, p2

    .line 22
    :goto_4
    invoke-static {v1, v2, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 23
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setCurrentOptionVal(I)V

    :cond_b
    if-eq p3, p1, :cond_c

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 24
    :cond_c
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->getAppLanguageChangeDialogFragment()Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;

    move-result-object p1

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;->setDummyData(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->getAppLanguageChangeDialogFragment()Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;

    move-result-object p1

    iget-object p3, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getCurrentOptionVal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_d
    if-nez p2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;->setData(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;I)V

    .line 26
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_10

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->getAppLanguageChangeDialogFragment()Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_6

    .line 29
    :cond_f
    :goto_5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    if-eqz p3, :cond_11

    invoke-virtual {p1, p3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    :cond_10
    :goto_6
    return-void

    .line 30
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T()V
    .locals 9

    const-string v0, "baseView.txt_mob_no"

    const-string v1, "Session.getSession()"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/jio/myjio/R$id;->txt_profile_header_mob_no:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "baseView.txt_profile_header_mob_no"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/jio/myjio/R$id;->txt_mob_no:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x7f131321

    const v3, 0x7f131333

    const v4, 0x7f131327

    const v5, 0x7f131339

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "baseView.tv_paidtype_servicetype"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    :try_start_1
    const-string v1, "Z0006"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v0, v7, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/myjio/R$id;->tv_paidtype_servicetype:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    if-ne v0, v6, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/myjio/R$id;->tv_paidtype_servicetype:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "Z0005"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v0, v7, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/myjio/R$id;->tv_paidtype_servicetype:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    if-ne v0, v6, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/myjio/R$id;->tv_paidtype_servicetype:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "Z0004"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v0, v7, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/myjio/R$id;->tv_paidtype_servicetype:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    if-ne v0, v6, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/myjio/R$id;->tv_paidtype_servicetype:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "Z0003"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v0, v7, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/myjio/R$id;->tv_paidtype_servicetype:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    if-ne v0, v6, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/myjio/R$id;->tv_paidtype_servicetype:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_4
    const-string v1, "Z0002"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v0, v7, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/myjio/R$id;->tv_paidtype_servicetype:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131332

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    if-ne v0, v6, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/myjio/R$id;->tv_paidtype_servicetype:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131320

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_5
    const-string v1, "Z0001"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v0, v7, :cond_5

    .line 26
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/myjio/R$id;->tv_paidtype_servicetype:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    if-ne v0, v6, :cond_6

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/myjio/R$id;->tv_paidtype_servicetype:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x50acf5b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 3

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    .line 1
    :try_start_0
    instance-of v1, p7, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-direct {v1}, Lcom/jio/myjio/profile/bean/ViewContent;-><init>()V

    .line 3
    move-object v2, p7

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/Setting;->copy(Lcom/jio/myjio/profile/bean/ViewContent;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p7, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-direct {v1}, Lcom/jio/myjio/profile/bean/ViewContent;-><init>()V

    .line 6
    move-object v2, p7

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/Setting;->copy(Lcom/jio/myjio/profile/bean/ViewContent;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, p7, Lcom/jio/myjio/profile/bean/SectionContent;

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lcom/jio/myjio/profile/bean/SectionContent;

    invoke-direct {v1}, Lcom/jio/myjio/profile/bean/SectionContent;-><init>()V

    .line 9
    move-object v2, p7

    check-cast v2, Lcom/jio/myjio/profile/bean/SectionContent;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/SectionContent;->copy(Lcom/jio/myjio/profile/bean/SectionContent;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    if-eqz p7, :cond_7

    .line 11
    move-object v2, p7

    check-cast v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->copy(Lcom/jio/myjio/bean/CommonBean;)V

    .line 12
    :goto_0
    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p4}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p5}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p8}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    .line 17
    move-object p2, p7

    check-cast p2, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p2, p0}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V

    .line 18
    invoke-virtual {v1, p7}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, p0}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V

    const-string p2, "SETTING"

    .line 20
    invoke-virtual {v1, p2}, Lcom/jio/myjio/bean/CommonBean;->setActionFrom(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p6}, Lcom/jio/myjio/bean/CommonBean;->setIsNativeEnabledInKitKat(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_1

    :cond_3
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    .line 23
    :try_start_2
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 24
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const p4, 0x26e95d

    if-eq p2, p4, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "T001"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p0, p3, p7, v1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->S(Ljava/lang/String;Ljava/lang/Object;Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_3

    .line 26
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bean.CommonBean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->b:Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->setdata(Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    :cond_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->M:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->M:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->M:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/profile/bean/SectionContent;)V
    .locals 3

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/jio/myjio/profile/bean/SectionContent;

    invoke-direct {v1}, Lcom/jio/myjio/profile/bean/SectionContent;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Lcom/jio/myjio/profile/bean/SectionContent;->copy(Lcom/jio/myjio/profile/bean/SectionContent;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    .line 12
    invoke-virtual {v1, p0}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V

    .line 13
    invoke-virtual {p1, p0}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V

    const-string v2, "SETTING"

    .line 14
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionFrom(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIsNativeEnabledInKitKat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CommonBean;->setIsNativeEnabledInKitKat(Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final allClick(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 10
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIsNativeEnabledInKitKat()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack()Z

    move-result v9

    move-object v1, p0

    move-object v8, p1

    .line 11
    invoke-virtual/range {v1 .. v9}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final backClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->onBackPress()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final callCommonChannelApi(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
    .locals 2
    .param p1    # Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mProfileFragmentViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->callCommonChannelApi(Z)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$callCommonChannelApi$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$callCommonChannelApi$1;-><init>(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->cardView:Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_1

    const-string p2, "cardView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final callLangApi(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
    .locals 2
    .param p1    # Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mProfileFragmentViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->callLangApi(Z)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$callLangApi$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$callLangApi$1;-><init>(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->cardView:Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_1

    const-string p2, "cardView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final editProfileClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->H:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->H:Lcom/jio/myjio/profile/bean/ViewContent;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->G:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->G:Z

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getAccountSetting(ZI)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMAccountSettingLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$a;-><init>(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)V

    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    return-void
.end method

.method public final getAppLanguageChangeDialogFragment()Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->C:Lkotlin/Lazy;

    sget-object v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->N:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;

    return-object v0
.end method

.method public final getBroadcastReceiver$app_prodRelease()Landroid/content/BroadcastReceiver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->K:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public final getCardView()Landroidx/cardview/widget/CardView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->cardView:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_0

    const-string v1, "cardView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCurrentOption()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCommonBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->z:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getMEditProfileSetting()Lcom/jio/myjio/profile/bean/ViewContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->H:Lcom/jio/myjio/profile/bean/ViewContent;

    return-object v0
.end method

.method public final getMHandlerMsg()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->L:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->B:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    return-object v0
.end method

.method public final getMUserDetailInfo()Lcom/jio/myjio/profile/bean/UserDetailInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->D:Lcom/jio/myjio/profile/bean/UserDetailInfo;

    return-object v0
.end method

.method public final getMViewModelFactory()Lcom/jio/myjio/di/ProfileViewModelFactory;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->mViewModelFactory:Lcom/jio/myjio/di/ProfileViewModelFactory;

    if-nez v0, :cond_0

    const-string v1, "mViewModelFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUserDetailInfo(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
    .locals 3
    .param p1    # Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mProfileFragmentViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const-string v1, "cardView"

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-eq v0, v2, :cond_4

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v2, "Session.getSession()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getCustomerInfo()Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;->getCustomerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getCustomerInfo()Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "ViewUtils.getCustomerId(\u2026iatedCustomerInfoArray)!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->cardView:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->toGetUserInfo(Z)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;-><init>(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->redirectOutSideLoginActivity()V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->cardView:Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final getY2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->F:F

    return v0
.end method

.method public init()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->initListeners()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->loadProfileColorsFromFile()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$init$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$init$1;-><init>(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/myjio/R$id;->tv_linked_accounts:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/myjio/R$id;->ll_manage_account:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/myjio/R$id;->btn_linked_accounts:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/myjio/R$id;->btn_edit_profile:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/myjio/R$id;->tv_edit_profile:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/myjio/R$id;->btn_profile_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/myjio/R$id;->app_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$initListeners$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$initListeners$1;-><init>(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public final initValues()V
    .locals 31

    move-object/from16 v1, p0

    const-string/jumbo v2, "ps_social_calling"

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    const-string v4, "%d"

    const-string v5, " "

    const-string/jumbo v6, "ps_jio_caller_id"

    const-string v7, "P0506"

    const-string/jumbo v8, "ps_about_us"

    const-string v9, "Session.getSession()"

    const-string v10, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v11, "Activated"

    const-string v12, "Not Activated"

    const-string v13, "/"

    const-string v14, "null cannot be cast to non-null type kotlin.String"

    const-string v15, "isWhatsAppCallingEnable"

    move-object/from16 v16, v9

    const-string v9, "isCallerEnable"

    move-object/from16 v17, v5

    const-string v5, ""

    move-object/from16 v18, v4

    .line 1
    :try_start_0
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    move-object/from16 v19, v15

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_16f

    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_16f

    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_16f

    .line 2
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5f

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v4, :cond_16f

    move/from16 v22, v4

    .line 3
    :try_start_1
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2c

    if-eqz v4, :cond_6

    :try_start_2
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move/from16 v24, v15

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    const/16 v25, 0x0

    move-object v2, v0

    move-object/from16 v18, v12

    goto/16 :goto_66

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    :try_start_3
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_a5

    .line 4
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v23

    if-eqz v23, :cond_a5

    .line 5
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v23
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2c

    if-eqz v23, :cond_8

    :try_start_4
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_6

    :cond_8
    const/16 v23, 0x0

    :goto_6
    if-nez v23, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_9
    move/from16 v24, v15

    :try_start_5
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2b

    move-object/from16 v23, v2

    const/4 v2, 0x0

    const/16 v25, 0x0

    :goto_7
    if-ge v2, v15, :cond_a4

    move/from16 v26, v15

    .line 6
    :try_start_6
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_29

    if-eqz v15, :cond_a

    :try_start_7
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v28, v3

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object v3, v0

    move-object/from16 v18, v12

    goto/16 :goto_63

    :cond_a
    const/4 v15, 0x0

    :goto_8
    :try_start_8
    invoke-static {v15}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_29

    if-nez v15, :cond_a0

    .line 7
    :try_start_9
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/jio/myjio/profile/bean/ViewContent;

    goto :goto_9

    :cond_b
    const/4 v15, 0x0

    :goto_9
    if-nez v15, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v15}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-eqz v15, :cond_d

    add-int/lit8 v25, v25, 0x1

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v15, v0

    .line 8
    :try_start_a
    invoke-static {v15}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_29

    .line 9
    :cond_d
    :goto_a
    :try_start_b
    iget-object v15, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    goto :goto_b

    :cond_e
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_43

    iget-object v15, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    if-eqz v15, :cond_11

    :try_start_c
    invoke-virtual {v15}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v15
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    if-eqz v15, :cond_11

    move-object/from16 v27, v12

    .line 10
    :try_start_d
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_f
    const/4 v12, 0x0

    :goto_c
    if-eqz v15, :cond_10

    .line 11
    invoke-interface {v15, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_f

    :cond_10
    new-instance v12, Lkotlin/TypeCastException;

    invoke-direct {v12, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v12

    :catch_3
    move-exception v0

    move-object/from16 v27, v12

    :goto_d
    move-object/from16 v28, v3

    :goto_e
    move-object/from16 v29, v11

    goto/16 :goto_2c

    :cond_11
    move-object/from16 v27, v12

    const/4 v12, 0x0

    :goto_f
    if-nez v12, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_42

    .line 12
    iget-object v12, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v12

    if-eqz v12, :cond_14

    .line 13
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_13

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v15, :cond_13

    invoke-virtual {v15}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v15

    goto :goto_10

    :cond_13
    const/4 v15, 0x0

    .line 14
    :goto_10
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_11

    :cond_14
    const/4 v12, 0x0

    :goto_11
    if-eqz v12, :cond_41

    check-cast v12, Ljava/lang/String;

    .line 15
    invoke-static {v12}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_42

    .line 16
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v12

    goto :goto_12

    :cond_15
    const/4 v12, 0x0

    :goto_12
    if-nez v12, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    const-string/jumbo v15, "ps_preferred_language"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    move-object/from16 v28, v3

    const/4 v3, 0x1

    :try_start_e
    invoke-static {v12, v15, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    if-nez v12, :cond_18

    .line 17
    :try_start_f
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_17
    const/4 v3, 0x0

    :goto_13
    const-string v12, "P0501"

    const/4 v15, 0x1

    invoke-static {v3, v12, v15}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    if-eqz v3, :cond_2e

    goto :goto_14

    :catch_4
    move-exception v0

    move-object v3, v0

    move-object/from16 v29, v11

    goto/16 :goto_2d

    :cond_18
    :goto_14
    :try_start_10
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    if-eqz v3, :cond_19

    :try_start_11
    invoke-virtual {v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetLangBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_15

    :cond_19
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_2e

    :try_start_12
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    if-eqz v3, :cond_1a

    :try_start_13
    invoke-virtual {v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetLangBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/GetLangBean;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/GetLangBean;->getLangArray()[Ljava/lang/String;

    move-result-object v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    goto :goto_16

    :cond_1a
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_2e

    :try_start_14
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    if-eqz v3, :cond_1b

    :try_start_15
    invoke-virtual {v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getLangIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_17

    :cond_1b
    const/4 v3, 0x0

    :goto_17
    if-nez v3, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    :cond_1c
    :try_start_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v12, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    if-eqz v12, :cond_1d

    :try_start_17
    invoke-virtual {v12}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetLangBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/profile/bean/GetLangBean;

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Lcom/jio/myjio/profile/bean/GetLangBean;->getLangArray()[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1d

    array-length v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_18

    :cond_1d
    const/4 v12, 0x0

    :goto_18
    if-nez v12, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    :cond_1e
    :try_start_18
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ge v3, v12, :cond_2e

    .line 18
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    if-eqz v3, :cond_23

    if-eqz v3, :cond_21

    :try_start_19
    invoke-virtual {v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetLangBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/profile/bean/GetLangBean;

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Lcom/jio/myjio/profile/bean/GetLangBean;->getLangArray()[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_21

    .line 19
    iget-object v15, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v15, :cond_1f

    invoke-virtual {v15}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getLangIndex()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_19

    :cond_1f
    const/4 v15, 0x0

    :goto_19
    if-nez v15, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 20
    aget-object v12, v12, v15

    goto :goto_1a

    :cond_21
    const/4 v12, 0x0

    :goto_1a
    if-nez v12, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-virtual {v3, v12}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setCommLang(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    .line 21
    :cond_23
    :try_start_1a
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 22
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v12
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    if-eqz v12, :cond_24

    :try_start_1b
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v12, :cond_24

    invoke-virtual {v12}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v12

    goto :goto_1b

    :cond_24
    const/4 v12, 0x0

    :goto_1b
    if-nez v12, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4

    .line 23
    :cond_25
    :try_start_1c
    iget-object v15, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v15, :cond_28

    invoke-virtual {v15}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetLangBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    if-eqz v15, :cond_28

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/jio/myjio/profile/bean/GetLangBean;

    if-eqz v15, :cond_28

    invoke-virtual {v15}, Lcom/jio/myjio/profile/bean/GetLangBean;->getLangCodeArray()[Ljava/lang/String;

    move-result-object v15
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    if-eqz v15, :cond_28

    move-object/from16 v29, v11

    .line 24
    :try_start_1d
    iget-object v11, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getLangIndex()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1c

    :cond_26
    const/4 v11, 0x0

    :goto_1c
    if-nez v11, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 25
    aget-object v11, v15, v11

    goto :goto_1d

    :cond_28
    move-object/from16 v29, v11

    const/4 v11, 0x0

    :goto_1d
    if-eqz v11, :cond_29

    .line 26
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 27
    :cond_29
    new-instance v3, Lkotlin/TypeCastException;

    invoke-direct {v3, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2a
    move-object/from16 v29, v11

    .line 28
    :goto_1e
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_44

    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_44

    .line 30
    iget-object v11, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v11, :cond_2d

    invoke-virtual {v11}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    if-eqz v11, :cond_2d

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v11, :cond_2d

    invoke-virtual {v11}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v11

    if-eqz v11, :cond_2d

    .line 31
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_2b

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v12, :cond_2b

    invoke-virtual {v12}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v12

    goto :goto_1f

    :cond_2b
    const/4 v12, 0x0

    :goto_1f
    if-nez v12, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 32
    :cond_2c
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_20

    :cond_2d
    const/4 v11, 0x0

    .line 33
    :goto_20
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_2e
    move-object/from16 v29, v11

    .line 34
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    goto :goto_21

    :cond_2f
    const/4 v3, 0x0

    :goto_21
    if-nez v3, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    const-string/jumbo v11, "ps_way_to_contact"

    const/4 v12, 0x1

    invoke-static {v3, v11, v12}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_32

    .line 35
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_31
    const/4 v3, 0x0

    :goto_22
    const-string v11, "P0106"

    const/4 v12, 0x1

    invoke-static {v3, v11, v12}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_44

    :cond_32
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v3, :cond_44

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetBestWayCommLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->getBestWayCodArray()[Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_33
    const/4 v3, 0x0

    :goto_23
    if-eqz v3, :cond_44

    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getIndexBestWayComm()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_24

    :cond_34
    const/4 v3, 0x0

    :goto_24
    if-nez v3, :cond_35

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v11, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v11, :cond_36

    invoke-virtual {v11}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetBestWayCommLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    if-eqz v11, :cond_36

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    if-eqz v11, :cond_36

    invoke-virtual {v11}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->getBestWayCodArray()[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_36

    array-length v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_25

    :cond_36
    const/4 v11, 0x0

    :goto_25
    if-nez v11, :cond_37

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_37
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v3, v11, :cond_44

    .line 36
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_3e

    .line 37
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_38

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v11, :cond_38

    invoke-virtual {v11}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v11

    goto :goto_26

    :cond_38
    const/4 v11, 0x0

    :goto_26
    if-nez v11, :cond_39

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 38
    :cond_39
    iget-object v12, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v12, :cond_3c

    invoke-virtual {v12}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetBestWayCommLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    if-eqz v12, :cond_3c

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    if-eqz v12, :cond_3c

    invoke-virtual {v12}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->getBestWayCodArray()[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3c

    .line 39
    iget-object v15, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v15, :cond_3a

    invoke-virtual {v15}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getIndexBestWayComm()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_27

    :cond_3a
    const/4 v15, 0x0

    :goto_27
    if-nez v15, :cond_3b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3b
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 40
    aget-object v12, v12, v15

    goto :goto_28

    :cond_3c
    const/4 v12, 0x0

    :goto_28
    if-eqz v12, :cond_3d

    .line 41
    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 42
    :cond_3d
    new-instance v3, Lkotlin/TypeCastException;

    invoke-direct {v3, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 43
    :cond_3e
    :goto_29
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_44

    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_44

    .line 45
    iget-object v11, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v11, :cond_40

    invoke-virtual {v11}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    if-eqz v11, :cond_40

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v11, :cond_40

    invoke-virtual {v11}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v11

    if-eqz v11, :cond_40

    .line 46
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_3f

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v12, :cond_3f

    invoke-virtual {v12}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v12

    goto :goto_2a

    :cond_3f
    const/4 v12, 0x0

    .line 47
    :goto_2a
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2b

    :cond_40
    const/4 v11, 0x0

    .line 48
    :goto_2b
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_2e

    :catch_5
    move-exception v0

    goto/16 :goto_e

    :cond_41
    move-object/from16 v28, v3

    move-object/from16 v29, v11

    .line 49
    new-instance v3, Lkotlin/TypeCastException;

    invoke-direct {v3, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    :catch_6
    move-exception v0

    goto :goto_2c

    :cond_42
    move-object/from16 v28, v3

    move-object/from16 v29, v11

    goto :goto_2e

    :catch_7
    move-exception v0

    goto/16 :goto_d

    :cond_43
    move-object/from16 v28, v3

    move-object/from16 v29, v11

    move-object/from16 v27, v12

    goto :goto_2e

    :catch_8
    move-exception v0

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    move-object/from16 v27, v12

    :goto_2c
    move-object v3, v0

    .line 50
    :goto_2d
    :try_start_1e
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_28

    .line 51
    :cond_44
    :goto_2e
    :try_start_1f
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_26

    if-eqz v3, :cond_45

    :try_start_20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    goto :goto_2f

    :catch_9
    move-exception v0

    move-object v3, v0

    move-object/from16 v11, v29

    move-object/from16 v29, v7

    move-object/from16 v7, v17

    move-object/from16 v30, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v30

    goto/16 :goto_5f

    :cond_45
    const/4 v3, 0x0

    :goto_2f
    if-nez v3, :cond_46

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_9

    :cond_46
    const/4 v11, 0x1

    :try_start_21
    invoke-static {v3, v8, v11}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_26

    if-nez v3, :cond_98

    .line 52
    :try_start_22
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1f

    if-eqz v3, :cond_47

    :try_start_23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_9

    goto :goto_30

    :cond_47
    const/4 v3, 0x0

    :goto_30
    const/4 v11, 0x1

    :try_start_24
    invoke-static {v3, v7, v11}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_48

    goto/16 :goto_58

    .line 53
    :cond_48
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1f

    if-eqz v3, :cond_49

    :try_start_25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    goto :goto_31

    :cond_49
    const/4 v3, 0x0

    :goto_31
    if-nez v3, :cond_4a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_9

    :cond_4a
    const/4 v11, 0x1

    :try_start_26
    invoke-static {v3, v6, v11}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1f

    if-eqz v3, :cond_60

    .line 54
    :try_start_27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v11
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_15

    if-eqz v11, :cond_4b

    .line 56
    :try_start_28
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v11, :cond_4b

    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_a

    goto :goto_33

    :catch_a
    move-exception v0

    move-object v3, v0

    move-object/from16 v12, v27

    move-object/from16 v11, v29

    :goto_32
    move-object/from16 v27, v6

    move-object/from16 v29, v7

    goto/16 :goto_42

    :cond_4b
    const/4 v11, 0x0

    :goto_33
    :try_start_29
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_15

    if-nez v3, :cond_5e

    :try_start_2a
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_f

    if-eqz v3, :cond_4c

    .line 58
    :try_start_2b
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_4c

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_a

    const/4 v11, 0x1

    if-eq v3, v11, :cond_4d

    :cond_4c
    :try_start_2c
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_5e

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v3

    const/4 v11, 0x2

    if-ne v3, v11, :cond_5e

    :cond_4d
    sget-object v3, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v11

    if-eqz v11, :cond_5e

    .line 59
    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v11
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_f

    if-nez v11, :cond_4e

    :try_start_2d
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_a

    .line 60
    :cond_4e
    :try_start_2e
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v12

    .line 61
    invoke-virtual {v11, v12}, Lcom/jio/myjio/bean/FunctionConfigurable;->isMyJioCallerIDEnabledFromServer(Landroid/content/Context;)I

    move-result v11
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_f

    const/4 v12, 0x2

    if-eq v11, v12, :cond_50

    .line 62
    :try_start_2f
    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-nez v3, :cond_4f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 63
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v11

    .line 64
    invoke-virtual {v3, v11}, Lcom/jio/myjio/bean/FunctionConfigurable;->isMyJioCallerIDEnabledFromServer(Landroid/content/Context;)I

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_5e

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const-string v11, "IS_JIO_CALLER_WHITE_LISTED"

    const/4 v12, 0x0

    .line 66
    invoke-static {v3, v11, v12}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_a

    if-eqz v3, :cond_5e

    .line 67
    :cond_50
    :try_start_30
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_f

    if-eqz v3, :cond_51

    .line 68
    :try_start_31
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v3
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_a

    goto :goto_34

    :cond_51
    const/4 v3, 0x0

    .line 69
    :goto_34
    :try_start_32
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_f

    if-nez v3, :cond_5a

    .line 70
    :try_start_33
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_35

    :cond_52
    const/4 v3, 0x0

    :goto_35
    if-nez v3, :cond_53

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 71
    :cond_53
    new-instance v11, Lkotlin/text/Regex;

    invoke-direct {v11, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 72
    invoke-virtual {v11, v3, v12}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_56

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v3, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    .line 75
    :cond_54
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_56

    .line 76
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 77
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_55

    const/4 v12, 0x1

    goto :goto_36

    :cond_55
    const/4 v12, 0x0

    :goto_36
    if-nez v12, :cond_54

    .line 78
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_37

    .line 79
    :cond_56
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_37
    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/String;

    .line 80
    invoke-interface {v3, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_59

    .line 81
    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_58

    .line 82
    array-length v11, v3

    const/4 v12, 0x2

    if-lt v11, v12, :cond_58

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v11

    const/4 v12, 0x0

    .line 84
    invoke-static {v11, v9, v12}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_57

    .line 85
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_58

    .line 86
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v11, :cond_58

    aget-object v3, v3, v12

    invoke-virtual {v11, v3}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_38

    .line 87
    :cond_57
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_58

    .line 88
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v11, :cond_58

    const/4 v12, 0x1

    aget-object v3, v3, v12

    invoke-virtual {v11, v3}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    :cond_58
    :goto_38
    move-object/from16 v12, v27

    move-object/from16 v11, v29

    goto :goto_3b

    .line 89
    :cond_59
    new-instance v3, Lkotlin/TypeCastException;

    invoke-direct {v3, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_a

    .line 90
    :cond_5a
    :try_start_34
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const/4 v11, 0x0

    .line 91
    invoke-static {v3, v9, v11}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_f

    if-eqz v3, :cond_5d

    .line 92
    :try_start_35
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5b

    .line 93
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_c

    if-eqz v3, :cond_5b

    move-object/from16 v11, v29

    :try_start_36
    invoke-virtual {v3, v11}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_b

    goto :goto_39

    :catch_b
    move-exception v0

    goto :goto_3a

    :cond_5b
    move-object/from16 v11, v29

    :cond_5c
    :goto_39
    move-object/from16 v12, v27

    goto :goto_3b

    :catch_c
    move-exception v0

    move-object/from16 v11, v29

    :goto_3a
    move-object v3, v0

    move-object/from16 v29, v7

    move-object/from16 v12, v27

    move-object/from16 v27, v6

    goto/16 :goto_42

    :cond_5d
    move-object/from16 v11, v29

    .line 94
    :try_start_37
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5c

    .line 95
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_e

    if-eqz v3, :cond_5c

    move-object/from16 v12, v27

    :try_start_38
    invoke-virtual {v3, v12}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    .line 96
    :goto_3b
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a1

    .line 97
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_a1

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_d

    goto/16 :goto_60

    :catch_d
    move-exception v0

    goto :goto_3c

    :catch_e
    move-exception v0

    move-object/from16 v12, v27

    goto :goto_3c

    :catch_f
    move-exception v0

    move-object/from16 v12, v27

    move-object/from16 v11, v29

    :goto_3c
    move-object v3, v0

    goto/16 :goto_32

    :cond_5e
    move-object/from16 v12, v27

    move-object/from16 v11, v29

    .line 98
    :try_start_39
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_13

    if-eqz v3, :cond_5f

    .line 99
    :try_start_3a
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_5f

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_10

    goto :goto_3d

    :catch_10
    move-exception v0

    move-object v3, v0

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    goto :goto_40

    .line 100
    :cond_5f
    :goto_3d
    :try_start_3b
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const/4 v15, 0x0

    .line 101
    invoke-static {v3, v9, v15}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 102
    sget-object v3, Lcom/jio/myjio/caller/utils/CallerUtility;->Companion:Lcom/jio/myjio/caller/utils/CallerUtility$Companion;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v15
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_13

    move-object/from16 v27, v6

    .line 104
    :try_start_3c
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_12

    move-object/from16 v29, v7

    const/4 v7, 0x0

    .line 105
    :try_start_3d
    invoke-static {v6, v9, v7}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    .line 106
    invoke-virtual {v3, v15, v6}, Lcom/jio/myjio/caller/utils/CallerUtility$Companion;->setIncomingCallReceiverSetting(Landroid/content/Context;Z)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_11

    goto/16 :goto_61

    :catch_11
    move-exception v0

    goto :goto_3f

    :catch_12
    move-exception v0

    goto :goto_3e

    :catch_13
    move-exception v0

    move-object/from16 v27, v6

    :goto_3e
    move-object/from16 v29, v7

    :goto_3f
    move-object v3, v0

    .line 107
    :goto_40
    :try_start_3e
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_14

    goto/16 :goto_61

    :catch_14
    move-exception v0

    goto :goto_41

    :catch_15
    move-exception v0

    move-object/from16 v12, v27

    move-object/from16 v11, v29

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    :goto_41
    move-object v3, v0

    .line 108
    :goto_42
    :try_start_3f
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_61

    :cond_60
    move-object/from16 v12, v27

    move-object/from16 v11, v29

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    .line 109
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_61

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_61

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_20

    goto :goto_43

    :cond_61
    const/4 v3, 0x0

    :goto_43
    move-object/from16 v6, v23

    const/4 v7, 0x1

    :try_start_40
    invoke-static {v3, v6, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_1e

    if-eqz v3, :cond_7c

    .line 110
    :try_start_41
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const-string v7, "isSocialCallingCallDropFailed"

    const/4 v15, 0x0

    .line 111
    invoke-static {v3, v7, v15}, Lcom/jio/myjio/utilities/PrefUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7a

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v7
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_1c

    if-eqz v7, :cond_62

    .line 114
    :try_start_42
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v7, :cond_62

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_16

    goto :goto_44

    :catch_16
    move-exception v0

    move-object v3, v0

    move-object/from16 v23, v6

    goto/16 :goto_50

    :cond_62
    const/4 v7, 0x0

    :goto_44
    :try_start_43
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7a

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_1c

    if-eqz v3, :cond_63

    .line 116
    :try_start_44
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v3
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_16

    const/4 v7, 0x1

    if-eq v3, v7, :cond_64

    :cond_63
    :try_start_45
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7a

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_7a

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_7a

    :cond_64
    sget-object v3, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v7
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_1c

    if-eqz v7, :cond_66

    .line 117
    :try_start_46
    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v7

    if-nez v7, :cond_65

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 118
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v15

    .line 119
    invoke-virtual {v7, v15}, Lcom/jio/myjio/bean/FunctionConfigurable;->isSocialCallingEnabledFromServer(Landroid/content/Context;)I

    move-result v7
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_16

    const/4 v15, 0x2

    if-eq v7, v15, :cond_68

    .line 120
    :cond_66
    :try_start_47
    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_1c

    if-nez v3, :cond_67

    :try_start_48
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_16

    .line 121
    :cond_67
    :try_start_49
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    .line 122
    invoke-virtual {v3, v7}, Lcom/jio/myjio/bean/FunctionConfigurable;->isSocialCallingEnabledFromServer(Landroid/content/Context;)I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_7a

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const-string v7, "IS_SOCIAL_CALLING_WHITE_LISTED"

    const/4 v15, 0x0

    .line 124
    invoke-static {v3, v7, v15}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 125
    :cond_68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v7
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_1c

    if-eqz v7, :cond_69

    .line 127
    :try_start_4a
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v7, :cond_69

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_16

    goto :goto_45

    :cond_69
    const/4 v7, 0x0

    :goto_45
    :try_start_4b
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_78

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_1c

    if-eqz v3, :cond_6a

    .line 129
    :try_start_4c
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_6a

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v3
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_16

    const/4 v7, 0x1

    if-eq v3, v7, :cond_6b

    :cond_6a
    :try_start_4d
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_78

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_78

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_78

    .line 130
    :cond_6b
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_1c

    if-eqz v3, :cond_6c

    :try_start_4e
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_6c

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v3
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_16

    goto :goto_46

    :cond_6c
    const/4 v3, 0x0

    .line 131
    :goto_46
    :try_start_4f
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_75

    .line 132
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_1c

    if-eqz v3, :cond_6d

    :try_start_50
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_6d

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_47

    :cond_6d
    const/4 v3, 0x0

    :goto_47
    if-nez v3, :cond_6e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_16

    .line 133
    :cond_6e
    :try_start_51
    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 134
    invoke-virtual {v7, v3, v15}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    .line 135
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_1c

    if-nez v7, :cond_71

    .line 136
    :try_start_52
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 137
    :cond_6f
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_71

    .line 138
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 139
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_70

    const/4 v15, 0x1

    goto :goto_48

    :cond_70
    const/4 v15, 0x0

    :goto_48
    if-nez v15, :cond_6f

    .line 140
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    const/4 v15, 0x1

    add-int/2addr v7, v15

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_16

    goto :goto_49

    .line 141
    :cond_71
    :try_start_53
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_49
    const/4 v7, 0x0

    new-array v15, v7, [Ljava/lang/String;

    .line 142
    invoke-interface {v3, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_74

    .line 143
    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_73

    .line 144
    array-length v7, v3

    const/4 v15, 0x2

    if-lt v7, v15, :cond_73

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_1c

    move-object/from16 v23, v6

    move-object/from16 v15, v19

    const/4 v6, 0x0

    .line 146
    :try_start_54
    invoke-static {v7, v15, v6}, Lcom/jio/myjio/utilities/PrefUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_72

    .line 147
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_77

    .line 148
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v7, :cond_77

    aget-object v3, v3, v6

    invoke-virtual {v7, v3}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_4a

    .line 149
    :cond_72
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_77

    .line 150
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v6, :cond_77

    const/4 v7, 0x1

    aget-object v3, v3, v7

    invoke-virtual {v6, v3}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_4a

    :cond_73
    move-object/from16 v23, v6

    move-object/from16 v15, v19

    goto :goto_4a

    :cond_74
    move-object/from16 v23, v6

    move-object/from16 v15, v19

    .line 151
    new-instance v3, Lkotlin/TypeCastException;

    invoke-direct {v3, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_75
    move-object/from16 v23, v6

    move-object/from16 v15, v19

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const/4 v6, 0x0

    .line 153
    invoke-static {v3, v15, v6}, Lcom/jio/myjio/utilities/PrefUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_76

    .line 154
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_77

    .line 155
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_77

    invoke-virtual {v3, v11}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_4a

    .line 156
    :cond_76
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_77

    .line 157
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_77

    invoke-virtual {v3, v12}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    .line 158
    :cond_77
    :goto_4a
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_79

    .line 159
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_79

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto :goto_4b

    :cond_78
    move-object/from16 v23, v6

    move-object/from16 v15, v19

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const/4 v6, 0x0

    .line 161
    invoke-static {v3, v15, v6}, Lcom/jio/myjio/utilities/PrefUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_17

    :cond_79
    :goto_4b
    move-object/from16 v19, v15

    goto/16 :goto_61

    :catch_17
    move-exception v0

    move-object v3, v0

    move-object/from16 v19, v15

    goto :goto_50

    :cond_7a
    move-object/from16 v23, v6

    move-object/from16 v15, v19

    .line 162
    :try_start_55
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_1a

    if-eqz v3, :cond_7b

    .line 163
    :try_start_56
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_7b

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_18

    goto :goto_4c

    :catch_18
    move-exception v0

    move-object v3, v0

    move-object/from16 v19, v15

    goto :goto_4e

    .line 164
    :cond_7b
    :goto_4c
    :try_start_57
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const/4 v6, 0x0

    .line 165
    invoke-static {v3, v9, v6}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 166
    sget-object v3, Lcom/jio/myjio/caller/utils/CallerUtility;->Companion:Lcom/jio/myjio/caller/utils/CallerUtility$Companion;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_1a

    move-object/from16 v19, v15

    const/4 v15, 0x0

    .line 169
    :try_start_58
    invoke-static {v6, v9, v15}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    .line 170
    invoke-virtual {v3, v7, v6}, Lcom/jio/myjio/caller/utils/CallerUtility$Companion;->setIncomingCallReceiverSetting(Landroid/content/Context;Z)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_19

    goto/16 :goto_61

    :catch_19
    move-exception v0

    goto :goto_4d

    :catch_1a
    move-exception v0

    move-object/from16 v19, v15

    :goto_4d
    move-object v3, v0

    .line 171
    :goto_4e
    :try_start_59
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_1b

    goto/16 :goto_61

    :catch_1b
    move-exception v0

    goto :goto_4f

    :catch_1c
    move-exception v0

    move-object/from16 v23, v6

    :goto_4f
    move-object v3, v0

    .line 172
    :goto_50
    :try_start_5a
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_61

    :cond_7c
    move-object/from16 v23, v6

    .line 173
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7d

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_7d

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    goto :goto_51

    :cond_7d
    const/4 v3, 0x0

    :goto_51
    if-nez v3, :cond_7e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7e
    const-string v6, "app_language"

    const/4 v7, 0x1

    invoke-static {v3, v6, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_20

    if-eqz v3, :cond_91

    .line 174
    :try_start_5b
    sget-object v3, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v6

    if-eqz v6, :cond_85

    .line 175
    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v6

    if-nez v6, :cond_7f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 176
    :cond_7f
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    .line 177
    invoke-virtual {v6, v7}, Lcom/jio/myjio/bean/FunctionConfigurable;->isAppLocalizationEnabled(Landroid/content/Context;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_85

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_80

    .line 180
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v6, :cond_80

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_52

    :cond_80
    const/4 v6, 0x0

    :goto_52
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_84

    .line 182
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_81

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_81

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v3

    if-nez v3, :cond_81

    .line 183
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a2

    .line 184
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_a2

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_61

    .line 185
    :cond_81
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_82

    .line 186
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_82

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_82

    .line 187
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a2

    .line 188
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_a2

    invoke-virtual {v3, v6}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_61

    .line 189
    :cond_82
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_83

    .line 190
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_83

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_83

    .line 191
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a2

    .line 192
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_a2

    invoke-virtual {v3, v6}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_61

    .line 193
    :cond_83
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a2

    .line 194
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_a2

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_61

    .line 195
    :cond_84
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a2

    .line 196
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_a2

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_61

    .line 197
    :cond_85
    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v6

    if-eqz v6, :cond_8e

    .line 198
    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v6

    if-nez v6, :cond_86

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 199
    :cond_86
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    .line 200
    invoke-virtual {v6, v7}, Lcom/jio/myjio/bean/FunctionConfigurable;->isAppLocalizationEnabled(Landroid/content/Context;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8e

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const-string v6, "IS_APP_LOCALIZATION_WHITE_LISTED"

    const/4 v7, 0x0

    .line 202
    invoke-static {v3, v6, v7}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_88

    sget-object v3, Lcom/jio/myjio/LanguageLogicUtility;->INSTANCE:Lcom/jio/myjio/LanguageLogicUtility;

    invoke-virtual {v3}, Lcom/jio/myjio/LanguageLogicUtility;->isNumberWhitedListed()Z

    move-result v3

    if-eqz v3, :cond_87

    goto :goto_53

    .line 203
    :cond_87
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a2

    .line 204
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_a2

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_61

    .line 205
    :cond_88
    :goto_53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_89

    .line 207
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v6, :cond_89

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_54

    :cond_89
    const/4 v6, 0x0

    :goto_54
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8d

    .line 209
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8a

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_8a

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v3

    if-nez v3, :cond_8a

    .line 210
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a2

    .line 211
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_a2

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_61

    .line 212
    :cond_8a
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8b

    .line 213
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_8b

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_8b

    .line 214
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a2

    .line 215
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_a2

    invoke-virtual {v3, v6}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_61

    .line 216
    :cond_8b
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8c

    .line 217
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_8c

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_8c

    .line 218
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a2

    .line 219
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_a2

    invoke-virtual {v3, v6}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_61

    .line 220
    :cond_8c
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a2

    .line 221
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_a2

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_61

    .line 222
    :cond_8d
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a2

    .line 223
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_a2

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_61

    .line 224
    :cond_8e
    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v6

    if-eqz v6, :cond_90

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-nez v3, :cond_8f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 225
    :cond_8f
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 226
    invoke-virtual {v3, v6}, Lcom/jio/myjio/bean/FunctionConfigurable;->isAppLocalizationEnabled(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_90

    .line 227
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a2

    .line 228
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_a2

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_61

    .line 229
    :cond_90
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a2

    .line 230
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_a2

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_1d

    goto/16 :goto_61

    :catch_1d
    move-exception v0

    move-object v3, v0

    .line 231
    :try_start_5c
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 232
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a2

    .line 233
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_a2

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_61

    .line 234
    :cond_91
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_92

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_92

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    goto :goto_55

    :cond_92
    const/4 v3, 0x0

    :goto_55
    if-nez v3, :cond_93

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_93
    const-string v6, "dnd"

    const/4 v7, 0x1

    invoke-static {v3, v6, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a2

    .line 235
    sget-object v3, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v6, 0x0

    const/4 v15, 0x0

    invoke-static {v3, v6, v7, v15}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Z0005"

    invoke-static {v3, v6, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a2

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_94

    .line 238
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v6, :cond_94

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_56

    :cond_94
    const/4 v6, 0x0

    :goto_56
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a2

    .line 240
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_95

    .line 241
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_95

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_96

    :cond_95
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_a2

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_a2

    .line 242
    :cond_96
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->Q()Z

    move-result v3

    if-eqz v3, :cond_97

    .line 243
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a2

    .line 244
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_a2

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_61

    .line 245
    :cond_97
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a2

    .line 246
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_a2

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_20

    goto/16 :goto_61

    :catch_1e
    move-exception v0

    move-object/from16 v23, v6

    goto :goto_57

    :catch_1f
    move-exception v0

    move-object/from16 v12, v27

    move-object/from16 v11, v29

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    :goto_57
    move-object v3, v0

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v18, v12

    goto/16 :goto_5f

    :cond_98
    :goto_58
    move-object/from16 v12, v27

    move-object/from16 v11, v29

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    .line 247
    :try_start_5d
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_25

    if-eqz v3, :cond_99

    .line 248
    :try_start_5e
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_99

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v3
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_20

    goto :goto_59

    :catch_20
    move-exception v0

    goto :goto_57

    :cond_99
    const/4 v3, 0x0

    .line 249
    :goto_59
    :try_start_5f
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_25

    if-nez v3, :cond_9e

    :try_start_60
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9a

    .line 250
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_9a

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v3
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_22

    if-eqz v3, :cond_9a

    move-object/from16 v6, v18

    const/4 v7, 0x2

    const/4 v15, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    :try_start_61
    invoke-static {v3, v6, v15, v7, v12}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_5a

    :cond_9a
    move-object/from16 v6, v18

    move-object/from16 v18, v12

    const/4 v15, 0x0

    :goto_5a
    if-nez v15, :cond_9b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9b
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9f

    .line 251
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 252
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9c

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_9c

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v15

    goto :goto_5b

    :cond_9c
    const/4 v15, 0x0

    :goto_5b
    if-nez v15, :cond_9d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9d
    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    .line 253
    sget-object v12, Lcom/jiolib/libclasses/RtssApplication;->versionName:Ljava/lang/String;

    const/16 v21, 0x0

    aput-object v12, v7, v21

    .line 254
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_21

    move-object/from16 v7, v17

    goto :goto_5d

    :catch_21
    move-exception v0

    goto :goto_5c

    :catch_22
    move-exception v0

    move-object/from16 v6, v18

    move-object/from16 v18, v12

    :goto_5c
    move-object v3, v0

    move-object/from16 v7, v17

    goto :goto_5f

    :cond_9e
    move-object/from16 v6, v18

    move-object/from16 v18, v12

    .line 255
    :cond_9f
    :try_start_62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f131bb6

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_24

    move-object/from16 v7, v17

    :try_start_63
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/jiolib/libclasses/RtssApplication;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 256
    :goto_5d
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_a3

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v12, :cond_a3

    invoke-virtual {v12, v3}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_23

    goto/16 :goto_64

    :catch_23
    move-exception v0

    goto :goto_5e

    :catch_24
    move-exception v0

    move-object/from16 v7, v17

    goto :goto_5e

    :catch_25
    move-exception v0

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v18, v12

    goto :goto_5e

    :catch_26
    move-exception v0

    move-object/from16 v11, v29

    move-object/from16 v29, v7

    move-object/from16 v7, v17

    move-object/from16 v30, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v30

    :goto_5e
    move-object v3, v0

    .line 257
    :goto_5f
    :try_start_64
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_27

    goto :goto_64

    :catch_27
    move-exception v0

    goto :goto_62

    :catch_28
    move-exception v0

    move-object/from16 v11, v29

    move-object/from16 v29, v7

    move-object/from16 v7, v17

    move-object/from16 v30, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v30

    goto :goto_62

    :cond_a0
    move-object/from16 v28, v3

    :cond_a1
    :goto_60
    move-object/from16 v27, v6

    move-object/from16 v29, v7

    :cond_a2
    :goto_61
    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v18, v12

    goto :goto_64

    :catch_29
    move-exception v0

    move-object/from16 v28, v3

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v18, v12

    :goto_62
    move-object v3, v0

    .line 258
    :goto_63
    :try_start_65
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_2a

    :cond_a3
    :goto_64
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v17, v7

    move-object/from16 v12, v18

    move/from16 v15, v26

    move-object/from16 v3, v28

    move-object/from16 v7, v29

    move-object/from16 v18, v6

    move-object/from16 v6, v27

    goto/16 :goto_7

    :catch_2a
    move-exception v0

    move-object v2, v0

    goto :goto_66

    :cond_a4
    move-object/from16 v28, v3

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v18, v12

    goto :goto_67

    :catch_2b
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    goto :goto_65

    :cond_a5
    move-object/from16 v23, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move/from16 v24, v15

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v18, v12

    const/16 v25, 0x0

    goto :goto_67

    :catch_2c
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move/from16 v24, v15

    :goto_65
    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v18, v12

    move-object v2, v0

    const/16 v25, 0x0

    .line 259
    :goto_66
    :try_start_66
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_5f

    .line 260
    :goto_67
    :try_start_67
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_5e

    if-eqz v2, :cond_a6

    :try_start_68
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_2e

    if-eqz v2, :cond_a6

    move/from16 v15, v24

    :try_start_69
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_a7

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_2d

    goto :goto_69

    :catch_2d
    move-exception v0

    goto :goto_68

    :catch_2e
    move-exception v0

    move/from16 v15, v24

    :goto_68
    move-object v2, v0

    move-object/from16 v17, v8

    move-object/from16 v8, v19

    const/4 v3, 0x0

    const/16 v20, 0x0

    goto/16 :goto_e2

    :cond_a6
    move/from16 v15, v24

    :cond_a7
    const/4 v2, 0x0

    :goto_69
    :try_start_6a
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_5d

    if-nez v2, :cond_16c

    .line 261
    :try_start_6b
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_31

    if-eqz v2, :cond_a8

    :try_start_6c
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a8

    .line 262
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    goto :goto_6a

    :catch_2f
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v16

    goto/16 :goto_7b

    :cond_a8
    const/4 v2, 0x0

    :goto_6a
    if-nez v2, :cond_a9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_2f

    :cond_a9
    :try_start_6d
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v2
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_31

    if-eqz v2, :cond_ad

    :try_start_6e
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_aa

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_aa

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    goto :goto_6b

    :cond_aa
    const/4 v2, 0x0

    :goto_6b
    if-nez v2, :cond_ab

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_ab
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_ac

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_ac
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_2f

    if-nez v2, :cond_b8

    .line 263
    :cond_ad
    :try_start_6f
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_31

    if-eqz v2, :cond_ae

    :try_start_70
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_ae

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_ae

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_6c

    :cond_ae
    const/4 v2, 0x0

    :goto_6c
    if-nez v2, :cond_af

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_2f

    :cond_af
    :try_start_71
    const-string/jumbo v3, "ps_service_settings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d3

    .line 264
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_31

    if-eqz v2, :cond_b0

    :try_start_72
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b0

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_b0

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_6d

    :cond_b0
    const/4 v2, 0x0

    :goto_6d
    if-nez v2, :cond_b1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_2f

    :cond_b1
    :try_start_73
    const-string/jumbo v3, "ps_payment_settings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d3

    .line 265
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_31

    if-eqz v2, :cond_b2

    :try_start_74
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b2

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_6e

    :cond_b2
    const/4 v2, 0x0

    :goto_6e
    if-nez v2, :cond_b3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_2f

    :cond_b3
    :try_start_75
    const-string/jumbo v3, "ps_device_settings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d3

    .line 266
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_31

    if-eqz v2, :cond_b4

    :try_start_76
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b4

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_b4

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_6f

    :cond_b4
    const/4 v2, 0x0

    :goto_6f
    if-nez v2, :cond_b5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_2f

    :cond_b5
    :try_start_77
    const-string/jumbo v3, "ps_app_settings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d3

    .line 267
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_31

    if-eqz v2, :cond_b6

    :try_start_78
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b6

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_b6

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_70

    :cond_b6
    const/4 v2, 0x0

    :goto_70
    if-nez v2, :cond_b7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_2f

    :cond_b7
    :try_start_79
    const-string v3, "bill_settings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b8

    goto/16 :goto_79

    .line 268
    :cond_b8
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_31

    if-eqz v2, :cond_b9

    :try_start_7a
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b9

    .line 269
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    goto :goto_71

    :cond_b9
    const/4 v2, 0x0

    :goto_71
    if-nez v2, :cond_ba

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_2f

    :cond_ba
    :try_start_7b
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d2

    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_31

    if-eqz v2, :cond_bb

    :try_start_7c
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_bb

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    goto :goto_72

    :cond_bb
    const/4 v2, 0x0

    :goto_72
    if-nez v2, :cond_bc

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_2f

    :cond_bc
    :try_start_7d
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v2
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_31

    if-nez v2, :cond_bd

    :try_start_7e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_2f

    :cond_bd
    :try_start_7f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d2

    if-nez v25, :cond_d2

    .line 270
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_31

    move-object/from16 v3, v16

    :try_start_80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isPrimaryAccount(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_be

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_be
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_bf

    sget v2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_c6

    .line 271
    :cond_bf
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v4, :cond_c0

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c0

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_c0

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForMain()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_73

    :cond_c0
    const/4 v4, 0x0

    :goto_73
    if-nez v4, :cond_c1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c6

    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_c6

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c6

    .line 273
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_c6

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForMain()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_c6

    sget-boolean v2, Lcom/jio/myjio/ApplicationDefine;->IS_COCP_USER:Z

    if-eqz v2, :cond_c4

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v4, :cond_c2

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c2

    .line 276
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_c2

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForCOCP()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_74

    :cond_c2
    const/4 v4, 0x0

    :goto_74
    if-nez v4, :cond_c3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c4

    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_c4

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c4

    .line 278
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_c4

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForCOCP()I

    move-result v2

    if-eqz v2, :cond_c6

    :cond_c4
    sget-boolean v2, Lcom/jio/myjio/ApplicationDefine;->IS_PRIME_MEMBER:Z

    if-eqz v2, :cond_d4

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v4, :cond_c5

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c5

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_c5

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForPrime()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_75

    :cond_c5
    const/4 v4, 0x0

    :goto_75
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d4

    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_d4

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d4

    .line 281
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_d4

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForPrime()I

    move-result v2

    if-nez v2, :cond_d4

    .line 282
    :cond_c6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    if-eqz v2, :cond_c8

    .line 283
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    .line 284
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isPrimaryAccount(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_c7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c9

    :cond_c8
    sget v2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_d0

    .line 285
    :cond_c9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v4, :cond_ca

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_ca

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_ca

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForLink()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_76

    :cond_ca
    const/4 v4, 0x0

    :goto_76
    if-nez v4, :cond_cb

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_cb
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d0

    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_d0

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d0

    .line 287
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_d0

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForLink()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_d0

    sget-boolean v2, Lcom/jio/myjio/ApplicationDefine;->IS_COCP_USER:Z

    if-eqz v2, :cond_ce

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v4, :cond_cc

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_cc

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_cc

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForCOCP()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_77

    :cond_cc
    const/4 v4, 0x0

    :goto_77
    if-nez v4, :cond_cd

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_cd
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ce

    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_ce

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_ce

    .line 290
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_ce

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForCOCP()I

    move-result v2

    if-eqz v2, :cond_d0

    :cond_ce
    sget-boolean v2, Lcom/jio/myjio/ApplicationDefine;->IS_PRIME_MEMBER:Z

    if-eqz v2, :cond_d4

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v4, :cond_cf

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_cf

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_cf

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForPrime()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_78

    :cond_cf
    const/4 v4, 0x0

    :goto_78
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d4

    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_d4

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d4

    .line 293
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_d4

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForPrime()I

    move-result v2

    if-nez v2, :cond_d4

    .line 294
    :cond_d0
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_d1

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d1

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_d1

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_d4

    .line 295
    :cond_d1
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_d4

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d4

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_d4

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto :goto_7c

    :cond_d2
    move-object/from16 v3, v16

    goto :goto_7c

    :cond_d3
    :goto_79
    move-object/from16 v3, v16

    .line 296
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_d4

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d4

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_d4

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_30

    goto :goto_7c

    :catch_30
    move-exception v0

    goto :goto_7a

    :catch_31
    move-exception v0

    move-object/from16 v3, v16

    :goto_7a
    move-object v2, v0

    .line 297
    :goto_7b
    :try_start_81
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_5c

    .line 298
    :cond_d4
    :goto_7c
    :try_start_82
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_38

    if-eqz v2, :cond_d5

    :try_start_83
    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_32

    goto :goto_7d

    :catch_32
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v3

    goto/16 :goto_a2

    :cond_d5
    const/4 v2, 0x0

    :goto_7d
    if-eqz v2, :cond_10e

    :try_start_84
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_38

    if-eqz v2, :cond_d6

    :try_start_85
    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_d6

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/UserDetailInfo;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_32

    goto :goto_7e

    :cond_d6
    const/4 v2, 0x0

    :goto_7e
    if-eqz v2, :cond_10e

    :try_start_86
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_38

    if-eqz v2, :cond_d7

    :try_start_87
    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_d7

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v2, :cond_d7

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v2
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_87} :catch_32

    goto :goto_7f

    :cond_d7
    const/4 v2, 0x0

    :goto_7f
    if-eqz v2, :cond_10e

    :try_start_88
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_38

    if-eqz v2, :cond_da

    :try_start_89
    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_da

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v2, :cond_da

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_da

    .line 299
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v4, :cond_d8

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d8

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_d8

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_80

    :cond_d8
    const/4 v4, 0x0

    :goto_80
    if-eqz v2, :cond_d9

    .line 300
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v4, v28

    goto :goto_81

    :cond_d9
    new-instance v2, Lkotlin/TypeCastException;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_32

    move-object/from16 v4, v28

    :try_start_8a
    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_da
    move-object/from16 v4, v28

    const/4 v2, 0x0

    :goto_81
    if-nez v2, :cond_db

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_33

    goto :goto_83

    :catch_33
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v3

    :goto_82
    move-object/from16 v28, v4

    goto/16 :goto_a2

    :cond_db
    :goto_83
    :try_start_8b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10d

    .line 301
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_37

    if-eqz v2, :cond_dd

    :try_start_8c
    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_dd

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v2, :cond_dd

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_dd

    .line 302
    iget-object v12, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v12, :cond_dc

    invoke-virtual {v12}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_dc

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v12, :cond_dc

    invoke-virtual {v12}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v12

    goto :goto_84

    :cond_dc
    const/4 v12, 0x0

    .line 303
    :goto_84
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_33

    goto :goto_85

    :cond_dd
    const/4 v2, 0x0

    :goto_85
    if-eqz v2, :cond_10c

    :try_start_8d
    check-cast v2, Ljava/lang/String;

    .line 304
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10d

    .line 305
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_37

    if-eqz v2, :cond_de

    :try_start_8e
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_de

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_de

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_86

    :cond_de
    const/4 v2, 0x0

    :goto_86
    if-nez v2, :cond_df

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_33

    :cond_df
    :try_start_8f
    const-string/jumbo v12, "ps_preferred_language"
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_37

    move-object/from16 v16, v3

    const/4 v3, 0x1

    :try_start_90
    invoke-static {v2, v12, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_35

    if-nez v2, :cond_e2

    .line 306
    :try_start_91
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_e0

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e0

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_e0

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_87

    :cond_e0
    const/4 v2, 0x0

    :goto_87
    if-nez v2, :cond_e1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e1
    const-string v3, "P0501"

    const/4 v12, 0x1

    invoke-static {v2, v3, v12}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_34

    if-eqz v2, :cond_f8

    goto :goto_88

    :catch_34
    move-exception v0

    move-object v2, v0

    goto/16 :goto_82

    :cond_e2
    :goto_88
    :try_start_92
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_35

    if-eqz v2, :cond_e3

    :try_start_93
    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetLangBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_93} :catch_34

    goto :goto_89

    :cond_e3
    const/4 v2, 0x0

    :goto_89
    if-eqz v2, :cond_f8

    :try_start_94
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_35

    if-eqz v2, :cond_e4

    :try_start_95
    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetLangBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_e4

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/GetLangBean;

    if-eqz v2, :cond_e4

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/GetLangBean;->getLangArray()[Ljava/lang/String;

    move-result-object v2
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_34

    goto :goto_8a

    :cond_e4
    const/4 v2, 0x0

    :goto_8a
    if-eqz v2, :cond_f8

    :try_start_96
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_35

    if-eqz v2, :cond_e5

    :try_start_97
    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getLangIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8b

    :cond_e5
    const/4 v2, 0x0

    :goto_8b
    if-nez v2, :cond_e6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_34

    :cond_e6
    :try_start_98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_35

    if-eqz v3, :cond_e7

    :try_start_99
    invoke-virtual {v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetLangBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_e7

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/GetLangBean;

    if-eqz v3, :cond_e7

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/GetLangBean;->getLangArray()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e7

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8c

    :cond_e7
    const/4 v3, 0x0

    :goto_8c
    if-nez v3, :cond_e8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_34

    :cond_e8
    :try_start_9a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_f8

    .line 307
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_35

    if-eqz v2, :cond_ed

    if-eqz v2, :cond_eb

    :try_start_9b
    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetLangBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_eb

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/GetLangBean;

    if-eqz v3, :cond_eb

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/GetLangBean;->getLangArray()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_eb

    .line 308
    iget-object v12, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v12, :cond_e9

    invoke-virtual {v12}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getLangIndex()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_8d

    :cond_e9
    const/4 v12, 0x0

    :goto_8d
    if-nez v12, :cond_ea

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_ea
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 309
    aget-object v3, v3, v12

    goto :goto_8e

    :cond_eb
    const/4 v3, 0x0

    :goto_8e
    if-nez v3, :cond_ec

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_ec
    invoke-virtual {v2, v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setCommLang(Ljava/lang/String;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9b} :catch_34

    .line 310
    :cond_ed
    :try_start_9c
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v2, :cond_f4

    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_f4

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v2, :cond_f4

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_f4

    .line 311
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_35

    if-eqz v3, :cond_ee

    :try_start_9d
    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_ee

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_ee

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_8f

    :cond_ee
    const/4 v3, 0x0

    :goto_8f
    if-nez v3, :cond_ef

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9d} :catch_34

    .line 312
    :cond_ef
    :try_start_9e
    iget-object v12, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v12, :cond_f2

    invoke-virtual {v12}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetLangBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    if-eqz v12, :cond_f2

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/profile/bean/GetLangBean;

    if-eqz v12, :cond_f2

    invoke-virtual {v12}, Lcom/jio/myjio/profile/bean/GetLangBean;->getLangCodeArray()[Ljava/lang/String;

    move-result-object v12
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_9e} :catch_35

    if-eqz v12, :cond_f2

    move-object/from16 v28, v4

    .line 313
    :try_start_9f
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v4, :cond_f0

    invoke-virtual {v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getLangIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_90

    :cond_f0
    const/4 v4, 0x0

    :goto_90
    if-nez v4, :cond_f1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 314
    aget-object v4, v12, v4

    goto :goto_91

    :cond_f2
    move-object/from16 v28, v4

    const/4 v4, 0x0

    :goto_91
    if-eqz v4, :cond_f3

    .line 315
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_92

    .line 316
    :cond_f3
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f4
    move-object/from16 v28, v4

    .line 317
    :goto_92
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_10f

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10f

    .line 318
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_10f

    .line 319
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v3, :cond_f7

    invoke-virtual {v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_f7

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v3, :cond_f7

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_f7

    .line 320
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v4, :cond_f5

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f5

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_f5

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_93

    :cond_f5
    const/4 v4, 0x0

    :goto_93
    if-nez v4, :cond_f6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 321
    :cond_f6
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_94

    :cond_f7
    const/4 v3, 0x0

    .line 322
    :goto_94
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto/16 :goto_a3

    :cond_f8
    move-object/from16 v28, v4

    .line 323
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_f9

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f9

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_f9

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_95

    :cond_f9
    const/4 v2, 0x0

    :goto_95
    if-nez v2, :cond_fa

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_fa
    const-string/jumbo v3, "ps_way_to_contact"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_fd

    .line 324
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_fb

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_fb

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_fb

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_96

    :cond_fb
    const/4 v2, 0x0

    :goto_96
    if-nez v2, :cond_fc

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_fc
    const-string v3, "P0106"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10f

    :cond_fd
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v2, :cond_10f

    if-eqz v2, :cond_fe

    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetBestWayCommLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_fe

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    if-eqz v2, :cond_fe

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->getBestWayCodArray()[Ljava/lang/String;

    move-result-object v2

    goto :goto_97

    :cond_fe
    const/4 v2, 0x0

    :goto_97
    if-eqz v2, :cond_10f

    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v2, :cond_ff

    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getIndexBestWayComm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_98

    :cond_ff
    const/4 v2, 0x0

    :goto_98
    if-nez v2, :cond_100

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v3, :cond_101

    invoke-virtual {v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetBestWayCommLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_101

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    if-eqz v3, :cond_101

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->getBestWayCodArray()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_101

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_99

    :cond_101
    const/4 v3, 0x0

    :goto_99
    if-nez v3, :cond_102

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_10f

    .line 325
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v2, :cond_109

    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_109

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v2, :cond_109

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_109

    .line 326
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v3, :cond_103

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_103

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_103

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_9a

    :cond_103
    const/4 v3, 0x0

    :goto_9a
    if-nez v3, :cond_104

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327
    :cond_104
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v4, :cond_107

    invoke-virtual {v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetBestWayCommLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz v4, :cond_107

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    if-eqz v4, :cond_107

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->getBestWayCodArray()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_107

    .line 328
    iget-object v12, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v12, :cond_105

    invoke-virtual {v12}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getIndexBestWayComm()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_9b

    :cond_105
    const/4 v12, 0x0

    :goto_9b
    if-nez v12, :cond_106

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_106
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 329
    aget-object v4, v4, v12

    goto :goto_9c

    :cond_107
    const/4 v4, 0x0

    :goto_9c
    if-eqz v4, :cond_108

    .line 330
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9d

    .line 331
    :cond_108
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 332
    :cond_109
    :goto_9d
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_10f

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10f

    .line 333
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_10f

    .line 334
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v3, :cond_10b

    invoke-virtual {v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_10b

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v3, :cond_10b

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_10b

    .line 335
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v4, :cond_10a

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10a

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_10a

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_9e

    :cond_10a
    const/4 v4, 0x0

    .line 336
    :goto_9e
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_9f

    :cond_10b
    const/4 v3, 0x0

    .line 337
    :goto_9f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_a3

    :catch_35
    move-exception v0

    goto :goto_a0

    :cond_10c
    move-object/from16 v16, v3

    move-object/from16 v28, v4

    .line 338
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_36

    :catch_36
    move-exception v0

    goto :goto_a1

    :cond_10d
    move-object/from16 v16, v3

    move-object/from16 v28, v4

    goto :goto_a3

    :catch_37
    move-exception v0

    move-object/from16 v16, v3

    :goto_a0
    move-object/from16 v28, v4

    goto :goto_a1

    :cond_10e
    move-object/from16 v16, v3

    goto :goto_a3

    :catch_38
    move-exception v0

    move-object/from16 v16, v3

    :goto_a1
    move-object v2, v0

    .line 339
    :goto_a2
    :try_start_a0
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a0} :catch_5d

    .line 340
    :cond_10f
    :goto_a3
    :try_start_a1
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a1} :catch_5a

    if-eqz v2, :cond_110

    :try_start_a2
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_110

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_110

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_a8

    :catch_39
    move-exception v0

    move-object v2, v0

    :goto_a4
    move-object/from16 v17, v8

    :goto_a5
    move-object/from16 v8, v19

    :goto_a6
    const/4 v3, 0x0

    :goto_a7
    const/16 v20, 0x0

    goto/16 :goto_db

    :cond_110
    const/4 v2, 0x0

    :goto_a8
    if-nez v2, :cond_111

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a2} :catch_39

    :cond_111
    const/4 v3, 0x1

    :try_start_a3
    invoke-static {v2, v8, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a3} :catch_5a

    if-nez v2, :cond_164

    .line 341
    :try_start_a4
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a4} :catch_53

    if-eqz v2, :cond_112

    :try_start_a5
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_112

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_112

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_a9

    :cond_112
    const/4 v2, 0x0

    :goto_a9
    if-nez v2, :cond_113

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a5} :catch_39

    :cond_113
    move-object/from16 v3, v29

    const/4 v4, 0x1

    :try_start_a6
    invoke-static {v2, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_114

    move-object/from16 v29, v3

    goto/16 :goto_d1

    .line 342
    :cond_114
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a6} :catch_52

    if-eqz v2, :cond_115

    :try_start_a7
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_115

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_115

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_aa

    :catch_3a
    move-exception v0

    move-object v2, v0

    move-object/from16 v29, v3

    goto :goto_a4

    :cond_115
    const/4 v2, 0x0

    :goto_aa
    if-nez v2, :cond_116

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_a7} :catch_3a

    :cond_116
    move-object/from16 v4, v27

    const/4 v12, 0x1

    :try_start_a8
    invoke-static {v2, v4, v12}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_a8} :catch_51

    const-string v12, "mActivity.applicationContext"

    if-eqz v2, :cond_12e

    .line 343
    :try_start_a9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_a9} :catch_45

    move-object/from16 v29, v3

    .line 344
    :try_start_aa
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_aa} :catch_44

    if-eqz v3, :cond_117

    :try_start_ab
    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_117

    .line 345
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_117

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ab} :catch_3b

    goto :goto_ac

    :catch_3b
    move-exception v0

    move-object v2, v0

    move-object/from16 v27, v4

    :goto_ab
    move-object/from16 v17, v8

    move-object/from16 v3, v18

    goto/16 :goto_bb

    :cond_117
    const/4 v3, 0x0

    :goto_ac
    :try_start_ac
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_ac} :catch_44

    if-nez v2, :cond_129

    :try_start_ad
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_ad} :catch_3f

    if-eqz v2, :cond_118

    :try_start_ae
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_118

    .line 347
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_118

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v2
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_ae} :catch_3b

    const/4 v3, 0x1

    if-eq v2, v3, :cond_119

    :cond_118
    :try_start_af
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_129

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_129

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_129

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_129

    :cond_119
    sget-object v2, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-eqz v3, :cond_129

    .line 348
    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_af} :catch_3f

    if-nez v3, :cond_11a

    :try_start_b0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b0} :catch_3b

    .line 349
    :cond_11a
    :try_start_b1
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v17
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b1} :catch_3f

    move-object/from16 v27, v4

    :try_start_b2
    invoke-virtual/range {v17 .. v17}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/FunctionConfigurable;->isMyJioCallerIDEnabledFromServer(Landroid/content/Context;)I

    move-result v3
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b2} :catch_3e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_11c

    .line 351
    :try_start_b3
    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v2

    if-nez v2, :cond_11b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 352
    :cond_11b
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/FunctionConfigurable;->isMyJioCallerIDEnabledFromServer(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12a

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "IS_JIO_CALLER_WHITE_LISTED"

    const/4 v4, 0x0

    .line 355
    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b3} :catch_3c

    if-eqz v2, :cond_12a

    goto :goto_ad

    :catch_3c
    move-exception v0

    move-object v2, v0

    goto/16 :goto_ab

    .line 356
    :cond_11c
    :goto_ad
    :try_start_b4
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b4} :catch_3e

    if-eqz v2, :cond_11d

    :try_start_b5
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11d

    .line 357
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_11d

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b5} :catch_3c

    goto :goto_ae

    :cond_11d
    const/4 v2, 0x0

    .line 358
    :goto_ae
    :try_start_b6
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b6} :catch_3e

    if-nez v2, :cond_125

    .line 359
    :try_start_b7
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_11e

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11e

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_11e

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_af

    :cond_11e
    const/4 v2, 0x0

    :goto_af
    if-nez v2, :cond_11f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 360
    :cond_11f
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 361
    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    .line 362
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_122

    .line 363
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 364
    :cond_120
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_122

    .line 365
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 366
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_121

    const/4 v4, 0x1

    goto :goto_b0

    :cond_121
    const/4 v4, 0x0

    :goto_b0
    if-nez v4, :cond_120

    .line 367
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_b1

    .line 368
    :cond_122
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_b1
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 369
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_124

    .line 370
    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_126

    .line 371
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_126

    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 373
    invoke-static {v3, v9, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_123

    .line 374
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v3, :cond_126

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_126

    .line 375
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_126

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_b2

    .line 376
    :cond_123
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v3, :cond_126

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_126

    .line 377
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_126

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_b2

    .line 378
    :cond_124
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_b7} :catch_3c

    .line 379
    :cond_125
    :try_start_b8
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const/4 v3, 0x0

    .line 380
    invoke-static {v2, v9, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_b8} :catch_3e

    if-eqz v2, :cond_127

    .line 381
    :try_start_b9
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_126

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_126

    .line 382
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_126

    invoke-virtual {v2, v11}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_b9} :catch_3c

    :cond_126
    :goto_b2
    move-object/from16 v3, v18

    goto :goto_b3

    .line 383
    :cond_127
    :try_start_ba
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_126

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_126

    .line 384
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_ba} :catch_3e

    if-eqz v2, :cond_126

    move-object/from16 v3, v18

    :try_start_bb
    invoke-virtual {v2, v3}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    .line 385
    :goto_b3
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_128

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_128

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_128

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_bb} :catch_3d

    :cond_128
    move-object/from16 v18, v3

    goto/16 :goto_dc

    :catch_3d
    move-exception v0

    goto :goto_b5

    :catch_3e
    move-exception v0

    goto :goto_b4

    :catch_3f
    move-exception v0

    move-object/from16 v27, v4

    :goto_b4
    move-object/from16 v3, v18

    :goto_b5
    move-object v2, v0

    move-object/from16 v17, v8

    goto/16 :goto_bb

    :cond_129
    move-object/from16 v27, v4

    :cond_12a
    move-object/from16 v3, v18

    .line 386
    :try_start_bc
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_bc} :catch_42

    if-eqz v2, :cond_12b

    :try_start_bd
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12b

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_12b

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_bd} :catch_40

    goto :goto_b6

    :catch_40
    move-exception v0

    move-object v2, v0

    move-object/from16 v17, v8

    goto :goto_b8

    .line 387
    :cond_12b
    :goto_b6
    :try_start_be
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    .line 388
    invoke-static {v2, v9, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 389
    sget-object v2, Lcom/jio/myjio/caller/utils/CallerUtility;->Companion:Lcom/jio/myjio/caller/utils/CallerUtility$Companion;

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_be} :catch_42

    if-nez v4, :cond_12c

    :try_start_bf
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_bf} :catch_40

    .line 391
    :cond_12c
    :try_start_c0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c0} :catch_42

    if-nez v12, :cond_12d

    :try_start_c1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c1} :catch_40

    :cond_12d
    move-object/from16 v17, v8

    const/4 v8, 0x0

    .line 392
    :try_start_c2
    invoke-static {v12, v9, v8}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v12

    .line 393
    invoke-virtual {v2, v4, v12}, Lcom/jio/myjio/caller/utils/CallerUtility$Companion;->setIncomingCallReceiverSetting(Landroid/content/Context;Z)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c2} :catch_41

    goto :goto_bc

    :catch_41
    move-exception v0

    goto :goto_b7

    :catch_42
    move-exception v0

    move-object/from16 v17, v8

    :goto_b7
    move-object v2, v0

    .line 394
    :goto_b8
    :try_start_c3
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c3} :catch_43

    goto :goto_bc

    :catch_43
    move-exception v0

    goto :goto_ba

    :catch_44
    move-exception v0

    goto :goto_b9

    :catch_45
    move-exception v0

    move-object/from16 v29, v3

    :goto_b9
    move-object/from16 v27, v4

    move-object/from16 v17, v8

    move-object/from16 v3, v18

    :goto_ba
    move-object v2, v0

    .line 395
    :goto_bb
    :try_start_c4
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c4} :catch_46

    :goto_bc
    move-object/from16 v18, v3

    goto/16 :goto_dd

    :cond_12e
    move-object/from16 v29, v3

    move-object/from16 v27, v4

    move-object/from16 v17, v8

    move-object/from16 v3, v18

    .line 396
    :try_start_c5
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_c5} :catch_50

    if-eqz v2, :cond_12f

    :try_start_c6
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12f

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_12f

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_bd

    :catch_46
    move-exception v0

    move-object v2, v0

    move-object/from16 v18, v3

    goto/16 :goto_a5

    :cond_12f
    const/4 v2, 0x0

    :goto_bd
    if-nez v2, :cond_130

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_c6} :catch_46

    :cond_130
    move-object/from16 v4, v23

    const/4 v8, 0x1

    :try_start_c7
    invoke-static {v2, v4, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_c7} :catch_4f

    if-eqz v2, :cond_14c

    .line 397
    :try_start_c8
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v8, "isSocialCallingCallDropFailed"
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_c8} :catch_4b

    move-object/from16 v23, v4

    const/4 v4, 0x0

    .line 398
    :try_start_c9
    invoke-static {v2, v8, v4}, Lcom/jio/myjio/utilities/PrefUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_148

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_c9} :catch_4a

    if-eqz v4, :cond_131

    :try_start_ca
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_131

    .line 401
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_131

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_ca} :catch_47

    goto :goto_be

    :catch_47
    move-exception v0

    move-object v2, v0

    move-object/from16 v8, v19

    goto/16 :goto_c7

    :cond_131
    const/4 v4, 0x0

    :goto_be
    :try_start_cb
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 402
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_148

    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_cb} :catch_4a

    if-eqz v2, :cond_132

    :try_start_cc
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_132

    .line 403
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_132

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v2
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_cc} :catch_47

    const/4 v4, 0x1

    if-eq v2, v4, :cond_133

    :cond_132
    :try_start_cd
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_148

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_148

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_148

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_148

    :cond_133
    sget-object v2, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v4
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_cd} :catch_4a

    if-eqz v4, :cond_135

    .line 404
    :try_start_ce
    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v4

    if-nez v4, :cond_134

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 405
    :cond_134
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-virtual {v4, v8}, Lcom/jio/myjio/bean/FunctionConfigurable;->isSocialCallingEnabledFromServer(Landroid/content/Context;)I

    move-result v4
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_ce} :catch_47

    const/4 v8, 0x2

    if-eq v4, v8, :cond_137

    .line 407
    :cond_135
    :try_start_cf
    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v2
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_cf} :catch_4a

    if-nez v2, :cond_136

    :try_start_d0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d0} :catch_47

    .line 408
    :cond_136
    :try_start_d1
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/FunctionConfigurable;->isSocialCallingEnabledFromServer(Landroid/content/Context;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_148

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "IS_SOCIAL_CALLING_WHITE_LISTED"

    const/4 v8, 0x0

    .line 411
    invoke-static {v2, v4, v8}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_148

    .line 412
    :cond_137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d1} :catch_4a

    if-eqz v4, :cond_138

    :try_start_d2
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_138

    .line 414
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_138

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_d2} :catch_47

    goto :goto_bf

    :cond_138
    const/4 v4, 0x0

    :goto_bf
    :try_start_d3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 415
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_147

    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d3} :catch_4a

    if-eqz v2, :cond_139

    :try_start_d4
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_139

    .line 416
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_139

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v2
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_d4} :catch_47

    const/4 v4, 0x1

    if-eq v2, v4, :cond_13a

    :cond_139
    :try_start_d5
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_147

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_147

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_147

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_147

    .line 417
    :cond_13a
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_d5} :catch_4a

    if-eqz v2, :cond_13b

    :try_start_d6
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13b

    .line 418
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_13b

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_d6} :catch_47

    goto :goto_c0

    :cond_13b
    const/4 v2, 0x0

    .line 419
    :goto_c0
    :try_start_d7
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_144

    .line 420
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_d7} :catch_4a

    if-eqz v2, :cond_13c

    :try_start_d8
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13c

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_13c

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_c1

    :cond_13c
    const/4 v2, 0x0

    :goto_c1
    if-nez v2, :cond_13d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_d8} :catch_47

    .line 421
    :cond_13d
    :try_start_d9
    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 422
    invoke-virtual {v4, v2, v8}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    .line 423
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_d9} :catch_4a

    if-nez v4, :cond_140

    .line 424
    :try_start_da
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 425
    :cond_13e
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_140

    .line 426
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 427
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_13f

    const/4 v8, 0x1

    goto :goto_c2

    :cond_13f
    const/4 v8, 0x0

    :goto_c2
    if-nez v8, :cond_13e

    .line 428
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    const/4 v8, 0x1

    add-int/2addr v4, v8

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_da} :catch_47

    goto :goto_c3

    .line 429
    :cond_140
    :try_start_db
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_c3
    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/String;

    .line 430
    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_143

    .line 431
    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_142

    .line 432
    array-length v4, v2

    const/4 v8, 0x2

    if-lt v4, v8, :cond_142

    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_db} :catch_4a

    move-object/from16 v8, v19

    const/4 v12, 0x0

    .line 434
    :try_start_dc
    invoke-static {v4, v8, v12}, Lcom/jio/myjio/utilities/PrefUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_141

    .line 435
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v4, :cond_146

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_146

    .line 436
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_146

    const/4 v12, 0x0

    aget-object v2, v2, v12

    invoke-virtual {v4, v2}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_c4

    .line 437
    :cond_141
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v4, :cond_146

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_146

    .line 438
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_146

    const/4 v12, 0x1

    aget-object v2, v2, v12

    invoke-virtual {v4, v2}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_c4

    :cond_142
    move-object/from16 v8, v19

    goto :goto_c4

    :cond_143
    move-object/from16 v8, v19

    .line 439
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_144
    move-object/from16 v8, v19

    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const/4 v4, 0x0

    .line 441
    invoke-static {v2, v8, v4}, Lcom/jio/myjio/utilities/PrefUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_145

    .line 442
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_146

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_146

    .line 443
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_146

    invoke-virtual {v2, v11}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_c4

    .line 444
    :cond_145
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_146

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_146

    .line 445
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_146

    invoke-virtual {v2, v3}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    .line 446
    :cond_146
    :goto_c4
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_14b

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14b

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_14b

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto :goto_c8

    :cond_147
    move-object/from16 v8, v19

    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    .line 448
    invoke-static {v2, v8, v4}, Lcom/jio/myjio/utilities/PrefUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_dc} :catch_49

    goto :goto_c8

    :cond_148
    move-object/from16 v8, v19

    .line 449
    :try_start_dd
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_149

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_149

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_149

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    .line 450
    :cond_149
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    .line 451
    invoke-static {v2, v8, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 452
    sget-object v2, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->INSTANCE:Lcom/jio/myjio/socialcall/utils/SocialCallUtility;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_14a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14a
    invoke-virtual {v2, v4}, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->loadSocialCallingData(Landroid/content/Context;)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_dd} :catch_48

    goto :goto_c8

    :catch_48
    move-exception v0

    move-object v2, v0

    .line 453
    :try_start_de
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_de} :catch_49

    goto :goto_c8

    :catch_49
    move-exception v0

    goto :goto_c6

    :catch_4a
    move-exception v0

    goto :goto_c5

    :catch_4b
    move-exception v0

    move-object/from16 v23, v4

    :goto_c5
    move-object/from16 v8, v19

    :goto_c6
    move-object v2, v0

    .line 454
    :goto_c7
    :try_start_df
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_df} :catch_4c

    :cond_14b
    :goto_c8
    move-object/from16 v18, v3

    goto/16 :goto_de

    :cond_14c
    move-object/from16 v23, v4

    move-object/from16 v8, v19

    .line 455
    :try_start_e0
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e0} :catch_4e

    if-eqz v2, :cond_14d

    :try_start_e1
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14d

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_14d

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_c9

    :catch_4c
    move-exception v0

    move-object v2, v0

    move-object/from16 v18, v3

    goto/16 :goto_a6

    :cond_14d
    const/4 v2, 0x0

    :goto_c9
    if-nez v2, :cond_14e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e1} :catch_4c

    :cond_14e
    :try_start_e2
    const-string v4, "app_language"
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e2} :catch_4e

    move-object/from16 v18, v3

    const/4 v3, 0x1

    :try_start_e3
    invoke-static {v2, v4, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_e3} :catch_54

    if-eqz v2, :cond_161

    .line 456
    :try_start_e4
    sget-object v2, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-eqz v3, :cond_155

    .line 457
    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-nez v3, :cond_14f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458
    :cond_14f
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/FunctionConfigurable;->isAppLocalizationEnabled(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_155

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v3, :cond_150

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_150

    .line 462
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_150

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_ca

    :cond_150
    const/4 v3, 0x0

    :goto_ca
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 463
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_154

    .line 464
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_151

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_151

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_151

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v2

    if-nez v2, :cond_151

    .line 465
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_16d

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16d

    .line 466
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_16d

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_de

    .line 467
    :cond_151
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_152

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_152

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_152

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_152

    .line 468
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_16d

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16d

    .line 469
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_16d

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_de

    .line 470
    :cond_152
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_153

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_153

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_153

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_153

    .line 471
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_16d

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16d

    .line 472
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_16d

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_de

    .line 473
    :cond_153
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_16d

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16d

    .line 474
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_16d

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_de

    .line 475
    :cond_154
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_16d

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16d

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_16d

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_de

    .line 476
    :cond_155
    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-eqz v3, :cond_15e

    .line 477
    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-nez v3, :cond_156

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 478
    :cond_156
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/FunctionConfigurable;->isAppLocalizationEnabled(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_15e

    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "IS_APP_LOCALIZATION_WHITE_LISTED"

    const/4 v4, 0x0

    .line 481
    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_158

    sget-object v2, Lcom/jio/myjio/LanguageLogicUtility;->INSTANCE:Lcom/jio/myjio/LanguageLogicUtility;

    invoke-virtual {v2}, Lcom/jio/myjio/LanguageLogicUtility;->isNumberWhitedListed()Z

    move-result v2

    if-eqz v2, :cond_157

    goto :goto_cb

    .line 482
    :cond_157
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_16d

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16d

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_16d

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_de

    .line 483
    :cond_158
    :goto_cb
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v3, :cond_159

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_159

    .line 485
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_159

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_cc

    :cond_159
    const/4 v3, 0x0

    :goto_cc
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 486
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15d

    .line 487
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_15a

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15a

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_15a

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v2

    if-nez v2, :cond_15a

    .line 488
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_16d

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16d

    .line 489
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_16d

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_de

    .line 490
    :cond_15a
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_15b

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15b

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_15b

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15b

    .line 491
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_16d

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16d

    .line 492
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_16d

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_de

    .line 493
    :cond_15b
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_15c

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15c

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_15c

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15c

    .line 494
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_16d

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16d

    .line 495
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_16d

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_de

    .line 496
    :cond_15c
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_16d

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16d

    .line 497
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_16d

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_de

    .line 498
    :cond_15d
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_16d

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16d

    .line 499
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_16d

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_de

    .line 500
    :cond_15e
    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-eqz v3, :cond_160

    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v2

    if-nez v2, :cond_15f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 501
    :cond_15f
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/FunctionConfigurable;->isAppLocalizationEnabled(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_160

    .line 503
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_16d

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16d

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_16d

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_de

    .line 504
    :cond_160
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_16d

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16d

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_16d

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_e4} :catch_4d

    goto/16 :goto_de

    :catch_4d
    move-exception v0

    move-object v2, v0

    .line 505
    :try_start_e5
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 506
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_16d

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16d

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_16d

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_de

    .line 507
    :cond_161
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_162

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_162

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    goto :goto_cd

    :cond_162
    const/4 v2, 0x0

    :goto_cd
    if-nez v2, :cond_163

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_163
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ps_jiocloud_setting"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_16d

    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_16d

    .line 509
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_16d

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16d

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_16d

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_e5} :catch_54

    goto/16 :goto_de

    :catch_4e
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_d0

    :catch_4f
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v23, v4

    goto :goto_cf

    :catch_50
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_cf

    :catch_51
    move-exception v0

    move-object/from16 v29, v3

    move-object/from16 v27, v4

    goto :goto_ce

    :catch_52
    move-exception v0

    move-object/from16 v29, v3

    goto :goto_ce

    :catch_53
    move-exception v0

    :goto_ce
    move-object/from16 v17, v8

    :goto_cf
    move-object/from16 v8, v19

    :goto_d0
    move-object v2, v0

    goto/16 :goto_a6

    :cond_164
    :goto_d1
    move-object/from16 v17, v8

    move-object/from16 v8, v19

    .line 510
    :try_start_e6
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_e6} :catch_59

    if-eqz v2, :cond_165

    :try_start_e7
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_165

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_165

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_e7} :catch_54

    goto :goto_d2

    :catch_54
    move-exception v0

    goto :goto_d0

    :cond_165
    const/4 v2, 0x0

    :goto_d2
    :try_start_e8
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16a

    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_e8} :catch_59

    if-eqz v2, :cond_166

    :try_start_e9
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_166

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_166

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_e9} :catch_55

    if-eqz v2, :cond_166

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v12, 0x0

    .line 511
    :try_start_ea
    invoke-static {v2, v6, v12, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_d4

    :catch_55
    move-exception v0

    const/4 v3, 0x0

    :goto_d3
    move-object v2, v0

    goto/16 :goto_a7

    :cond_166
    const/4 v3, 0x0

    move-object v2, v3

    :goto_d4
    if-nez v2, :cond_167

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_ea} :catch_56

    goto :goto_d5

    :catch_56
    move-exception v0

    goto :goto_d3

    :cond_167
    :goto_d5
    :try_start_eb
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16b

    .line 512
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 513
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_eb} :catch_57

    if-eqz v2, :cond_168

    :try_start_ec
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_168

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_168

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_d6

    :cond_168
    move-object v2, v3

    :goto_d6
    if-nez v2, :cond_169

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_ec} :catch_56

    :cond_169
    const/4 v4, 0x1

    :try_start_ed
    new-array v12, v4, [Ljava/lang/Object;

    .line 514
    sget-object v19, Lcom/jiolib/libclasses/RtssApplication;->versionName:Ljava/lang/String;
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_ed} :catch_57

    const/16 v20, 0x0

    :try_start_ee
    aput-object v19, v12, v20

    .line 515
    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d7

    :catch_57
    move-exception v0

    goto :goto_d9

    :cond_16a
    const/4 v3, 0x0

    :cond_16b
    const/16 v20, 0x0

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f131bb6

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/jiolib/libclasses/RtssApplication;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 517
    :goto_d7
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v4, :cond_16e

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_16e

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_16e

    invoke-virtual {v4, v2}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_ee} :catch_58

    goto :goto_e3

    :catch_58
    move-exception v0

    goto :goto_da

    :catch_59
    move-exception v0

    goto :goto_d8

    :catch_5a
    move-exception v0

    move-object/from16 v17, v8

    move-object/from16 v8, v19

    :goto_d8
    const/4 v3, 0x0

    :goto_d9
    const/16 v20, 0x0

    :goto_da
    move-object v2, v0

    .line 518
    :goto_db
    :try_start_ef
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_ef} :catch_5b

    goto :goto_e3

    :catch_5b
    move-exception v0

    goto :goto_e1

    :catch_5c
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_df

    :cond_16c
    :goto_dc
    move-object/from16 v17, v8

    :goto_dd
    move-object/from16 v8, v19

    :cond_16d
    :goto_de
    const/4 v3, 0x0

    const/16 v20, 0x0

    goto :goto_e3

    :catch_5d
    move-exception v0

    :goto_df
    move-object/from16 v17, v8

    move-object/from16 v8, v19

    goto :goto_e0

    :catch_5e
    move-exception v0

    move-object/from16 v17, v8

    move-object/from16 v8, v19

    move/from16 v15, v24

    :goto_e0
    const/4 v3, 0x0

    const/16 v20, 0x0

    :goto_e1
    move-object v2, v0

    .line 519
    :goto_e2
    :try_start_f0
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_f0} :catch_5f

    :cond_16e
    :goto_e3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v19, v8

    move-object/from16 v8, v17

    move-object/from16 v12, v18

    move/from16 v4, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v28

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v6, v27

    move-object/from16 v7, v29

    goto/16 :goto_4

    :catch_5f
    move-exception v0

    move-object v2, v0

    .line 520
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_16f
    return-void
.end method

.method public initViews()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b162a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    const-string v1, "AndroidCommonContentsV6"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/Utility$Companion;->getFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "switchAccountText"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->J:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->J:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    :goto_0
    sget-object v0, Lcom/jio/myjio/profile/ViewModelFactory;->Companion:Lcom/jio/myjio/profile/ViewModelFactory$Companion;

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v3, "Session.getSession()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v3, "ViewUtils.getServiceId(S\u2026iatedCustomerInfoArray)!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;->getInstance(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)Lcom/jio/myjio/profile/ViewModelFactory;

    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    .line 17
    const-class v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/JtokenUtility;->getJToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_b

    .line 20
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getNonJioJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 21
    :cond_3
    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    if-nez v0, :cond_7

    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_7

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->refreshDashboard()V

    goto/16 :goto_5

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    .line 25
    sput v0, Lcom/jio/myjio/utilities/MyJioConstants;->IS_EMAIL_VERIFIED:I

    .line 26
    sput v0, Lcom/jio/myjio/utilities/MyJioConstants;->IS_MOBILE_VERIFIED:I

    .line 27
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_8

    if-eq v0, v1, :cond_8

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->initAccountVariable()V

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->readFileDetails(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    .line 30
    :try_start_0
    sget-boolean v0, Lcom/jio/myjio/utilities/MyJioConstants;->Bottom_Navigation_Bar_Visibility:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "baseView.profile_setting_recycle_view"

    if-eqz v0, :cond_a

    .line 31
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/jio/myjio/R$id;->profile_setting_recycle_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .line 33
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    .line 34
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    .line 35
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0704e1

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 36
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_2

    .line 37
    :cond_a
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/jio/myjio/R$id;->profile_setting_recycle_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .line 39
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    .line 40
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    .line 41
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070534

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 42
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 44
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->R()V

    goto :goto_5

    .line 45
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_d

    .line 46
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    goto :goto_4

    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->refreshDashboard()V

    :goto_5
    return-void

    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isApiCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->A:Z

    return v0
.end method

.method public final isEditProfileClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->G:Z

    return v0
.end method

.method public final isEditProfileSettingCalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->I:Z

    return v0
.end method

.method public final linkedAccountClick()V
    .locals 8

    const-string/jumbo v0, "ps_manage_account"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getManageAccount()Lcom/jio/myjio/profile/bean/ManageAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/ManageAccount;->getSectionContent()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getManageAccount()Lcom/jio/myjio/profile/bean/ManageAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/ManageAccount;->getSectionContent()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_7

    .line 3
    :try_start_1
    iget-object v5, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getManageAccount()Lcom/jio/myjio/profile/bean/ManageAccount;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/ManageAccount;->getSectionContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/SectionContent;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    const/4 v6, 0x1

    invoke-static {v5, v0, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4
    sput-boolean v3, Lcom/jio/myjio/utilities/MyJioConstants;->Bottom_Navigation_Bar_Visibility:Z

    .line 5
    iget-object v5, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getManageAccount()Lcom/jio/myjio/profile/bean/ManageAccount;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/ManageAccount;->getSectionContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/SectionContent;

    goto :goto_4

    :cond_5
    move-object v5, v2

    .line 6
    :goto_4
    invoke-virtual {p0, v5}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a(Lcom/jio/myjio/profile/bean/SectionContent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v5

    .line 7
    :try_start_2
    invoke-static {v5}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
    sput-boolean v3, Lcom/jio/myjio/utilities/MyJioConstants;->Bottom_Navigation_Bar_Visibility:Z

    .line 9
    new-instance v5, Lcom/jio/myjio/profile/bean/SectionContent;

    invoke-direct {v5}, Lcom/jio/myjio/profile/bean/SectionContent;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1316e7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "resources.getString(R.st\u2026xt_title_manage_accounts)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v6, "T001"

    .line 11
    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v5}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a(Lcom/jio/myjio/profile/bean/SectionContent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public notifyDataUpdate(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/MyJioFragment;->notifyDataUpdate(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->setProfileNameData()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->initValues()V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->b:Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->V()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->setAdapter()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-super {p0, p1}, Lcom/jio/myjio/MyJioFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->backClick()V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->linkedAccountClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 4
    :sswitch_2
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->H:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz p1, :cond_4

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "T001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->editProfileClick()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->H:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b02b4 -> :sswitch_2
        0x7f0b02ca -> :sswitch_1
        0x7f0b02f2 -> :sswitch_0
        0x7f0b12f5 -> :sswitch_1
        0x7f0b17af -> :sswitch_2
        0x7f0b1856 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/MyJioFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->K:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e044f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026agment, container, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0368

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "baseView.findViewById(R.id.cardView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->cardView:Landroidx/cardview/widget/CardView;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->init()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string p2, "mActivity.actionBar!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/ActionBar;->setElevation(F)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->K:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->K:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_6

    .line 5
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/profile/bean/ViewContent;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v3, :cond_4

    .line 8
    :try_start_3
    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    .line 9
    invoke-virtual {v3, v2}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    :try_start_4
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 12
    :try_start_6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onItemClick(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/jio/myjio/profile/bean/ViewContent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->allClick(Lcom/jio/myjio/bean/CommonBean;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onUpdate()V
    .locals 0

    return-void
.end method

.method public final readFileDetails(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
    .locals 2
    .param p1    # Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mProfileFragmentViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AndroidProfileDetailV8"

    .line 1
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->isFileVersionChanged(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->readFileDetails(Z)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$readFileDetails$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$readFileDetails$1;-><init>(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->cardView:Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_0

    const-string p2, "cardView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->loadFileFromServer(Z)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$readFileDetails$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$readFileDetails$2;-><init>(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setAdapter()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->B:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/myjio/R$id;->profile_setting_recycle_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "baseView.profile_setting_recycle_view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->B:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;-><init>(Landroid/content/Context;Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->b:Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v3}, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->setdata(Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->b:Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$setAdapter$1;

    invoke-direct {v1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$setAdapter$1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final setApiCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->A:Z

    return-void
.end method

.method public final setBroadcastReceiver$app_prodRelease(Landroid/content/BroadcastReceiver;)V
    .locals 1
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->K:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public final setCardView(Landroidx/cardview/widget/CardView;)V
    .locals 1
    .param p1    # Landroidx/cardview/widget/CardView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->cardView:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final setCurrentOption(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mCommonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->z:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setEditProfileClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->G:Z

    return-void
.end method

.method public final setEditProfileSettingCalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->I:Z

    return-void
.end method

.method public final setLocale(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "langTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jio/myjio/LanguageHelper;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v1, "lang_server"

    const-string v2, "lang_code"

    const-string v3, "English"

    const-string/jumbo v4, "set_app_language"

    const-string v5, "app_language"

    const-string v6, "langIndex"

    const/4 v7, 0x0

    const-string v8, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v9, "en"

    const-string v10, "en_US"

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 3
    :try_start_1
    invoke-static {p1, v9, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->b:Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->refreshDashboard()V

    goto/16 :goto_3

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getLanguageFileToReadFromLangageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v11, :cond_7

    .line 11
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->isFileVersionChanged(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "fileName"

    if-eqz v1, :cond_5

    .line 12
    :try_start_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    sget-boolean v1, Lcom/jio/myjio/utilities/MyJioConstants;->GETFILECONTENTSFROMDB:Z

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v1, :cond_13

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->readLanguageFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 17
    new-instance v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$setLocale$1;

    invoke-direct {v1, p0, v0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$setLocale$1;-><init>(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_3

    .line 18
    :cond_5
    sget-object p1, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->getInstance()Lcom/jio/myjio/profile/ProfileUtility;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {p1, v1, v0, v2}, Lcom/jio/myjio/profile/ProfileUtility;->loadLocalizationFileFromServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 20
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->cardView:Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_6

    const-string v0, "cardView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 22
    :cond_7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v9}, Lcom/jio/myjio/LanguageHelper;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setLangIndex(I)V

    .line 24
    :cond_8
    invoke-virtual {p0, v5, v9}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->setUpdatedValueNew(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v4, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v2, v9}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v6, v7}, Lcom/jio/myjio/utilities/PrefenceUtility;->addInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 30
    invoke-static {v0, v6, v7}, Lcom/jio/myjio/utilities/PrefenceUtility;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/jio/myjio/bean/LanguageBean;->getS_code()Ljava/lang/String;

    .line 32
    :cond_9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v1, v10}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v10}, Lcom/jio/myjio/LanguageHelper;->setServerLanguage(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    sput-object v10, Lcom/jio/myjio/ApplicationDefine;->LANGUAGE_CODE:Ljava/lang/String;

    .line 35
    sput-object v10, Lcom/jiolib/libclasses/RtssApplication;->lang:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->b:Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;

    if-eqz p1, :cond_a

    if-eqz p1, :cond_a

    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    :cond_a
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_c

    .line 39
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    goto :goto_1

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->refreshDashboard()V

    goto/16 :goto_3

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_e
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v9}, Lcom/jio/myjio/LanguageHelper;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 42
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setLangIndex(I)V

    .line 43
    :cond_f
    invoke-virtual {p0, v5, v9}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->setUpdatedValueNew(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v4, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v2, v9}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v6, v7}, Lcom/jio/myjio/utilities/PrefenceUtility;->addInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v1, v10}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v10}, Lcom/jio/myjio/LanguageHelper;->setServerLanguage(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    sput-object v10, Lcom/jio/myjio/ApplicationDefine;->LANGUAGE_CODE:Ljava/lang/String;

    .line 50
    sput-object v10, Lcom/jiolib/libclasses/RtssApplication;->lang:Ljava/lang/String;

    .line 51
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->b:Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;

    if-eqz p1, :cond_10

    if-eqz p1, :cond_10

    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 53
    :cond_10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_12

    .line 54
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_11

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    goto :goto_2

    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_12
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_14

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->refreshDashboard()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 56
    :cond_13
    :goto_3
    :try_start_5
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Profile"

    const-string v2, "App Language Selection"

    const-wide/16 v3, 0x0

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v3, p2

    .line 58
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 59
    :try_start_6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_4

    .line 60
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception p1

    .line 61
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public final setLocale1(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jio/myjio/LanguageHelper;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->refreshDashboard()V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final setMCommonBean(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->z:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setMEditProfileSetting(Lcom/jio/myjio/profile/bean/ViewContent;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/profile/bean/ViewContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->H:Lcom/jio/myjio/profile/bean/ViewContent;

    return-void
.end method

.method public final setMHandlerMsg(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->L:Landroid/os/Handler;

    return-void
.end method

.method public final setMLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->B:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public final setMProfileFragmentViewModel(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    return-void
.end method

.method public final setMUserDetailInfo(Lcom/jio/myjio/profile/bean/UserDetailInfo;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/profile/bean/UserDetailInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->D:Lcom/jio/myjio/profile/bean/UserDetailInfo;

    return-void
.end method

.method public final setMViewModelFactory(Lcom/jio/myjio/di/ProfileViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/di/ProfileViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->mViewModelFactory:Lcom/jio/myjio/di/ProfileViewModelFactory;

    return-void
.end method

.method public final setProfileDetailData(Lcom/jio/myjio/profile/bean/ProfileSetting;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/profile/bean/ProfileSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mProfileSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    return-void
.end method

.method public final setProfileManageAccount()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getManageAccount()Lcom/jio/myjio/profile/bean/ManageAccount;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getManageAccount()Lcom/jio/myjio/profile/bean/ManageAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/ManageAccount;->getSectionContent()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getManageAccount()Lcom/jio/myjio/profile/bean/ManageAccount;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/ManageAccount;->getSectionContent()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getManageAccount()Lcom/jio/myjio/profile/bean/ManageAccount;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ManageAccount;->getSectionContent()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v0, v2, :cond_d

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getManageAccount()Lcom/jio/myjio/profile/bean/ManageAccount;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/ManageAccount;->getSectionContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/SectionContent;

    goto :goto_5

    :cond_6
    move-object v3, v1

    .line 4
    :goto_5
    iget-object v4, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getManageAccount()Lcom/jio/myjio/profile/bean/ManageAccount;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/ManageAccount;->getSectionContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/SectionContent;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v1

    :goto_6
    if-nez v4, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x4a44d30f    # 3224771.8f

    if-eq v5, v6, :cond_9

    goto :goto_9

    :cond_9
    const-string/jumbo v5, "ps_manage_account"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/jio/myjio/R$id;->tv_linked_accounts:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v3, :cond_a

    .line 7
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_a
    move-object v6, v1

    :goto_7
    if-eqz v3, :cond_b

    .line 8
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_b
    move-object v3, v1

    .line 9
    :goto_8
    invoke-static {v4, v5, v6, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method

.method public final setProfileNameData()V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "baseView.rl_nonjio_icon"

    const-string v3, "baseView.tv_preview_name"

    const-string v4, "baseView.txt_mob_no"

    const-string v5, "Session.getSession()"

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v9

    sget v10, Lcom/jio/myjio/R$id;->rl_nonjio_icon:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v9

    sget v10, Lcom/jio/myjio/R$id;->tv_preview_name:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v9, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->z:Lcom/jio/myjio/bean/CommonBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v10, ""

    if-eqz v9, :cond_2

    .line 4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v9

    sget v11, Lcom/jio/myjio/R$id;->tv_profile_title:I

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/custom/TextViewMedium;

    const-string v11, "baseView.tv_profile_title"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v11

    .line 6
    iget-object v12, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->z:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    move-object v12, v10

    .line 7
    :goto_0
    iget-object v13, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->z:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    move-object v13, v10

    .line 8
    :goto_1
    invoke-static {v11, v12, v13}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 10
    :try_start_2
    sget-object v11, Lcom/jio/myjio/dashboard/bean/DashBoardDetailBean;->profileColors:Lorg/json/JSONArray;

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v9, v8

    .line 11
    :try_start_3
    sget-object v11, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v12, "colorIndex"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "colorIndex--"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v11, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v11, v0

    const/4 v9, 0x0

    .line 12
    :goto_2
    :try_start_4
    invoke-static {v11}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 13
    :goto_3
    sget-object v11, Lcom/jio/myjio/dashboard/bean/DashBoardDetailBean;->profileColors:Lorg/json/JSONArray;

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    if-le v11, v9, :cond_4

    .line 14
    sget-object v11, Lcom/jio/myjio/dashboard/bean/DashBoardDetailBean;->profileColors:Lorg/json/JSONArray;

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v11

    sget v14, Lcom/jio/myjio/R$id;->tv_preview_name:I

    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/custom/TextViewMedium;

    const v15, 0x7f080261

    invoke-virtual {v11, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const-string v15, "baseView.tv_preview_name.background"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_3

    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "circleColor"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 18
    invoke-virtual {v11, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    invoke-virtual {v11, v13, v13}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "textColor"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 21
    invoke-virtual {v11, v7, v6, v12, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 22
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "textColor"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "textColor"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 27
    :cond_3
    new-instance v6, Lkotlin/TypeCastException;

    const-string v9, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {v6, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_4
    const-string v6, "#FF8D8D"

    .line 28
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 29
    :try_start_5
    sget-object v9, Lcom/jio/myjio/dashboard/bean/DashBoardDetailBean;->profileColors:Lorg/json/JSONArray;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_8

    .line 30
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    sget-object v11, Lcom/jio/myjio/dashboard/bean/DashBoardDetailBean;->profileColors:Lorg/json/JSONArray;

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v11

    int-to-double v14, v11

    rem-double/2addr v9, v14

    int-to-double v14, v7

    sub-double/2addr v9, v14

    double-to-int v9, v9

    .line 31
    sget-object v10, Lcom/jio/myjio/dashboard/bean/DashBoardDetailBean;->profileColors:Lorg/json/JSONArray;

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_8

    .line 32
    sget-object v10, Lcom/jio/myjio/dashboard/bean/DashBoardDetailBean;->profileColors:Lorg/json/JSONArray;

    if-nez v10, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    check-cast v9, Lorg/json/JSONObject;

    const-string v10, "circleColor"

    .line 33
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "circleColor"

    .line 34
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_4

    :cond_6
    new-instance v9, Lkotlin/TypeCastException;

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v9, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 35
    :cond_7
    new-instance v9, Lkotlin/TypeCastException;

    const-string v10, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {v9, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    move-object v9, v0

    .line 36
    :try_start_6
    invoke-static {v9}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 37
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v9

    sget v10, Lcom/jio/myjio/R$id;->tv_preview_name:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/custom/TextViewMedium;

    const v11, 0x7f080261

    invoke-virtual {v9, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const-string v11, "baseView.tv_preview_name.background"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_9

    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    invoke-virtual {v9, v13, v13}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 41
    invoke-virtual {v9, v7, v6, v12, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 43
    :cond_9
    new-instance v6, Lkotlin/TypeCastException;

    const-string v9, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {v6, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    move-object v6, v0

    .line 44
    :try_start_7
    invoke-static {v6}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 45
    :cond_a
    :goto_5
    iget-object v6, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    const/4 v9, 0x0

    if-eqz v6, :cond_e

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getProfileName()Lcom/jio/myjio/profile/bean/ProfileName;

    move-result-object v6

    goto :goto_6

    :cond_b
    move-object v6, v9

    :goto_6
    if-eqz v6, :cond_e

    .line 46
    iget-object v6, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-nez v6, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v6}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getProfileName()Lcom/jio/myjio/profile/bean/ProfileName;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/jio/myjio/MyJioFragment;->setmTitle(Ljava/lang/String;)V

    .line 47
    :cond_e
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    const-string v10, "baseView.txt_name"

    if-eqz v6, :cond_10

    .line 48
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v11, Lcom/jio/myjio/R$id;->txt_name:I

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v12

    invoke-static {v12}, Lcom/jio/myjio/utilities/ViewUtils;->getUserName(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/jio/myjio/utilities/StringUtility;->toCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v11

    invoke-static {v11}, Lcom/jio/myjio/utilities/ViewUtils;->getUserName(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/jio/myjio/utilities/StringUtility;->toCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getCustomerShortName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v11, Lcom/jio/myjio/R$id;->tv_preview_name:I

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v11

    invoke-virtual {v11}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getCustomerShortName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    const-string v12, "(this as java.lang.String).toUpperCase()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_f
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_10
    :goto_7
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    const/4 v11, 0x2

    const-string v13, "baseView.profile_linked_line"

    const-string v14, "baseView.tv_edit_profile"

    const-string v15, "baseView.btn_edit_profile"

    if-nez v6, :cond_14

    .line 53
    :try_start_9
    iget-object v6, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->H:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v6, :cond_13

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_11
    move-object v6, v9

    :goto_8
    if-nez v6, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 54
    :cond_12
    sget-object v12, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-static {v12, v8, v7, v9}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 55
    invoke-static {v6, v12, v8, v11, v9}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v9, Lcom/jio/myjio/R$id;->btn_edit_profile:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v11, Lcom/jio/myjio/R$id;->tv_edit_profile:I

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v12, Lcom/jio/myjio/R$id;->profile_linked_line:I

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_c

    .line 65
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v9, Lcom/jio/myjio/R$id;->btn_edit_profile:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v9, Lcom/jio/myjio/R$id;->tv_edit_profile:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v11, Lcom/jio/myjio/R$id;->profile_linked_line:I

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_c

    :catch_4
    move-exception v0

    move-object v6, v0

    .line 68
    :try_start_a
    invoke-static {v6}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v9, Lcom/jio/myjio/R$id;->btn_edit_profile:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v9, Lcom/jio/myjio/R$id;->tv_edit_profile:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v11, Lcom/jio/myjio/R$id;->profile_linked_line:I

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 72
    :cond_14
    iget-object v6, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->D:Lcom/jio/myjio/profile/bean/UserDetailInfo;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    if-nez v6, :cond_19

    .line 73
    :try_start_b
    iget-boolean v6, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->I:Z

    if-eqz v6, :cond_18

    iget-object v6, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->H:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v6, :cond_17

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_15
    move-object v6, v9

    :goto_9
    if-nez v6, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 74
    :cond_16
    sget-object v12, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-static {v12, v8, v7, v9}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 75
    invoke-static {v6, v12, v8, v11, v9}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_a

    .line 76
    :cond_17
    iget-object v6, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->H:Lcom/jio/myjio/profile/bean/ViewContent;

    if-nez v6, :cond_1d

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v9, Lcom/jio/myjio/R$id;->btn_edit_profile:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v9, Lcom/jio/myjio/R$id;->tv_edit_profile:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v11, Lcom/jio/myjio/R$id;->profile_linked_line:I

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 80
    :cond_18
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v9, Lcom/jio/myjio/R$id;->btn_edit_profile:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v11, Lcom/jio/myjio/R$id;->tv_edit_profile:I

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v12, Lcom/jio/myjio/R$id;->profile_linked_line:I

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setAlpha(F)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_c

    :catch_5
    move-exception v0

    move-object v6, v0

    .line 89
    :try_start_c
    invoke-static {v6}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v9, Lcom/jio/myjio/R$id;->btn_edit_profile:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v9, Lcom/jio/myjio/R$id;->tv_edit_profile:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v11, Lcom/jio/myjio/R$id;->profile_linked_line:I

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    goto/16 :goto_c

    :cond_19
    if-eqz v6, :cond_1d

    .line 93
    :try_start_d
    iget-object v6, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->H:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v6, :cond_1c

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_1a
    move-object v6, v9

    :goto_b
    if-nez v6, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 94
    :cond_1b
    sget-object v12, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-static {v12, v8, v7, v9}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 95
    invoke-static {v6, v12, v8, v11, v9}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v9, Lcom/jio/myjio/R$id;->btn_edit_profile:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v11, Lcom/jio/myjio/R$id;->tv_edit_profile:I

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v12, Lcom/jio/myjio/R$id;->profile_linked_line:I

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_c

    .line 105
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v9, Lcom/jio/myjio/R$id;->btn_edit_profile:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v9, Lcom/jio/myjio/R$id;->tv_edit_profile:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v11, Lcom/jio/myjio/R$id;->profile_linked_line:I

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v6, v0

    .line 108
    :try_start_e
    invoke-static {v6}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v9, Lcom/jio/myjio/R$id;->btn_edit_profile:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v9, Lcom/jio/myjio/R$id;->tv_edit_profile:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v11, Lcom/jio/myjio/R$id;->profile_linked_line:I

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_1d
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v9, Lcom/jio/myjio/R$id;->txt_mob_no:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    sget v6, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    const/4 v11, 0x5

    const-string v12, "baseView.txt_profile_header_mob_no"

    const-string v13, "baseView.tv_paidtype_servicetype"

    if-ne v6, v11, :cond_1e

    .line 114
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v14, Lcom/jio/myjio/R$id;->txt_name:I

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v10

    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v10, Lcom/jio/myjio/R$id;->tv_paidtype_servicetype:I

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f131171

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v10, Lcom/jio/myjio/R$id;->txt_profile_header_mob_no:I

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v10

    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v10, Lcom/jio/myjio/R$id;->rl_nonjio_icon:I

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    sget v6, Lcom/jio/myjio/R$id;->tv_preview_name:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    :cond_1e
    const/4 v14, 0x6

    if-ne v6, v14, :cond_20

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    if-eqz v6, :cond_1f

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDenAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getDenProfileName(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v14

    sget v15, Lcom/jio/myjio/R$id;->txt_name:I

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v10

    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v10, Lcom/jio/myjio/R$id;->txt_profile_header_mob_no:I

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v10

    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v10, Lcom/jio/myjio/R$id;->rl_nonjio_icon:I

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    sget v6, Lcom/jio/myjio/R$id;->tv_preview_name:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/jio/myjio/R$id;->tv_paidtype_servicetype:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f130758

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 127
    :cond_1f
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_20
    const/4 v14, 0x7

    if-ne v6, v14, :cond_22

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    if-eqz v6, :cond_21

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDenAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getDenProfileName(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v14

    sget v15, Lcom/jio/myjio/R$id;->txt_name:I

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v10

    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v10, Lcom/jio/myjio/R$id;->txt_profile_header_mob_no:I

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v10

    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v6

    sget v10, Lcom/jio/myjio/R$id;->rl_nonjio_icon:I

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    sget v6, Lcom/jio/myjio/R$id;->tv_preview_name:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/jio/myjio/R$id;->tv_paidtype_servicetype:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f130a06

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 135
    :cond_21
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 136
    :cond_22
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->setProfileManageAccount()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 137
    :try_start_10
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    const-string v3, "Z0005"

    if-eqz v2, :cond_28

    :try_start_11
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_28

    .line 138
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v2, v3, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 140
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    sget v6, Lcom/jio/myjio/R$id;->txt_profile_header_mob_no:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v8

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    sget v2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-eq v2, v11, :cond_23

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    sget v8, Lcom/jio/myjio/R$id;->tv_paidtype_servicetype:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v14

    .line 145
    sget v15, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    .line 146
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v8

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v16

    .line 147
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v8

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    .line 148
    iget-object v8, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->J:Ljava/util/HashMap;

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v20

    move-object/from16 v19, v8

    .line 149
    invoke-static/range {v14 .. v20}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceText(Lcom/jio/myjio/MyJioActivity;ILjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_23
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {v2, v3, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 152
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceDisplayNumber(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceDisplayNumber(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceDisplayNumber(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceDisplayNumber(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 156
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 158
    :cond_25
    sget v2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-eq v2, v11, :cond_26

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    sget v6, Lcom/jio/myjio/R$id;->tv_paidtype_servicetype:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v14

    .line 161
    sget v15, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    .line 162
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v16

    .line 163
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    .line 164
    iget-object v6, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->J:Ljava/util/HashMap;

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v20

    move-object/from16 v19, v6

    .line 165
    invoke-static/range {v14 .. v20}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceText(Lcom/jio/myjio/MyJioActivity;ILjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_26
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v2, v3, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 168
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceDisplayNumber(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceDisplayNumber(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceDisplayNumber(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 171
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_f

    .line 173
    :cond_28
    :try_start_12
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_29

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    sget v6, Lcom/jio/myjio/R$id;->txt_profile_header_mob_no:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6

    .line 176
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    sget v2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-eq v2, v11, :cond_29

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    sget v6, Lcom/jio/myjio/R$id;->tv_paidtype_servicetype:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v14

    .line 180
    sget v15, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    .line 181
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v16

    .line 182
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    .line 183
    iget-object v6, v1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->J:Ljava/util/HashMap;

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v20

    move-object/from16 v19, v6

    .line 184
    invoke-static/range {v14 .. v20}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceText(Lcom/jio/myjio/MyJioActivity;ILjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    goto :goto_e

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 185
    :try_start_13
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 186
    :cond_29
    :goto_e
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {v2, v3, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/jio/myjio/R$id;->txt_mob_no:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceDisplayNumber(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    .line 191
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceDisplayNumber(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 192
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/jio/myjio/R$id;->txt_mob_no:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 194
    :try_start_14
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->T()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    goto :goto_f

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 196
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2b
    :goto_f
    return-void
.end method

.method public final setUIData()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->initValues()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->b:Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->V()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->setAdapter()V

    :goto_0
    return-void
.end method

.method public final setUpdatedValueNew(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUpdatedValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->c:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->c:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->c:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v0, v2, :cond_12

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->c:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 4
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v1

    :goto_5
    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const/4 v4, 0x1

    .line 5
    invoke-static {v3, p1, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->c:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v1

    :goto_6
    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    :cond_9
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->c:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_b
    move-object v2, v1

    :goto_7
    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 11
    :cond_c
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->c:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz p1, :cond_12

    .line 14
    iget-object p2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->c:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v1

    :cond_e
    if-nez v1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16
    :cond_f
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    :cond_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_12
    :goto_8
    return-void
.end method

.method public final setY2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->F:F

    return-void
.end method

.method public final showNetworkErrorDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->cardView:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_0

    const-string v1, "cardView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f130f9c

    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public final updateAppLanguage(Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "langIndex"

    const-string/jumbo v1, "selected"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "app_language"

    .line 1
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getCommLang()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->setUpdatedValueNew(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string/jumbo v2, "set_app_language"

    invoke-static {v1, v2, p1}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v1, "lang_code"

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/bean/LanguageBean;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 5
    :goto_1
    invoke-static {p1, v1, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bean/LanguageBean;->getS_code()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    .line 11
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "lang_server"

    invoke-static {v0, v1, p1}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jio/myjio/LanguageHelper;->setServerLanguage(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/bean/LanguageBean;->getCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v3

    :goto_3
    sput-object p1, Lcom/jio/myjio/ApplicationDefine;->LANGUAGE_CODE:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "en_US"

    invoke-static {p1, v0}, Lcom/jio/myjio/LanguageHelper;->getServerLanguagePersistedData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jiolib/libclasses/RtssApplication;->lang:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v3

    :goto_4
    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/bean/LanguageBean;->getCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_c

    .line 17
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    sput-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    const-string p1, ""

    .line 18
    sput-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TEMP_TYPE:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/jio/myjio/bean/LanguageBean;->getCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_8
    move-object p1, v3

    :goto_6
    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->E:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/jio/myjio/bean/LanguageBean;->getLangTitle()Ljava/lang/String;

    move-result-object v3

    :cond_a
    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 21
    :cond_b
    invoke-virtual {p0, p1, v3}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->setLocale(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_c
    :goto_7
    return-void
.end method
