.class public final Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "ProfileBillPrefFragment.kt"

# interfaces
.implements Lcom/jio/myjio/listeners/OnUpdateListener;
.implements Lcom/jio/myjio/profile/listener/OnRecycleViewItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u0000 \u00ae\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00ae\u0001B\u0008\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010\u0011J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J)\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u000f\u0010\u001c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u000f\u0010\u001d\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u001d\u0010!\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010!\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010$J\u0017\u0010\'\u001a\u00020\r2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\r\u00a2\u0006\u0004\u0008)\u0010\u0011J\u0017\u0010,\u001a\u00020\r2\u0006\u0010+\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\r2\u0006\u0010+\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008.\u0010-J\u0015\u00100\u001a\u00020\r2\u0006\u0010/\u001a\u00020*\u00a2\u0006\u0004\u00080\u0010-J\u0019\u00101\u001a\u00020\r2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u00081\u0010(J\u001d\u00106\u001a\u00020\r2\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u001d\u00109\u001a\u00020\r2\u0006\u00108\u001a\u0002022\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00089\u00107J\u001d\u0010:\u001a\u00020\r2\u0006\u00108\u001a\u0002022\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u0008:\u00107J\u001d\u0010;\u001a\u00020\r2\u0006\u00108\u001a\u0002022\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u0008;\u00107J\u000f\u0010<\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008<\u0010\u0011J\r\u0010=\u001a\u00020\r\u00a2\u0006\u0004\u0008=\u0010\u0011J\r\u0010>\u001a\u00020\r\u00a2\u0006\u0004\u0008>\u0010\u0011J\u000f\u0010?\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008?\u0010\u0011J\u000f\u0010@\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008@\u0010\u0011J\u000f\u0010A\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008A\u0010\u0011J\u000f\u0010B\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008B\u0010\u0011JG\u0010I\u001a\u00020\r2\u0006\u0010C\u001a\u00020*2\u0006\u0010D\u001a\u00020*2\u0006\u0010E\u001a\u00020*2\u0006\u0010F\u001a\u00020*2\u0006\u0010G\u001a\u00020*2\u0006\u0010H\u001a\u00020*2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010K\u001a\u00020\r2\u0006\u0010E\u001a\u00020*2\u0006\u0010#\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0019\u0010O\u001a\u00020\r2\u0008\u0010N\u001a\u0004\u0018\u00010MH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0011R\u0018\u0010T\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010 \u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR$\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R$\u0010b\u001a\u0004\u0018\u00010*8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010-R\"\u0010e\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR$\u0010p\u001a\u0004\u0018\u00010i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR$\u0010x\u001a\u0004\u0018\u00010q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u0018\u0010|\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001d\u0010\u0080\u0001\u001a\u00020\u00148\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008}\u0010c\u001a\u0004\u0008~\u0010\u007fR&\u0010\u0084\u0001\u001a\u00020*8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010^\u001a\u0005\u0008\u0082\u0001\u0010`\"\u0005\u0008\u0083\u0001\u0010-R*\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001b\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008O\u0010\u008d\u0001R\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R*\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0019\u0010#\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010SR\u0018\u0010\u009b\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010cR\u001f\u0010\u009e\u0001\u001a\u00020\u00148\u0006@\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u009c\u0001\u0010c\u001a\u0005\u0008\u009d\u0001\u0010\u007fR\u0018\u0010\u00a0\u0001\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010dR,\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\"\u0010\u00ac\u0001\u001a\u000b\u0012\u0004\u0012\u00020M\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Lcom/jio/myjio/listeners/OnUpdateListener;",
        "Lcom/jio/myjio/profile/listener/OnRecycleViewItemClickListener;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "init",
        "()V",
        "initViews",
        "initListeners",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "updateDataOnServer",
        "onPause",
        "onUpdate",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "mMyJioFragment",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/MyJioFragment;)V",
        "mCommonBean",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "",
        "o",
        "notifyDataUpdate",
        "(Ljava/lang/Object;)V",
        "deepLink",
        "",
        "content",
        "showToast",
        "(Ljava/lang/String;)V",
        "showRedToast",
        "type",
        "updateBillingDetail",
        "onItemClick",
        "Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
        "mProfileFragmentViewModel",
        "",
        "isUpdate",
        "readFileDetails",
        "(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V",
        "myProfileFragmentViewModel",
        "getUserDetailInfo",
        "callLangApi",
        "callCommonChannelApi",
        "onDestroy",
        "showProgressBar",
        "hideProgressBar",
        "T",
        "V",
        "R",
        "P",
        "mActionTag",
        "mActionURL",
        "mActionType",
        "mTitle",
        "mTitleID",
        "isNativeEnabledInKitKat",
        "U",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "S",
        "(Ljava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
        "mViewContent",
        "a",
        "(Lcom/jio/myjio/profile/bean/ViewContent;)V",
        "Q",
        "e",
        "Lcom/jio/myjio/bean/CommonBean;",
        "pCommonBean",
        "H",
        "Lcom/jio/myjio/MyJioFragment;",
        "J",
        "Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
        "getMProfileFragmentViewModel",
        "()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
        "setMProfileFragmentViewModel",
        "(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V",
        "K",
        "Ljava/lang/String;",
        "getBillTypeSubmittedFor$app_prodRelease",
        "()Ljava/lang/String;",
        "setBillTypeSubmittedFor$app_prodRelease",
        "billTypeSubmittedFor",
        "I",
        "Z",
        "isApiCompleted",
        "()Z",
        "setApiCompleted",
        "(Z)V",
        "Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;",
        "c",
        "Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;",
        "getBillModeChangeDialogFragment",
        "()Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;",
        "setBillModeChangeDialogFragment",
        "(Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;)V",
        "billModeChangeDialogFragment",
        "Lcom/jio/myjio/profile/bean/BillDetails;",
        "C",
        "Lcom/jio/myjio/profile/bean/BillDetails;",
        "getMBillDetails",
        "()Lcom/jio/myjio/profile/bean/BillDetails;",
        "setMBillDetails",
        "(Lcom/jio/myjio/profile/bean/BillDetails;)V",
        "mBillDetails",
        "Lcom/jio/myjio/profile/bean/BillPreferedLanguage;",
        "D",
        "Lcom/jio/myjio/profile/bean/BillPreferedLanguage;",
        "mBillPreferedLanguage",
        "F",
        "getSCREEN_PREFER_BILL_MODE",
        "()I",
        "SCREEN_PREFER_BILL_MODE",
        "B",
        "getOperation$app_prodRelease",
        "setOperation$app_prodRelease",
        "operation",
        "Landroidx/cardview/widget/CardView;",
        "cardView",
        "Landroidx/cardview/widget/CardView;",
        "getCardView",
        "()Landroidx/cardview/widget/CardView;",
        "setCardView",
        "(Landroidx/cardview/widget/CardView;)V",
        "Lcom/jio/myjio/profile/adapter/ProfileBillPrefAdapter;",
        "Lcom/jio/myjio/profile/adapter/ProfileBillPrefAdapter;",
        "profileBillPrefAdapter",
        "z",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
        "tempViewContent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecycler",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "y",
        "A",
        "tempViewContentIndex",
        "G",
        "getSCREEN_EBILL_ADDRESS",
        "SCREEN_EBILL_ADDRESS",
        "E",
        "isBillPrefDetailsCalled",
        "Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;",
        "b",
        "Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;",
        "getBillPreferredLanguageDialogFragment",
        "()Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;",
        "setBillPreferredLanguageDialogFragment",
        "(Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;)V",
        "billPreferredLanguageDialogFragment",
        "",
        "d",
        "Ljava/util/List;",
        "viewContent",
        "<init>",
        "Companion",
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
.field public static final Companion:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$Companion;

.field public static M:Z


# instance fields
.field public A:I

.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Lcom/jio/myjio/profile/bean/BillDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

.field public E:Z

.field public final F:I

.field public final G:I

.field public H:Lcom/jio/myjio/MyJioFragment;

.field public I:Z

.field public J:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/profile/adapter/ProfileBillPrefAdapter;

.field public b:Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public cardView:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/jio/myjio/bean/CommonBean;

.field public recycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lcom/jio/myjio/bean/CommonBean;

.field public z:Lcom/jio/myjio/profile/bean/ViewContent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->Companion:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->B:Ljava/lang/String;

    const/16 v1, 0xc8

    .line 3
    iput v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->F:I

    const/16 v1, 0xc9

    .line 4
    iput v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->G:I

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->K:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getIS_BILL_MODE_UPDATED$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->M:Z

    return v0
.end method

.method public static final synthetic access$getMBillPreferedLanguage$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/profile/bean/BillPreferedLanguage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->D:Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    return-object p0
.end method

.method public static final synthetic access$getMCommonBean$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/bean/CommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->y:Lcom/jio/myjio/bean/CommonBean;

    return-object p0
.end method

.method public static final synthetic access$getPCommonBean$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/bean/CommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->e:Lcom/jio/myjio/bean/CommonBean;

    return-object p0
.end method

.method public static final synthetic access$getTempViewContent$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/profile/bean/ViewContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->z:Lcom/jio/myjio/profile/bean/ViewContent;

    return-object p0
.end method

.method public static final synthetic access$getTempViewContentIndex$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->A:I

    return p0
.end method

.method public static final synthetic access$getViewContent$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$isBillPrefDetailsCalled$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->E:Z

    return p0
.end method

.method public static final synthetic access$lookUpmethodForBillMode(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->Q()V

    return-void
.end method

.method public static final synthetic access$lookUpmethodForLang(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->R()V

    return-void
.end method

.method public static final synthetic access$setBillLanguage(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->T()V

    return-void
.end method

.method public static final synthetic access$setBillPrefDetailsCalled$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->E:Z

    return-void
.end method

.method public static final synthetic access$setIS_BILL_MODE_UPDATED$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->M:Z

    return-void
.end method

.method public static final synthetic access$setMBillPreferedLanguage$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;Lcom/jio/myjio/profile/bean/BillPreferedLanguage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->D:Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    return-void
.end method

.method public static final synthetic access$setMCommonBean$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->y:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public static final synthetic access$setPCommonBean$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->e:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public static final synthetic access$setTempViewContent$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;Lcom/jio/myjio/profile/bean/ViewContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->z:Lcom/jio/myjio/profile/bean/ViewContent;

    return-void
.end method

.method public static final synthetic access$setTempViewContentIndex$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->A:I

    return-void
.end method

.method public static final synthetic access$setViewContent$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$updateBillPrefValues(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->V()V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->E:Z

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->J:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->queryBillingAccountDetail()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->J:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMBillDetailsLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getBillPrefDetails$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getBillPrefDetails$1;-><init>(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)V

    .line 5
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->cardView:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_2

    const-string v1, "cardView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->J:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->lookUpmethodForBillMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForBillMode$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForBillMode$1;-><init>(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->J:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->lookUpValue()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;-><init>(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final S(Ljava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v3, 0x0

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string/jumbo v0, "ps_e_bill_address"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->F:I

    const-string v5, "SCREEN"

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "BILL_MODE"

    const-string v5, "01"

    .line 4
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->C:Lcom/jio/myjio/profile/bean/BillDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const-string v5, "CURRENT_BILL_MODE"

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->C:Lcom/jio/myjio/profile/bean/BillDetails;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/BillDetails;->getItemize_param()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    const-string v0, "ITEMIZED_PARAM"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->C:Lcom/jio/myjio/profile/bean/BillDetails;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/BillDetails;->getEmailId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    const-string v3, "EMAIL_ID"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->C:Lcom/jio/myjio/profile/bean/BillDetails;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object v4

    :cond_3
    const-string v0, "billingPreferences"

    .line 9
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    invoke-virtual {p2, p0}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V

    .line 11
    invoke-virtual {p2, p1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 13
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string/jumbo v0, "ps_preferred_bill_mode"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_3

    :sswitch_2
    const-string/jumbo v0, "ps_preferred_language"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_2

    :sswitch_3
    const-string v0, "P0501"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->H:Lcom/jio/myjio/MyJioFragment;

    instance-of p2, p1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    if-eqz p2, :cond_21

    if-eqz p1, :cond_9

    .line 17
    check-cast p1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    .line 18
    new-instance p2, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetLangBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    check-cast v1, Lcom/jio/myjio/profile/bean/GetLangBean;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/GetLangBean;->getLangArray()[Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getLangIndex()I

    move-result v2

    .line 22
    new-instance v3, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$a;

    invoke-direct {v3, p0, p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$a;-><init>(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)V

    .line 23
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;-><init>(Landroid/content/Context;[Ljava/lang/String;ILcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;)V

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;->show(Landroid/app/Activity;)V

    goto/16 :goto_b

    .line 25
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.profile.fragment.ProfileMainFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_4
    const-string v0, "P0302"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 27
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->c:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;

    if-eqz p1, :cond_b

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_21

    .line 28
    :cond_b
    new-instance p1, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;

    invoke-direct {p1}, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->c:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;

    if-eqz p1, :cond_d

    .line 29
    iget-object p2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->C:Lcom/jio/myjio/profile/bean/BillDetails;

    if-nez p2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1, p0, p2}, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;->setData(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;Lcom/jio/myjio/profile/bean/BillDetails;)V

    .line 30
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->c:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "billMode"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_5
    const-string v0, "P0301"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_4

    :sswitch_6
    const-string/jumbo v0, "ps_preferred_bill_language"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 32
    :goto_4
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->D:Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->getBillPrefLangArray()[Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_e
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->D:Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->getBillPrefLangArray()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_f
    move-object p1, v4

    :goto_6
    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_21

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->J:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMBillBestWayModeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/bean/BillBestWayMode;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/BillBestWayMode;->getBillLanguageIndex()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_13

    :cond_11
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->J:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMBillBestWayModeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/bean/BillBestWayMode;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/BillBestWayMode;->getBillLanguageIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_7

    :cond_12
    move-object p1, v4

    :goto_7
    if-nez p1, :cond_1b

    .line 34
    :cond_13
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->D:Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    if-nez p1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->getBillPrefLangArray()[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    array-length p1, p1

    const/4 p2, 0x0

    :goto_8
    if-ge p2, p1, :cond_1b

    .line 35
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->D:Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    if-nez v0, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->getBillPrefLangArray()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    aget-object v0, v0, p2

    .line 36
    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->C:Lcom/jio/myjio/profile/bean/BillDetails;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object v1

    goto :goto_9

    :cond_18
    move-object v1, v4

    :goto_9
    if-nez v1, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    const-string/jumbo v2, "prefferedBillLanguage"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 37
    invoke-static {v0, v1, v3, v2, v4}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->J:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMBillBestWayModeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/BillBestWayMode;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p2}, Lcom/jio/myjio/profile/bean/BillBestWayMode;->setBillLanguageIndex(I)V

    :cond_1a
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 39
    :cond_1b
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->b:Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;

    if-eqz p1, :cond_1d

    if-nez p1, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_21

    .line 40
    :cond_1d
    new-instance p1, Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;

    invoke-direct {p1}, Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->b:Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;

    if-eqz p1, :cond_1f

    .line 41
    iget-object p2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->D:Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    if-nez p2, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-virtual {p2}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->getBillPrefLangArray()[Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-virtual {p1, p0, p2}, Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;->setData(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;[Ljava/lang/String;)V

    .line 43
    :cond_1f
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->b:Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;

    if-eqz p1, :cond_21

    .line 44
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "billLanguage"

    .line 45
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_b

    .line 47
    :cond_20
    :goto_a
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_23

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    if-eqz p2, :cond_22

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    :cond_21
    :goto_b
    return-void

    .line 48
    :cond_22
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_23
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x2d7864ea -> :sswitch_6
        0x47def94 -> :sswitch_5
        0x47def95 -> :sswitch_4
        0x47df716 -> :sswitch_3
        0x2a613512 -> :sswitch_2
        0x33add061 -> :sswitch_1
        0x7e349f12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final T()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->D:Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->getBillPrefLangCodeArray()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    if-gt v2, v0, :cond_b

    .line 2
    :goto_1
    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->D:Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->getBillPrefLangCodeArray()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3
    aget-object v3, v3, v2

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->D:Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->getBillPrefLangCodeArray()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    aget-object v3, v3, v2

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_4
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->C:Lcom/jio/myjio/profile/bean/BillDetails;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/BillDetails;->getLanguage()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->C:Lcom/jio/myjio/profile/bean/BillDetails;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string/jumbo v3, "prefferedBillLanguage"

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->D:Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->getBillPrefLangArray()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    aget-object v1, v4, v2

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_7
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_7

    .line 8
    :cond_8
    :try_start_1
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "javaClass.simpleName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BillPreference billPrefLangCodeArray else lang : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->D:Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->getBillPrefLangArray()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    aget-object v6, v6, v2

    goto :goto_5

    :cond_9
    move-object v6, v1

    :goto_5
    if-nez v6, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v3, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v3

    .line 12
    :try_start_2
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    if-eq v2, v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p3}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p4}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p5}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p6}, Lcom/jio/myjio/bean/CommonBean;->setIsNativeEnabledInKitKat(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p7}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const p4, 0x26e95d

    const-string p5, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eq p2, p4, :cond_6

    const p4, 0x26e95f

    const/4 p7, 0x1

    const-string v2, "1"

    const/16 v3, 0x13

    if-eq p2, p4, :cond_3

    const p4, 0x26e962

    if-eq p2, p4, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p2, "T006"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-ne v0, v3, :cond_1

    .line 10
    invoke-static {p6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-static {p6, v2, p7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0, p3, v1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->S(Ljava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p2, "T003"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-ne v0, v3, :cond_4

    .line 15
    invoke-static {p6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    invoke-static {p6, v2, p7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0, p3, v1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->S(Ljava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p2, "T001"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p0, p3, v1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->S(Ljava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_1

    .line 21
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->C:Lcom/jio/myjio/profile/bean/BillDetails;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->C:Lcom/jio/myjio/profile/bean/BillDetails;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->C:Lcom/jio/myjio/profile/bean/BillDetails;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v2, "02"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    .line 2
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->z:Lcom/jio/myjio/profile/bean/ViewContent;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    if-eqz v0, :cond_a

    iget v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->A:I

    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->z:Lcom/jio/myjio/profile/bean/ViewContent;

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 4
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->z:Lcom/jio/myjio/profile/bean/ViewContent;

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->a:Lcom/jio/myjio/profile/adapter/ProfileBillPrefAdapter;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->C:Lcom/jio/myjio/profile/bean/BillDetails;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object v1

    :cond_b
    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/profile/adapter/ProfileBillPrefAdapter;->setData(Ljava/util/HashMap;Ljava/util/List;)V

    .line 6
    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->a:Lcom/jio/myjio/profile/adapter/ProfileBillPrefAdapter;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->L:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->L:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->L:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->L:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/profile/bean/ViewContent;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->isNativeEnabledInKitKat()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v8, p1

    .line 8
    invoke-virtual/range {v1 .. v8}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final callCommonChannelApi(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
    .locals 2
    .param p1    # Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "myProfileFragmentViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isPrimaryAccount(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "ViewUtils.isPrimaryAccou\u2026iatedCustomerInfoArray)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->callCommonChannelApi(Z)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$callCommonChannelApi$1;

    invoke-direct {p2, p0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$callCommonChannelApi$1;-><init>(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->hideProgressBar()V

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

    const-string v0, "myProfileFragmentViewModel"

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

    move-result-object p1

    .line 3
    new-instance p2, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$callLangApi$1;

    invoke-direct {p2, p0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$callLangApi$1;-><init>(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->hideProgressBar()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final deepLink()V
    .locals 13

    const-string v0, "Session.getSession()"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->y:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    if-eqz v1, :cond_1a

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1a

    .line 3
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 4
    :goto_2
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->y:Lcom/jio/myjio/bean/CommonBean;

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Lcom/jio/myjio/utilities/StringUtility;->replaceForwardSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 6
    invoke-static {v4, v5, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->C:Lcom/jio/myjio/profile/bean/BillDetails;

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->y:Lcom/jio/myjio/bean/CommonBean;

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "ps_gst_registration_no"

    invoke-static {v4, v5, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 8
    :cond_5
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    instance-of v4, v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_9

    .line 9
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    goto :goto_5

    :cond_8
    move-object v4, v3

    :goto_5
    move-object v11, v4

    goto :goto_6

    :cond_9
    move-object v11, v3

    :goto_6
    if-nez v11, :cond_a

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "ps_preferred_bill_language"

    invoke-static {v4, v5, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->D:Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->getBillPrefLangArray()[Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_b
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_19

    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->D:Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->getBillPrefLangArray()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-object v4, v3

    :goto_8
    if-nez v4, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_19

    .line 11
    :cond_e
    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isPrimaryAccount(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "mActivity.intent"

    const/4 v5, 0x5

    const-string v7, ""

    if-nez v4, :cond_10

    :try_start_1
    sget v4, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v4, v5, :cond_13

    .line 14
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForMain()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v11}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForMain()I

    move-result v4

    if-ne v4, v6, :cond_13

    sget-boolean v4, Lcom/jio/myjio/ApplicationDefine;->IS_COCP_USER:Z

    if-eqz v4, :cond_11

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForCOCP()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v11}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForCOCP()I

    move-result v4

    if-eqz v4, :cond_13

    :cond_11
    sget-boolean v4, Lcom/jio/myjio/ApplicationDefine;->IS_PRIME_MEMBER:Z

    if-eqz v4, :cond_12

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForPrime()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v11}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForPrime()I

    move-result v4

    if-eqz v4, :cond_13

    .line 20
    :cond_12
    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getIsNativeEnabledInKitKat()Ljava/lang/String;

    move-result-object v10

    move-object v4, p0

    .line 26
    invoke-virtual/range {v4 .. v11}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iput-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->y:Lcom/jio/myjio/bean/CommonBean;

    .line 28
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_9

    .line 29
    :cond_13
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 30
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isPrimaryAccount(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    sget v4, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v4, v5, :cond_19

    .line 32
    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForLink()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v11}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForLink()I

    move-result v4

    if-ne v4, v6, :cond_19

    sget-boolean v4, Lcom/jio/myjio/ApplicationDefine;->IS_COCP_USER:Z

    if-eqz v4, :cond_17

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForCOCP()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v11}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForCOCP()I

    move-result v4

    if-eqz v4, :cond_19

    :cond_17
    sget-boolean v4, Lcom/jio/myjio/ApplicationDefine;->IS_PRIME_MEMBER:Z

    if-eqz v4, :cond_18

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForPrime()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v11}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForPrime()I

    move-result v4

    if-eqz v4, :cond_19

    .line 38
    :cond_18
    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v9

    .line 43
    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getIsNativeEnabledInKitKat()Ljava/lang/String;

    move-result-object v10

    move-object v4, p0

    .line 44
    invoke-virtual/range {v4 .. v11}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iput-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->y:Lcom/jio/myjio/bean/CommonBean;

    .line 46
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_19
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1a
    return-void
.end method

.method public final getBillModeChangeDialogFragment()Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->c:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;

    return-object v0
.end method

.method public final getBillPreferredLanguageDialogFragment()Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->b:Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;

    return-object v0
.end method

.method public final getBillTypeSubmittedFor$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardView()Landroidx/cardview/widget/CardView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->cardView:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_0

    const-string v1, "cardView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMBillDetails()Lcom/jio/myjio/profile/bean/BillDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->C:Lcom/jio/myjio/profile/bean/BillDetails;

    return-object v0
.end method

.method public final getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->J:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    return-object v0
.end method

.method public final getOperation$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "recycler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSCREEN_EBILL_ADDRESS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->G:I

    return v0
.end method

.method public final getSCREEN_PREFER_BILL_MODE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->F:I

    return v0
.end method

.method public final getUserDetailInfo(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
    .locals 2
    .param p1    # Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "myProfileFragmentViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "ViewUtils.getCustomerId(\u2026iatedCustomerInfoArray)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->toGetUserInfo(Z)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getUserDetailInfo$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getUserDetailInfo$1;-><init>(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->redirectOutSideLoginActivity()V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->hideProgressBar()V

    :goto_0
    return-void
.end method

.method public final hideProgressBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->E:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/profile/ViewModelFactory;->Companion:Lcom/jio/myjio/profile/ViewModelFactory$Companion;

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;->getInstance(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)Lcom/jio/myjio/profile/ViewModelFactory;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    .line 6
    const-class v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->J:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->C:Lcom/jio/myjio/profile/bean/BillDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->P()V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->initViews()V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->deepLink()V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->cardView:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_1

    const-string v1, "cardView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->hideProgressBar()V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->J:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMProfileSettingLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/ProfileSetting;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->J:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->readFileDetails(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->J:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p0, v0, v2}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->readFileDetails(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    goto :goto_1

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->J:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->readFileDetails(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1b

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_1b

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v4, "eBillAddress"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    iput-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->z:Lcom/jio/myjio/profile/bean/ViewContent;

    .line 5
    iput v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->A:I

    .line 6
    :cond_6
    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->J:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    check-cast v3, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_18

    .line 7
    :try_start_1
    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->J:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    check-cast v3, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    :cond_b
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    if-eqz v5, :cond_c

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_c
    move-object v5, v1

    :goto_5
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    if-eqz v5, :cond_17

    .line 9
    :try_start_2
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->J:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-nez v5, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    check-cast v5, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 12
    :cond_f
    iget-object v7, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    if-eqz v7, :cond_10

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_10
    move-object v7, v1

    :goto_6
    if-eqz v7, :cond_16

    .line 13
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 16
    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    if-eqz v3, :cond_1a

    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_1a

    .line 18
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->J:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-nez v4, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    check-cast v4, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 19
    :cond_13
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    if-eqz v5, :cond_14

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_14
    move-object v5, v1

    :goto_7
    if-eqz v5, :cond_15

    .line 20
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_8

    .line 22
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_17
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_18
    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    if-eqz v3, :cond_1a

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_1a

    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    if-eqz v5, :cond_19

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    move-object v4, v5

    :cond_19
    invoke-virtual {v3, v4}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    :cond_1a
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 26
    :cond_1b
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/jio/myjio/R$id;->setting_detail_recyclerview:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    :cond_1c
    new-instance v0, Lcom/jio/myjio/profile/adapter/ProfileBillPrefAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    if-nez v4, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v2, p0, v4}, Lcom/jio/myjio/profile/adapter/ProfileBillPrefAdapter;-><init>(Landroid/content/Context;Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->a:Lcom/jio/myjio/profile/adapter/ProfileBillPrefAdapter;

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->C:Lcom/jio/myjio/profile/bean/BillDetails;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_9

    :cond_1e
    move-object v0, v1

    :goto_9
    if-eqz v0, :cond_21

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->a:Lcom/jio/myjio/profile/adapter/ProfileBillPrefAdapter;

    if-eqz v0, :cond_21

    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->C:Lcom/jio/myjio/profile/bean/BillDetails;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object v1

    :cond_1f
    if-nez v1, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {v0, v1}, Lcom/jio/myjio/profile/adapter/ProfileBillPrefAdapter;->setData(Ljava/util/HashMap;)V

    .line 31
    :cond_21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_22

    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->a:Lcom/jio/myjio/profile/adapter/ProfileBillPrefAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_22
    :goto_a
    return-void
.end method

.method public final isApiCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->I:Z

    return v0
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
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->deepLink()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->init()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "||"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "onActivityResult"

    .line 3
    invoke-virtual {v0, v3, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x457

    if-ne p1, v0, :cond_10

    const/16 v0, 0x56ce

    if-ne p2, v0, :cond_10

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->C:Lcom/jio/myjio/profile/bean/BillDetails;

    if-eqz v0, :cond_0

    const-string v1, "01"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/profile/bean/BillDetails;->setBillMode(Ljava/lang/String;)V

    :cond_0
    if-nez p3, :cond_1

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v1, "billingPreferences"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->C:Lcom/jio/myjio/profile/bean/BillDetails;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->C:Lcom/jio/myjio/profile/bean/BillDetails;

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v3}, Lcom/jio/myjio/profile/bean/BillDetails;->setBillingPreferences(Ljava/util/HashMap;)V

    .line 8
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Landroid/os/Bundle;

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->C:Lcom/jio/myjio/profile/bean/BillDetails;

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Lcom/jio/myjio/profile/bean/BillDetails;->setBillingPreferences(Ljava/util/HashMap;)V

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->C:Lcom/jio/myjio/profile/bean/BillDetails;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131394

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "prefferedBillMode"

    .line 12
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    :cond_8
    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->C:Lcom/jio/myjio/profile/bean/BillDetails;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v3, "eBillAddress"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    :cond_a
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->z:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v0, :cond_f

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    if-eqz v1, :cond_c

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    .line 16
    :cond_c
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    if-eqz v0, :cond_f

    iget v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->A:I

    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->z:Lcom/jio/myjio/profile/bean/ViewContent;

    if-nez v3, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_2

    .line 18
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.os.Bundle"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_f
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->V()V

    .line 20
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult1--"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onActivityResult1"

    invoke-virtual {v0, p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e02f1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ingnew, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0368

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "baseView.findViewById(R.id.cardView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->cardView:Landroidx/cardview/widget/CardView;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1452

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "baseView.findViewById(R.\u2026ting_detail_recyclerview)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    .line 4
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->_$_clearFindViewByIdCache()V

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

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->a(Lcom/jio/myjio/profile/bean/ViewContent;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

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

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->readFileDetails(Z)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$readFileDetails$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$readFileDetails$1;-><init>(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->hideProgressBar()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->loadFileFromServer(Z)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$readFileDetails$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$readFileDetails$2;-><init>(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setApiCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->I:Z

    return-void
.end method

.method public final setBillModeChangeDialogFragment(Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->c:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;

    return-void
.end method

.method public final setBillPreferredLanguageDialogFragment(Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->b:Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;

    return-void
.end method

.method public final setBillTypeSubmittedFor$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->K:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->cardView:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mCommonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->y:Lcom/jio/myjio/bean/CommonBean;

    .line 9
    instance-of v0, p1, Lcom/jio/myjio/profile/bean/ViewContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    :cond_3
    :goto_0
    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/MyJioFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/MyJioFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMyJioFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d:Ljava/util/List;

    .line 4
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->e:Lcom/jio/myjio/bean/CommonBean;

    .line 5
    iput-object p2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->H:Lcom/jio/myjio/MyJioFragment;

    .line 6
    instance-of p1, p2, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    if-eqz p1, :cond_4

    .line 7
    check-cast p2, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->isApiCompleted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->I:Z

    :cond_4
    return-void
.end method

.method public final setMBillDetails(Lcom/jio/myjio/profile/bean/BillDetails;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/profile/bean/BillDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->C:Lcom/jio/myjio/profile/bean/BillDetails;

    return-void
.end method

.method public final setMProfileFragmentViewModel(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->J:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    return-void
.end method

.method public final setOperation$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->B:Ljava/lang/String;

    return-void
.end method

.method public final setRecycler(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final showProgressBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final showRedToast(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlHomeHeader:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    .line 2
    invoke-static {v0, p1, v1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    move-result-object p1

    const-string v0, "TSnackbar.make(\n      (m\u2026ackbar.LENGTH_SHORT\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0806f8

    .line 3
    invoke-virtual {p1, v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->setIcon(I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "snackbar.view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->show()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showToast(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlHomeHeader:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    .line 2
    invoke-static {v0, p1, v1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    move-result-object p1

    const-string v0, "TSnackbar.make(\n        \u2026kbar.LENGTH_SHORT\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0806f8

    .line 3
    invoke-virtual {p1, v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->setIcon(I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "snackbar.view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->show()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final updateBillingDetail(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v2, "recycler"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->cardView:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_1

    const-string v2, "cardView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->K:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->J:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v0, :cond_a

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->C:Lcom/jio/myjio/profile/bean/BillDetails;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillMode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, ""

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->C:Lcom/jio/myjio/profile/bean/BillDetails;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/BillDetails;->getItemize_param()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v3, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->C:Lcom/jio/myjio/profile/bean/BillDetails;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/BillDetails;->getEmailId()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->D:Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->getBillPrefLangCodeArray()[Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_7
    move-object v6, v4

    :goto_3
    if-nez v6, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_8
    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->J:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMBillBestWayModeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/profile/bean/BillBestWayMode;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/BillBestWayMode;->getBillLanguageIndex()I

    move-result v1

    move v7, v1

    goto :goto_4

    :cond_9
    const/4 v1, -0x1

    const/4 v7, -0x1

    :goto_4
    move-object v1, p1

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->updateBillingDetail(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 12
    new-instance v0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;-><init>(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final updateDataOnServer()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->J:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->J:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetLangBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v2, Lcom/jio/myjio/profile/bean/GetLangBean;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/GetLangBean;->getLangArray()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->J:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getLangIndex()I

    move-result v3

    aget-object v2, v2, v3

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->J:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetBestWayCommLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    check-cast v3, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->getBestWayCommArray()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->J:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getIndexBestWayComm()I

    move-result v4

    aget-object v3, v3, v4

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->updateCustomerInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->J:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMResponseUpdateSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 7
    new-instance v1, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateDataOnServer$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateDataOnServer$1;-><init>(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)V

    .line 8
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
