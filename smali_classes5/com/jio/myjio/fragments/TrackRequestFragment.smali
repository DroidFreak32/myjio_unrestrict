.class public final Lcom/jio/myjio/fragments/TrackRequestFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "TrackRequestFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;
.implements Lcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/fragments/TrackRequestFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \u00be\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u00be\u0001B\u0008\u00a2\u0006\u0005\u0008\u00bd\u0001\u0010\u0014J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J-\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0014J\u000f\u0010$\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0014J\u000f\u0010%\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0014J\u0017\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008+\u0010,J3\u00103\u001a\u00020\n2\n\u0010.\u001a\u0006\u0012\u0002\u0008\u00030-2\u0006\u0010/\u001a\u00020\u001e2\u0006\u00100\u001a\u00020\u00072\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00108\u001a\u00020\n2\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00088\u00109J/\u0010=\u001a\u00020\n2\u0006\u00106\u001a\u0002052\u0006\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008=\u0010>J/\u0010C\u001a\u00020B2\u0006\u0010.\u001a\u00020?2\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020\u00072\u0006\u0010A\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008E\u0010\u0014J\r\u0010F\u001a\u00020\n\u00a2\u0006\u0004\u0008F\u0010\u0014R\u001e\u0010K\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR$\u0010R\u001a\u0004\u0018\u00010L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001e\u0010T\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010JR\u001e\u0010V\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010JR\u0016\u0010W\u001a\u00020L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010MR!\u0010]\u001a\n Y*\u0004\u0018\u00010X0X8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010Z\u001a\u0004\u0008[\u0010\\R\u0016\u0010`\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R$\u0010h\u001a\u0004\u0018\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u001e\u0010j\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010JR\u0018\u0010m\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010lR\u0016\u0010o\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010_R\u001e\u0010q\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010JR$\u0010y\u001a\u0004\u0018\u00010r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR&\u0010\u0081\u0001\u001a\u0004\u0018\u00010z8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R,\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R \u0010\u008b\u0001\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010JR,\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R,\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R,\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R(\u0010\u00a9\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00a4\u0001\u0010_\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001c\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R,\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00ae\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R \u0010\u00b7\u0001\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b6\u0001\u0010JR \u0010\u00b9\u0001\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b8\u0001\u0010JR\u001b\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/TrackRequestFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/widget/ExpandableListView$OnGroupClickListener;",
        "Lcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;",
        "",
        "year",
        "month",
        "",
        "T",
        "(II)V",
        "S",
        "(II)I",
        "day",
        "",
        "R",
        "(III)Ljava/lang/String;",
        "U",
        "()V",
        "Q",
        "()Ljava/lang/String;",
        "P",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "init",
        "initViews",
        "initListeners",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "index",
        "selected",
        "onOptionSelected",
        "(ILjava/lang/String;)V",
        "Landroid/widget/AdapterView;",
        "parent",
        "viewItems",
        "position",
        "",
        "arg3",
        "onItemClick",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "Landroid/widget/AbsListView;",
        "view",
        "scrollState",
        "onScrollStateChanged",
        "(Landroid/widget/AbsListView;I)V",
        "firstVisibleItem",
        "visibleItemCount",
        "totalItemCount",
        "onScroll",
        "(Landroid/widget/AbsListView;III)V",
        "Landroid/widget/ExpandableListView;",
        "groupPosition",
        "id",
        "",
        "onGroupClick",
        "(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z",
        "onResume",
        "reloadOnTabChange",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/ServiseRequestItemBean;",
        "E",
        "Ljava/util/ArrayList;",
        "mRejectedData",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mHandlerMsg",
        "D",
        "mResovledData",
        "F",
        "mReOpenData",
        "mHandler",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "Landroid/os/Message;",
        "getMsgException",
        "()Landroid/os/Message;",
        "msgException",
        "K",
        "I",
        "mCurrentYear",
        "Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;",
        "a",
        "Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;",
        "getExpandableListAdapter",
        "()Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;",
        "setExpandableListAdapter",
        "(Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;)V",
        "expandableListAdapter",
        "G",
        "mWorkInProgressItem",
        "Ljava/util/Calendar;",
        "Ljava/util/Calendar;",
        "mCalendar",
        "J",
        "mCurrentMonth",
        "B",
        "mOpenData",
        "Lcom/jiolib/libclasses/business/SRAPICalling;",
        "M",
        "Lcom/jiolib/libclasses/business/SRAPICalling;",
        "getSrApiCalling",
        "()Lcom/jiolib/libclasses/business/SRAPICalling;",
        "setSrApiCalling",
        "(Lcom/jiolib/libclasses/business/SRAPICalling;)V",
        "srApiCalling",
        "",
        "c",
        "[I",
        "getColors$app_prodRelease",
        "()[I",
        "setColors$app_prodRelease",
        "([I)V",
        "Colors",
        "Landroid/widget/RelativeLayout;",
        "z",
        "Landroid/widget/RelativeLayout;",
        "getRlNoDataFound$app_prodRelease",
        "()Landroid/widget/RelativeLayout;",
        "setRlNoDataFound$app_prodRelease",
        "(Landroid/widget/RelativeLayout;)V",
        "rlNoDataFound",
        "A",
        "mAllData",
        "Lcom/jio/myjio/custom/SlidAnimationExpandableListView;",
        "b",
        "Lcom/jio/myjio/custom/SlidAnimationExpandableListView;",
        "getSlidAnimationExpandableListView",
        "()Lcom/jio/myjio/custom/SlidAnimationExpandableListView;",
        "setSlidAnimationExpandableListView",
        "(Lcom/jio/myjio/custom/SlidAnimationExpandableListView;)V",
        "slidAnimationExpandableListView",
        "Lcom/jiolib/libclasses/business/Session;",
        "d",
        "Lcom/jiolib/libclasses/business/Session;",
        "getMSession$app_prodRelease",
        "()Lcom/jiolib/libclasses/business/Session;",
        "setMSession$app_prodRelease",
        "(Lcom/jiolib/libclasses/business/Session;)V",
        "mSession",
        "Landroid/widget/ImageButton;",
        "y",
        "Landroid/widget/ImageButton;",
        "getBtnCommondImagebuttonTitleRightbutton$app_prodRelease",
        "()Landroid/widget/ImageButton;",
        "setBtnCommondImagebuttonTitleRightbutton$app_prodRelease",
        "(Landroid/widget/ImageButton;)V",
        "btnCommondImagebuttonTitleRightbutton",
        "L",
        "getLastExpandedPosition",
        "()I",
        "setLastExpandedPosition",
        "(I)V",
        "lastExpandedPosition",
        "Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;",
        "O",
        "Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;",
        "mJioPopupWindow",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "getTvErrorMsg$app_prodRelease",
        "()Landroid/widget/TextView;",
        "setTvErrorMsg$app_prodRelease",
        "(Landroid/widget/TextView;)V",
        "tvErrorMsg",
        "H",
        "mOtherItem",
        "C",
        "mClosedData",
        "N",
        "Ljava/lang/String;",
        "mAccountId",
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
.field public static final Companion:Lcom/jio/myjio/fragments/TrackRequestFragment$Companion;

# The value of this static final field might be set in the static constructor
.field public static final T:I = 0x65

# The value of this static final field might be set in the static constructor
.field public static final U:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final V:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final W:I = 0x3

# The value of this static final field might be set in the static constructor
.field public static final X:I = 0x4

# The value of this static final field might be set in the static constructor
.field public static final Y:I = 0x5

# The value of this static final field might be set in the static constructor
.field public static final Z:I = 0x6


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ServiseRequestItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ServiseRequestItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ServiseRequestItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ServiseRequestItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ServiseRequestItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ServiseRequestItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ServiseRequestItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ServiseRequestItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/Calendar;

.field public J:I

.field public K:I

.field public L:I

.field public M:Lcom/jiolib/libclasses/business/SRAPICalling;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Ljava/lang/String;

.field public O:Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;

.field public P:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final Q:Landroid/os/Message;

.field public final R:Landroid/os/Handler;

.field public S:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/custom/SlidAnimationExpandableListView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/jiolib/libclasses/business/Session;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/fragments/TrackRequestFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/fragments/TrackRequestFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/fragments/TrackRequestFragment;->Companion:Lcom/jio/myjio/fragments/TrackRequestFragment$Companion;

    const/16 v0, 0x65

    .line 1
    sput v0, Lcom/jio/myjio/fragments/TrackRequestFragment;->T:I

    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/jio/myjio/fragments/TrackRequestFragment;->U:I

    const/4 v0, 0x2

    .line 3
    sput v0, Lcom/jio/myjio/fragments/TrackRequestFragment;->V:I

    const/4 v0, 0x3

    .line 4
    sput v0, Lcom/jio/myjio/fragments/TrackRequestFragment;->W:I

    const/4 v0, 0x4

    .line 5
    sput v0, Lcom/jio/myjio/fragments/TrackRequestFragment;->X:I

    const/4 v0, 0x5

    .line 6
    sput v0, Lcom/jio/myjio/fragments/TrackRequestFragment;->Y:I

    const/4 v0, 0x6

    .line 7
    sput v0, Lcom/jio/myjio/fragments/TrackRequestFragment;->Z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->L:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->P:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->Q:Landroid/os/Message;

    .line 5
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/TrackRequestFragment$a;-><init>(Lcom/jio/myjio/fragments/TrackRequestFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->R:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getMAllData$p(Lcom/jio/myjio/fragments/TrackRequestFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMClosedData$p(Lcom/jio/myjio/fragments/TrackRequestFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMESSAGE_TYPE_GET_SERVICE_REQUEST_RELOAD$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/fragments/TrackRequestFragment;->T:I

    return v0
.end method

.method public static final synthetic access$getMOpenData$p(Lcom/jio/myjio/fragments/TrackRequestFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMOtherItem$p(Lcom/jio/myjio/fragments/TrackRequestFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->H:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMReOpenData$p(Lcom/jio/myjio/fragments/TrackRequestFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->F:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMRejectedData$p(Lcom/jio/myjio/fragments/TrackRequestFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->E:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMResovledData$p(Lcom/jio/myjio/fragments/TrackRequestFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMWorkInProgressItem$p(Lcom/jio/myjio/fragments/TrackRequestFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->G:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getSTATUS_CLOSED$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/fragments/TrackRequestFragment;->Y:I

    return v0
.end method

.method public static final synthetic access$getSTATUS_OPEN$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/fragments/TrackRequestFragment;->U:I

    return v0
.end method

.method public static final synthetic access$getSTATUS_REJECTED$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/fragments/TrackRequestFragment;->W:I

    return v0
.end method

.method public static final synthetic access$getSTATUS_REOPEN$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/fragments/TrackRequestFragment;->X:I

    return v0
.end method

.method public static final synthetic access$getSTATUS_RESOLVED$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/fragments/TrackRequestFragment;->V:I

    return v0
.end method

.method public static final synthetic access$getSTATUS_WORK_IN_PROGRESS$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/fragments/TrackRequestFragment;->Z:I

    return v0
.end method

.method public static final synthetic access$setMAllData$p(Lcom/jio/myjio/fragments/TrackRequestFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->A:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setMClosedData$p(Lcom/jio/myjio/fragments/TrackRequestFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->C:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setMOpenData$p(Lcom/jio/myjio/fragments/TrackRequestFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setMOtherItem$p(Lcom/jio/myjio/fragments/TrackRequestFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->H:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setMReOpenData$p(Lcom/jio/myjio/fragments/TrackRequestFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setMRejectedData$p(Lcom/jio/myjio/fragments/TrackRequestFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setMResovledData$p(Lcom/jio/myjio/fragments/TrackRequestFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->D:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setMWorkInProgressItem$p(Lcom/jio/myjio/fragments/TrackRequestFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->G:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final P()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, -0x6

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    const-string v2, "calendar"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMddHHmmss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format.format(date1)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "df"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "date in format 6 month later"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-object v1
.end method

.method public final Q()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMddHHmmss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "Calendar.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "df.format(Calendar.getInstance().time)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "df"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "date in format"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-object v1
.end method

.method public final R(III)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d%02d%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final S(II)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    const/16 v1, 0xb

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    const/16 p1, 0x1d

    goto :goto_2

    :cond_2
    const/16 p1, 0x1c

    goto :goto_2

    :cond_3
    :goto_0
    const/16 p1, 0x1e

    goto :goto_2

    :cond_4
    :goto_1
    const/16 p1, 0x1f

    :goto_2
    return p1
.end method

.method public final T(II)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->N:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/jio/myjio/fragments/TrackRequestFragment;->S(II)I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v2}, Lcom/jio/myjio/fragments/TrackRequestFragment;->R(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "000000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/jio/myjio/fragments/TrackRequestFragment;->R(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "235959"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->R:Landroid/os/Handler;

    const/16 p2, 0x81

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->M:Lcom/jiolib/libclasses/business/SRAPICalling;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->N:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/TrackRequestFragment;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/TrackRequestFragment;->Q()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/jiolib/libclasses/business/SRAPICalling;->queryMyServiceRequest(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f13000d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final U()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1302f1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131534

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1302f2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->O:Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;->show(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->S:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->S:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->S:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->S:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getBtnCommondImagebuttonTitleRightbutton$app_prodRelease()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->y:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getColors$app_prodRelease()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->c:[I

    return-object v0
.end method

.method public final getExpandableListAdapter()Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->a:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;

    return-object v0
.end method

.method public final getLastExpandedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->L:I

    return v0
.end method

.method public final getMHandlerMsg()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->P:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMSession$app_prodRelease()Lcom/jiolib/libclasses/business/Session;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->d:Lcom/jiolib/libclasses/business/Session;

    return-object v0
.end method

.method public final getMsgException()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->Q:Landroid/os/Message;

    return-object v0
.end method

.method public final getRlNoDataFound$app_prodRelease()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->z:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getSlidAnimationExpandableListView()Lcom/jio/myjio/custom/SlidAnimationExpandableListView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->b:Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    return-object v0
.end method

.method public final getSrApiCalling()Lcom/jiolib/libclasses/business/SRAPICalling;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->M:Lcom/jiolib/libclasses/business/SRAPICalling;

    return-object v0
.end method

.method public final getTvErrorMsg$app_prodRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/TrackRequestFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/TrackRequestFragment;->initListeners()V
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

.method public initListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->y:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->b:Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    return-void
.end method

.method public initViews()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->d:Lcom/jiolib/libclasses/business/Session;

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    .line 2
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v0, v1, :cond_0

    const-string v0, "1234"

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->N:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v2, "Session.getSession()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getAccountId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iput-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->N:Ljava/lang/String;

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b130f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->z:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1158

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->b:Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v2, 0x7f0b047b

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->y:Landroid/widget/ImageButton;

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b17c6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->e:Landroid/widget/TextView;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->A:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->B:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->C:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->D:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->E:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->F:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->G:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->H:Ljava/util/ArrayList;

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->I:Ljava/util/Calendar;

    .line 19
    new-instance v0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;-><init>(Lcom/jio/myjio/MyJioActivity;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->a:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;

    .line 20
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->c:[I

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->I:Ljava/util/Calendar;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->K:I

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->I:Ljava/util/Calendar;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->J:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
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
    new-instance p1, Lcom/jiolib/libclasses/business/SRAPICalling;

    invoke-direct {p1}, Lcom/jiolib/libclasses/business/SRAPICalling;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->M:Lcom/jiolib/libclasses/business/SRAPICalling;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/TrackRequestFragment;->init()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b047b

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v2, "Service Request"

    const-string v3, "Menu Access"

    const-string v4, "Service Request | Track Request Screen"

    const-wide/16 v5, 0x0

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/TrackRequestFragment;->U()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    const v0, 0x7f0e031d

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026layout, container, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06058d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/TrackRequestFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0
    .param p1    # Landroid/widget/ExpandableListView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p4, "parent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "v"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->b:Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->b:Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, p3}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->collapseGroupWithAnimation(I)Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->L:I

    goto :goto_0

    .line 4
    :cond_2
    iput p3, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->L:I

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->b:Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object p2, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->b:Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p2}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->setListSize(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->b:Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1, p3}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->expandGroupWithAnimation(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p3, "parent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewItems"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionSelected(ILjava/lang/String;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "selected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/16 p2, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_12

    const/4 v3, 0x1

    if-eq p1, v3, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    :try_start_0
    new-instance p1, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;-><init>(Lcom/jio/myjio/MyJioActivity;)V

    iput-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->a:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v3, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->C:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, v3}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->setListData(Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->C:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->z:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->z:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->b:Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object p2, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->a:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->a:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 8
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string p2, "Service Request"

    const-string v2, "Menu Access"

    const-string v3, "Closed"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 9
    :cond_9
    new-instance p1, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;-><init>(Lcom/jio/myjio/MyJioActivity;)V

    iput-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->a:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;

    if-nez p1, :cond_a

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-object v3, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->B:Ljava/util/ArrayList;

    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1, v3}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->setListData(Ljava/util/ArrayList;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->B:Ljava/util/ArrayList;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_e

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->z:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->z:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->b:Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    iget-object p2, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->a:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->a:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;

    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 16
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string p2, "Service Request"

    const-string v2, "Menu Access"

    const-string v3, "Pending"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 17
    :cond_12
    new-instance p1, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;-><init>(Lcom/jio/myjio/MyJioActivity;)V

    iput-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->a:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;

    if-nez p1, :cond_13

    .line 18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    iget-object v3, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->A:Ljava/util/ArrayList;

    if-nez v3, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {p1, v3}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->setListData(Ljava/util/ArrayList;)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->A:Ljava/util/ArrayList;

    if-nez p1, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_17

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->z:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_17
    iget-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->z:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 22
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->b:Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    if-nez p1, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    iget-object p2, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->a:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->a:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;

    if-nez p1, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 24
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string p2, "Service Request"

    const-string v2, "Menu Access"

    const-string v3, "All"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/TrackRequestFragment;->reloadOnTabChange()V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1    # Landroid/widget/AbsListView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1    # Landroid/widget/AbsListView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final reloadOnTabChange()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->K:I

    iget v1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->J:I

    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/fragments/TrackRequestFragment;->T(II)V

    return-void
.end method

.method public final setBtnCommondImagebuttonTitleRightbutton$app_prodRelease(Landroid/widget/ImageButton;)V
    .locals 0
    .param p1    # Landroid/widget/ImageButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->y:Landroid/widget/ImageButton;

    return-void
.end method

.method public final setColors$app_prodRelease([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->c:[I

    return-void
.end method

.method public final setExpandableListAdapter(Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->a:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;

    return-void
.end method

.method public final setLastExpandedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->L:I

    return-void
.end method

.method public final setMHandlerMsg(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->P:Landroid/os/Handler;

    return-void
.end method

.method public final setMSession$app_prodRelease(Lcom/jiolib/libclasses/business/Session;)V
    .locals 0
    .param p1    # Lcom/jiolib/libclasses/business/Session;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->d:Lcom/jiolib/libclasses/business/Session;

    return-void
.end method

.method public final setRlNoDataFound$app_prodRelease(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->z:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setSlidAnimationExpandableListView(Lcom/jio/myjio/custom/SlidAnimationExpandableListView;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/SlidAnimationExpandableListView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->b:Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    return-void
.end method

.method public final setSrApiCalling(Lcom/jiolib/libclasses/business/SRAPICalling;)V
    .locals 0
    .param p1    # Lcom/jiolib/libclasses/business/SRAPICalling;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->M:Lcom/jiolib/libclasses/business/SRAPICalling;

    return-void
.end method

.method public final setTvErrorMsg$app_prodRelease(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment;->e:Landroid/widget/TextView;

    return-void
.end method
