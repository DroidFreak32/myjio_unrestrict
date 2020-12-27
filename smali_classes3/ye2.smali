.class public final Lye2;
.super Lcom/jio/myjio/MyJioFragment;
.source "TrackRequestFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;
.implements Lcom/jio/myjio/utilities/ViewUtils$f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u008d\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u008d\u0001B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\\\u001a\u00020!H\u0002J\u0008\u0010]\u001a\u00020!H\u0002J \u0010^\u001a\u00020!2\u0006\u0010_\u001a\u00020\u001b2\u0006\u0010`\u001a\u00020\u001b2\u0006\u0010a\u001a\u00020\u001bH\u0002J\u0018\u0010b\u001a\u00020\u001b2\u0006\u0010`\u001a\u00020\u001b2\u0006\u0010_\u001a\u00020\u001bH\u0002J\u0008\u0010c\u001a\u00020dH\u0016J\u0008\u0010e\u001a\u00020dH\u0016J\u0008\u0010f\u001a\u00020dH\u0016J\u0012\u0010g\u001a\u00020d2\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0016J\u0010\u0010j\u001a\u00020d2\u0006\u0010k\u001a\u00020lH\u0016J&\u0010m\u001a\u0004\u0018\u00010l2\u0006\u0010n\u001a\u00020o2\u0008\u0010p\u001a\u0004\u0018\u00010q2\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0016J(\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020u2\u0006\u0010k\u001a\u00020l2\u0006\u0010v\u001a\u00020\u001b2\u0006\u0010w\u001a\u00020xH\u0016J,\u0010y\u001a\u00020d2\n\u0010t\u001a\u0006\u0012\u0002\u0008\u00030z2\u0006\u0010{\u001a\u00020l2\u0006\u0010|\u001a\u00020\u001b2\u0006\u0010}\u001a\u00020xH\u0016J\u0019\u0010~\u001a\u00020d2\u0006\u0010\u007f\u001a\u00020\u001b2\u0007\u0010\u0080\u0001\u001a\u00020!H\u0016J\t\u0010\u0081\u0001\u001a\u00020dH\u0016J.\u0010\u0082\u0001\u001a\u00020d2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u0085\u0001\u001a\u00020\u001b2\u0007\u0010\u0086\u0001\u001a\u00020\u001b2\u0007\u0010\u0087\u0001\u001a\u00020\u001bH\u0016J\u001c\u0010\u0088\u0001\u001a\u00020d2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u0089\u0001\u001a\u00020\u001bH\u0016J\u0019\u0010\u008a\u0001\u001a\u00020d2\u0006\u0010_\u001a\u00020\u001b2\u0006\u0010`\u001a\u00020\u001bH\u0002J\u0007\u0010\u008b\u0001\u001a\u00020dJ\t\u0010\u008c\u0001\u001a\u00020dH\u0002R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\'\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010,\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00103\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00104\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00105\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00106\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00107\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00108\u001a\u0004\u0018\u000109X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0016\u0010>\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010?\u001a\n A*\u0004\u0018\u00010@0@\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u001c\u0010D\u001a\u0004\u0018\u00010EX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001c\u0010J\u001a\u0004\u0018\u00010KX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001c\u0010P\u001a\u0004\u0018\u00010QX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001c\u0010V\u001a\u0004\u0018\u00010WX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/TrackRequestFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/widget/ExpandableListView$OnGroupClickListener;",
        "Lcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;",
        "()V",
        "Colors",
        "",
        "getColors$app_prodRelease",
        "()[I",
        "setColors$app_prodRelease",
        "([I)V",
        "btnCommondImagebuttonTitleRightbutton",
        "Landroid/widget/ImageButton;",
        "getBtnCommondImagebuttonTitleRightbutton$app_prodRelease",
        "()Landroid/widget/ImageButton;",
        "setBtnCommondImagebuttonTitleRightbutton$app_prodRelease",
        "(Landroid/widget/ImageButton;)V",
        "expandableListAdapter",
        "Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;",
        "getExpandableListAdapter",
        "()Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;",
        "setExpandableListAdapter",
        "(Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;)V",
        "lastExpandedPosition",
        "",
        "getLastExpandedPosition",
        "()I",
        "setLastExpandedPosition",
        "(I)V",
        "mAccountId",
        "",
        "mAllData",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/ServiseRequestItemBean;",
        "mCalendar",
        "Ljava/util/Calendar;",
        "mClosedData",
        "mCurrentMonth",
        "mCurrentYear",
        "mHandler",
        "Landroid/os/Handler;",
        "mHandlerMsg",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mJioPopupWindow",
        "Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;",
        "mOpenData",
        "mOtherItem",
        "mReOpenData",
        "mRejectedData",
        "mResovledData",
        "mSession",
        "Lcom/jiolib/libclasses/business/Session;",
        "getMSession$app_prodRelease",
        "()Lcom/jiolib/libclasses/business/Session;",
        "setMSession$app_prodRelease",
        "(Lcom/jiolib/libclasses/business/Session;)V",
        "mWorkInProgressItem",
        "msgException",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "getMsgException",
        "()Landroid/os/Message;",
        "rlNoDataFound",
        "Landroid/widget/RelativeLayout;",
        "getRlNoDataFound$app_prodRelease",
        "()Landroid/widget/RelativeLayout;",
        "setRlNoDataFound$app_prodRelease",
        "(Landroid/widget/RelativeLayout;)V",
        "slidAnimationExpandableListView",
        "Lcom/jio/myjio/custom/SlidAnimationExpandableListView;",
        "getSlidAnimationExpandableListView",
        "()Lcom/jio/myjio/custom/SlidAnimationExpandableListView;",
        "setSlidAnimationExpandableListView",
        "(Lcom/jio/myjio/custom/SlidAnimationExpandableListView;)V",
        "srApiCalling",
        "Lcom/jiolib/libclasses/business/SRAPICalling;",
        "getSrApiCalling",
        "()Lcom/jiolib/libclasses/business/SRAPICalling;",
        "setSrApiCalling",
        "(Lcom/jiolib/libclasses/business/SRAPICalling;)V",
        "tvErrorMsg",
        "Landroid/widget/TextView;",
        "getTvErrorMsg$app_prodRelease",
        "()Landroid/widget/TextView;",
        "setTvErrorMsg$app_prodRelease",
        "(Landroid/widget/TextView;)V",
        "beforeSixMonthDate",
        "currentDate",
        "getDateString",
        "year",
        "month",
        "day",
        "getLastDayOfMonth",
        "init",
        "",
        "initListeners",
        "initViews",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onGroupClick",
        "",
        "parent",
        "Landroid/widget/ExpandableListView;",
        "groupPosition",
        "id",
        "",
        "onItemClick",
        "Landroid/widget/AdapterView;",
        "viewItems",
        "position",
        "arg3",
        "onOptionSelected",
        "index",
        "selected",
        "onResume",
        "onScroll",
        "view",
        "Landroid/widget/AbsListView;",
        "firstVisibleItem",
        "visibleItemCount",
        "totalItemCount",
        "onScrollStateChanged",
        "scrollState",
        "queryMyServiceRequest",
        "reloadOnTabChange",
        "showPopUpWindow",
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
# The value of this static final field might be set in the static constructor
.field public static final R:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final S:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final T:I = 0x3

# The value of this static final field might be set in the static constructor
.field public static final U:I = 0x4

# The value of this static final field might be set in the static constructor
.field public static final V:I = 0x5

# The value of this static final field might be set in the static constructor
.field public static final W:I = 0x6

.field public static final X:Lye2$a;


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

.field public H:Ljava/util/Calendar;

.field public I:I

.field public J:I

.field public K:Lcom/jiolib/libclasses/business/SRAPICalling;

.field public L:Ljava/lang/String;

.field public M:Lcom/jio/myjio/utilities/ViewUtils$e0;

.field public N:Landroid/os/Handler;

.field public final O:Landroid/os/Message;

.field public final P:Landroid/os/Handler;

.field public Q:Ljava/util/HashMap;

.field public s:Lct0;

.field public t:Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

.field public u:[I

.field public v:Lcom/jiolib/libclasses/business/Session;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageButton;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ServiseRequestItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lye2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lye2;->X:Lye2$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Lye2;->R:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lye2;->S:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lye2;->T:I

    const/4 v0, 0x4

    .line 4
    sput v0, Lye2;->U:I

    const/4 v0, 0x5

    .line 5
    sput v0, Lye2;->V:I

    const/4 v0, 0x6

    .line 6
    sput v0, Lye2;->W:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lye2;->N:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lye2;->N:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lye2;->O:Landroid/os/Message;

    .line 4
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lye2$b;

    invoke-direct {v1, p0}, Lye2$b;-><init>(Lye2;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lye2;->P:Landroid/os/Handler;

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic a(Lye2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lye2;->z:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic b(Lye2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lye2;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lye2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lye2;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lye2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lye2;->G:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lye2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lye2;->E:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic f(Lye2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lye2;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic g(Lye2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lye2;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic h(Lye2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lye2;->F:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic i0()I
    .locals 1

    .line 1
    sget v0, Lye2;->V:I

    return v0
.end method

.method public static final synthetic j0()I
    .locals 1

    .line 1
    sget v0, Lye2;->R:I

    return v0
.end method

.method public static final synthetic k0()I
    .locals 1

    .line 1
    sget v0, Lye2;->T:I

    return v0
.end method

.method public static final synthetic l0()I
    .locals 1

    .line 1
    sget v0, Lye2;->U:I

    return v0
.end method

.method public static final synthetic m0()I
    .locals 1

    .line 1
    sget v0, Lye2;->S:I

    return v0
.end method

.method public static final synthetic n0()I
    .locals 1

    .line 1
    sget v0, Lye2;->W:I

    return v0
.end method


# virtual methods
.method public final X()Ljava/lang/String;
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
    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v2, "df"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "date in format 6 month later"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :catch_1
    move-exception v1

    .line 7
    :goto_0
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
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

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "df.format(Calendar.getInstance().time)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v2, "df"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "date in format"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4
    :goto_0
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-object v0
.end method

.method public final Z()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lye2;->x:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lye2;->Q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lye2;->Q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lye2;->Q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lye2;->Q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lye2;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(II)I
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

    .line 2
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

.method public final a(III)Ljava/lang/String;
    .locals 2

    .line 3
    sget-object v0, Lbs3;->a:Lbs3;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d%02d%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a0()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lye2;->u:[I

    return-object v0
.end method

.method public final b(II)V
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lye2;->L:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Lye2;->a(II)I

    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v2}, Lye2;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "000000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lye2;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "235959"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lye2;->P:Landroid/os/Handler;

    const/16 p2, 0x81

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    .line 10
    iget-object v0, p0, Lye2;->K:Lcom/jiolib/libclasses/business/SRAPICalling;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lye2;->L:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lye2;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lye2;->Y()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/jiolib/libclasses/business/SRAPICalling;->queryMyServiceRequest(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f13000c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 7

    const-string v0, "selected"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-string p2, "Menu Access"

    const-string v2, "Service Request"

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_12

    const/4 v6, 0x1

    if-eq p1, v6, :cond_9

    const/4 v6, 0x2

    if-eq p1, v6, :cond_0

    goto/16 :goto_3

    .line 16
    :cond_0
    :try_start_0
    new-instance p1, Lct0;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-direct {p1, v6}, Lct0;-><init>(Lcom/jio/myjio/MyJioActivity;)V

    iput-object p1, p0, Lye2;->s:Lct0;

    .line 17
    iget-object p1, p0, Lye2;->s:Lct0;

    if-eqz p1, :cond_8

    iget-object v6, p0, Lye2;->B:Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    invoke-virtual {p1, v6}, Lct0;->a(Ljava/util/ArrayList;)V

    .line 18
    iget-object p1, p0, Lye2;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 19
    iget-object p1, p0, Lye2;->y:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v5

    .line 20
    :cond_2
    :try_start_1
    iget-object p1, p0, Lye2;->y:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 21
    :goto_0
    iget-object p1, p0, Lye2;->t:Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    if-eqz p1, :cond_4

    iget-object v3, p0, Lye2;->s:Lct0;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 22
    iget-object p1, p0, Lye2;->s:Lct0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 23
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Closed"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, p2, v3, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_3

    .line 24
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    .line 25
    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    .line 26
    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v5

    .line 27
    :cond_6
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v5

    .line 28
    :cond_7
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v5

    :cond_8
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v5

    .line 29
    :cond_9
    :try_start_7
    new-instance p1, Lct0;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-direct {p1, v6}, Lct0;-><init>(Lcom/jio/myjio/MyJioActivity;)V

    iput-object p1, p0, Lye2;->s:Lct0;

    .line 30
    iget-object p1, p0, Lye2;->s:Lct0;

    if-eqz p1, :cond_11

    iget-object v6, p0, Lye2;->A:Ljava/util/ArrayList;

    if-eqz v6, :cond_10

    invoke-virtual {p1, v6}, Lct0;->a(Ljava/util/ArrayList;)V

    .line 31
    iget-object p1, p0, Lye2;->A:Ljava/util/ArrayList;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 32
    iget-object p1, p0, Lye2;->y:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v5

    .line 33
    :cond_b
    :try_start_8
    iget-object p1, p0, Lye2;->y:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34
    :goto_1
    iget-object p1, p0, Lye2;->t:Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    if-eqz p1, :cond_d

    iget-object v3, p0, Lye2;->s:Lct0;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 35
    iget-object p1, p0, Lye2;->s:Lct0;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 36
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Pending"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, p2, v3, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_3

    .line 37
    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v5

    .line 38
    :cond_d
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v5

    .line 39
    :cond_e
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v5

    .line 40
    :cond_f
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v5

    .line 41
    :cond_10
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v5

    :cond_11
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v5

    .line 42
    :cond_12
    :try_start_e
    new-instance p1, Lct0;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-direct {p1, v6}, Lct0;-><init>(Lcom/jio/myjio/MyJioActivity;)V

    iput-object p1, p0, Lye2;->s:Lct0;

    .line 43
    iget-object p1, p0, Lye2;->s:Lct0;

    if-eqz p1, :cond_1a

    iget-object v6, p0, Lye2;->z:Ljava/util/ArrayList;

    if-eqz v6, :cond_19

    invoke-virtual {p1, v6}, Lct0;->a(Ljava/util/ArrayList;)V

    .line 44
    iget-object p1, p0, Lye2;->z:Ljava/util/ArrayList;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_14

    .line 45
    iget-object p1, p0, Lye2;->y:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v5

    .line 46
    :cond_14
    :try_start_f
    iget-object p1, p0, Lye2;->y:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 47
    :goto_2
    iget-object p1, p0, Lye2;->t:Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    if-eqz p1, :cond_16

    iget-object v3, p0, Lye2;->s:Lct0;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 48
    iget-object p1, p0, Lye2;->s:Lct0;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 49
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "All"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, p2, v3, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3

    .line 50
    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v5

    .line 51
    :cond_16
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v5

    .line 52
    :cond_17
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v5

    .line 53
    :cond_18
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v5

    .line 54
    :cond_19
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v5

    :cond_1a
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    throw v5

    :catch_0
    move-exception p1

    .line 55
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final b0()Lct0;
    .locals 1

    .line 1
    iget-object v0, p0, Lye2;->s:Lct0;

    return-object v0
.end method

.method public final c0()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lye2;->O:Landroid/os/Message;

    return-object v0
.end method

.method public final d0()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lye2;->y:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final e0()Lcom/jio/myjio/custom/SlidAnimationExpandableListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lye2;->t:Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    return-object v0
.end method

.method public final f0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lye2;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget v0, p0, Lye2;->J:I

    iget v1, p0, Lye2;->I:I

    invoke-virtual {p0, v0, v1}, Lye2;->b(II)V

    return-void
.end method

.method public final h0()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/utilities/ViewUtils$e0;

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

    const v5, 0x7f1302e7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13136a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1302e8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/jio/myjio/utilities/ViewUtils$e0;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$f0;)V

    iput-object v0, p0, Lye2;->M:Lcom/jio/myjio/utilities/ViewUtils$e0;

    .line 7
    iget-object v0, p0, Lye2;->M:Lcom/jio/myjio/utilities/ViewUtils$e0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/ViewUtils$e0;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lye2;->initViews()V

    .line 2
    invoke-virtual {p0}, Lye2;->initListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lye2;->x:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lye2;->t:Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 3
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public initViews()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    iput-object v0, p0, Lye2;->v:Lcom/jiolib/libclasses/business/Session;

    .line 2
    iget-object v0, p0, Lye2;->v:Lcom/jiolib/libclasses/business/Session;

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    sget v0, Lsr0;->r:I

    if-ne v0, v1, :cond_0

    const-string v0, "1234"

    .line 4
    iput-object v0, p0, Lye2;->L:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v3, "Session.getSession()"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->a(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lye2;->L:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 6
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b119d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lye2;->y:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b1016

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    iput-object v0, p0, Lye2;->t:Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v3, 0x7f0b0422

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lye2;->x:Landroid/widget/ImageButton;

    .line 9
    iget-object v0, p0, Lye2;->x:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b1632

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lye2;->w:Landroid/widget/TextView;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lye2;->z:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lye2;->A:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lye2;->B:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lye2;->C:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lye2;->D:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lye2;->E:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lye2;->F:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lye2;->G:Ljava/util/ArrayList;

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lye2;->H:Ljava/util/Calendar;

    .line 20
    new-instance v0, Lct0;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lct0;-><init>(Lcom/jio/myjio/MyJioActivity;)V

    iput-object v0, p0, Lye2;->s:Lct0;

    .line 21
    sget v0, Lsr0;->r:I

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lye2;->u:[I

    .line 23
    iget-object v0, p0, Lye2;->H:Ljava/util/Calendar;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lye2;->J:I

    .line 24
    iget-object v0, p0, Lye2;->H:Ljava/util/Calendar;

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lye2;->I:I

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 25
    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 26
    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/jiolib/libclasses/business/SRAPICalling;

    invoke-direct {p1}, Lcom/jiolib/libclasses/business/SRAPICalling;-><init>()V

    iput-object p1, p0, Lye2;->K:Lcom/jiolib/libclasses/business/SRAPICalling;

    .line 3
    invoke-virtual {p0}, Lye2;->init()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0422

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "Service Request"

    const-string v1, "Menu Access"

    const-string v2, "Service Request | Track Request Screen"

    const-wide/16 v3, 0x0

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    invoke-virtual {p0}, Lye2;->h0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e02e8

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026layout, container, false)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603c6

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
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lye2;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    const-string p4, "parent"

    invoke-static {p1, p4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "v"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lye2;->t:Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lye2;->t:Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->a(I)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p2

    .line 3
    :cond_1
    :try_start_1
    iget-object p1, p0, Lye2;->t:Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    if-eqz p1, :cond_4

    iget-object p4, p0, Lye2;->t:Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->setListSize(I)V

    .line 4
    iget-object p1, p0, Lye2;->t:Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->b(I)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p2

    .line 5
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw p2

    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw p2

    .line 6
    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw p2

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewItems"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lye2;->g0()V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
