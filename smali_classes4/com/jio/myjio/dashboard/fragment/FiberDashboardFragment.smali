.class public final Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "FiberDashboardFragment.kt"

# interfaces
.implements Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$updateNonInstalledPkgNames;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewIdlingCallback;
.implements Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0008\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J!\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0008J\u0015\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0008J\u0015\u0010&\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008&\u0010\u0011J\u000f\u0010\'\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0008J1\u0010,\u001a\u00020\u00062\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u0006\u00a2\u0006\u0004\u0008.\u0010\u0008J\r\u0010/\u001a\u00020\u0006\u00a2\u0006\u0004\u0008/\u0010\u0008J\u001d\u00103\u001a\u00020\u00062\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020100H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00085\u0010\u0008J\u0017\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008:\u0010$J\u0017\u0010<\u001a\u00020\u00062\u0008\u0008\u0002\u0010;\u001a\u000206\u00a2\u0006\u0004\u0008<\u00109J\u0019\u0010?\u001a\u00020\u00062\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010A\u001a\u00020\u00062\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0016\u00a2\u0006\u0004\u0008A\u0010@J\u000f\u0010B\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008B\u0010\u0008J\u000f\u0010C\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008C\u0010\u0008J9\u0010D\u001a\u00020\u00062\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010+\u001a\u00020*2\u0006\u0010;\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\u00062\u0006\u0010;\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008F\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR4\u0010P\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u0002060I008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u00104R\u0016\u0010S\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR$\u0010[\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR$\u0010c\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR(\u0010g\u001a\u0008\u0012\u0004\u0012\u000201008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010L\u001a\u0004\u0008e\u0010N\"\u0004\u0008f\u00104R\"\u0010m\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010$R\"\u0010o\u001a\u00020n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u0010v\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010i\u001a\u0004\u0008v\u0010k\"\u0004\u0008w\u0010$R\"\u0010y\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010R\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u00109R%\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008\u000c\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0081\u0001\u001a\u0002068V@\u0016X\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010zR*\u0010\u0089\u0001\u001a\u00030\u0082\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R&\u0010\u008b\u0001\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010i\u001a\u0005\u0008\u008b\u0001\u0010k\"\u0005\u0008\u008c\u0001\u0010$R)\u0010\u0093\u0001\u001a\u00020J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001b\u0010\u0096\u0001\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R%\u0010\u0097\u0001\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008i\u0010R\u001a\u0005\u0008\u0097\u0001\u0010z\"\u0005\u0008\u0098\u0001\u00109R,\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R/\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0005\u0008\u00a5\u0001\u0010\rR,\u0010\u00a9\u0001\u001a\u0008\u0012\u0004\u0012\u000201008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a6\u0001\u0010L\u001a\u0005\u0008\u00a7\u0001\u0010N\"\u0005\u0008\u00a8\u0001\u00104R&\u0010\u00ac\u0001\u001a\u00020\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010^\u001a\u0005\u0008\u00aa\u0001\u0010`\"\u0005\u0008\u00ab\u0001\u0010bR(\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ad\u0001\u0010^\u001a\u0005\u0008\u00ae\u0001\u0010`\"\u0005\u0008\u00af\u0001\u0010b\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$updateNonInstalledPkgNames;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewIdlingCallback;",
        "Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;",
        "",
        "P",
        "()V",
        "",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "dashbaordMainContent",
        "c",
        "(Ljava/util/List;)V",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "init",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "initViews",
        "initListeners",
        "",
        "position",
        "scrollToPosition",
        "(I)V",
        "onResume",
        "checkUPIorBankEnable",
        "onPause",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "mCurrentAccount",
        "Lcom/jio/myjio/jionet/wrapper/JioNetContainer;",
        "jioNetContainer",
        "setDashboardContent",
        "(Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;)V",
        "changeRecyclerViewBgColor",
        "dashboardFragmentBGColor",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;",
        "nips",
        "updateNotInstalledPakages",
        "(Ljava/util/ArrayList;)V",
        "onDestroy",
        "",
        "isVisibleToUser",
        "setUserVisibleHint",
        "(Z)V",
        "setPosition",
        "notifyInTime",
        "notifyDashboardMainRecyclerAdapter",
        "Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;",
        "listener",
        "setRecyclerViewLayoutCompleteListener",
        "(Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;)V",
        "removeRecyclerViewLayoutCompleteListener",
        "onGlobalLayout",
        "onDetach",
        "setDashboardFragmentContent",
        "(Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;Z)V",
        "notifyDashboard",
        "M",
        "Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;",
        "",
        "",
        "b",
        "Ljava/util/ArrayList;",
        "getMandatoryApps",
        "()Ljava/util/ArrayList;",
        "setMandatoryApps",
        "mandatoryApps",
        "L",
        "Z",
        "recyclerViewLayoutCompleted",
        "Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;",
        "e",
        "Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;",
        "getDashboardMainRecyclerAdapter",
        "()Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;",
        "setDashboardMainRecyclerAdapter",
        "(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;)V",
        "dashboardMainRecyclerAdapter",
        "Landroid/os/Handler;",
        "C",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "setMHandler",
        "(Landroid/os/Handler;)V",
        "mHandler",
        "y",
        "getNotInstalledPackages",
        "setNotInstalledPackages",
        "notInstalledPackages",
        "B",
        "I",
        "getPreviousPosition",
        "()I",
        "setPreviousPosition",
        "previousPosition",
        "Lcom/jio/myjio/dashboard/viewmodel/DashboardFragmentViewModel;",
        "dashboardFragmentViewModel",
        "Lcom/jio/myjio/dashboard/viewmodel/DashboardFragmentViewModel;",
        "getDashboardFragmentViewModel",
        "()Lcom/jio/myjio/dashboard/viewmodel/DashboardFragmentViewModel;",
        "setDashboardFragmentViewModel",
        "(Lcom/jio/myjio/dashboard/viewmodel/DashboardFragmentViewModel;)V",
        "G",
        "isUPI",
        "setUPI",
        "A",
        "isOnResume",
        "()Z",
        "setOnResume",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "getMCurrentAccount",
        "()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "setMCurrentAccount",
        "(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V",
        "isRecyclerViewLayoutCompleted",
        "",
        "K",
        "J",
        "getPreviousTime",
        "()J",
        "setPreviousTime",
        "(J)V",
        "previousTime",
        "H",
        "isBANK",
        "setBANK",
        "F",
        "Ljava/lang/String;",
        "getHeaderTypeApplicable",
        "()Ljava/lang/String;",
        "setHeaderTypeApplicable",
        "(Ljava/lang/String;)V",
        "headerTypeApplicable",
        "d",
        "Lcom/jio/myjio/jionet/wrapper/JioNetContainer;",
        "mJioNetContainer",
        "isAttached",
        "setAttached",
        "Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;",
        "z",
        "Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;",
        "getDashboardActivtyNewDesignBinding",
        "()Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;",
        "setDashboardActivtyNewDesignBinding",
        "(Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;)V",
        "dashboardActivtyNewDesignBinding",
        "E",
        "Ljava/util/List;",
        "getDashbaordMainContent",
        "()Ljava/util/List;",
        "setDashbaordMainContent",
        "a",
        "getJioAppsList",
        "setJioAppsList",
        "jioAppsList",
        "getNotifyAdapterHandler",
        "setNotifyAdapterHandler",
        "notifyAdapterHandler",
        "D",
        "getMHandlerRefresh",
        "setMHandlerRefresh",
        "mHandlerRefresh",
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


# instance fields
.field public A:Z

.field public B:I

.field public C:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:I

.field public H:I

.field public I:Z

.field public J:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:J

.field public L:Z

.field public M:Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;

.field public N:Ljava/util/HashMap;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

.field public dashboardFragmentViewModel:Lcom/jio/myjio/dashboard/viewmodel/DashboardFragmentViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->y:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->A:Z

    const-string v0, "D000"

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->F:Ljava/lang/String;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->J:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$checkBankVisibility(Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->c(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getMJioNetContainer$p(Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;)Lcom/jio/myjio/jionet/wrapper/JioNetContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->d:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    return-object p0
.end method

.method public static final synthetic access$setMJioNetContainer$p(Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->d:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    return-void
.end method

.method public static synthetic notifyDashboardMainRecyclerAdapter$default(Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->notifyDashboardMainRecyclerAdapter(Z)V

    return-void
.end method

.method public static synthetic setDashboardContent$default(Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->setDashboardContent(Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#E7E7E7"

    .line 2
    sput-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_RECYCLER_VIEW_BG_COLOR:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "#f6f6f6"

    .line 4
    sput-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_RECYCLER_VIEW_BG_COLOR:Ljava/lang/String;

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->changeRecyclerViewBgColor()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->N:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->N:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->N:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->N:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v1

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON:Ljava/lang/Integer;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getSubViewType()I

    move-result v1

    .line 4
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_ICON_UPI_TEMPLATE:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 5
    iget v1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->G:I

    if-ne v1, v3, :cond_3

    .line 6
    invoke-virtual {v0, v5}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    goto :goto_3

    .line 8
    :cond_4
    :goto_1
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_ICON_BILLER_TEMPLATE:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 9
    iget v1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->G:I

    if-ne v1, v3, :cond_6

    .line 10
    invoke-virtual {v0, v5}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    goto :goto_3

    .line 12
    :cond_7
    :goto_2
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_ICON_FINANCE_TEMPLATE:Ljava/lang/Integer;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 13
    iget v1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->H:I

    if-ne v1, v3, :cond_9

    .line 14
    invoke-virtual {v0, v5}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    goto :goto_3

    .line 15
    :cond_9
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    .line 16
    :cond_a
    :goto_3
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v1

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_UPI_WHITELIST_PROMO_BANNER:Ljava/lang/Integer;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_d

    .line 17
    iget v1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->G:I

    if-ne v1, v5, :cond_c

    .line 18
    invoke-virtual {v0, v5}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    goto :goto_4

    .line 19
    :cond_c
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    .line 20
    :cond_d
    :goto_4
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v1

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_UPI_WHITELIST_AND_REGISTERED_PROMO_BANNER:Ljava/lang/Integer;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_10

    .line 21
    iget v1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->G:I

    if-ne v1, v3, :cond_f

    .line 22
    invoke-virtual {v0, v5}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    goto :goto_5

    .line 23
    :cond_f
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    .line 24
    :cond_10
    :goto_5
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v1

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_FINANCE_WHITELIST_PROMO_BANNER:Ljava/lang/Integer;

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 25
    iget v1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->H:I

    if-ne v1, v5, :cond_12

    .line 26
    invoke-virtual {v0, v5}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    goto/16 :goto_0

    .line 27
    :cond_12
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public final changeRecyclerViewBgColor()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_RECYCLER_VIEW_BG_COLOR:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->z:Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_RECYCLER_VIEW_BG_COLOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final checkUPIorBankEnable(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v2, "UPI"

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->isUPIOrBankEnable(Landroid/app/Activity;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 2
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    new-instance v3, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$a;

    invoke-direct {v3, p0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$a;-><init>(Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v2, "Bank"

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->isUPIOrBankEnable(Landroid/app/Activity;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    new-instance v1, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$b;-><init>(Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final dashboardFragmentBGColor()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getTabFragment()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->getTabList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_5

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_a

    .line 6
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    check-cast v3, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    check-cast v0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_RECYCLER_VIEW_BG_COLOR:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->changeRecyclerViewBgColor()V

    goto :goto_5

    .line 9
    :cond_8
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->P()V

    goto :goto_5

    .line 11
    :cond_a
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->changeRecyclerViewBgColor()V

    goto :goto_5

    .line 13
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->P()V

    goto :goto_5

    .line 14
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final getDashbaordMainContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->E:Ljava/util/List;

    return-object v0
.end method

.method public final getDashboardActivtyNewDesignBinding()Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->z:Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    return-object v0
.end method

.method public final getDashboardFragmentViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardFragmentViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->dashboardFragmentViewModel:Lcom/jio/myjio/dashboard/viewmodel/DashboardFragmentViewModel;

    if-nez v0, :cond_0

    const-string v1, "dashboardFragmentViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getDashboardMainRecyclerAdapter()Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->e:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    return-object v0
.end method

.method public final getHeaderTypeApplicable()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final getJioAppsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->c:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    return-object v0
.end method

.method public final getMHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->C:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMHandlerRefresh()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->D:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMandatoryApps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getNotInstalledPackages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getNotifyAdapterHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->J:Landroid/os/Handler;

    return-object v0
.end method

.method public final getPreviousPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->B:I

    return v0
.end method

.method public final getPreviousTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->K:J

    return-wide v0
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->initListeners()V

    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 12

    const-string v0, "dashboardActivtyNewDesignBinding!!.recyclerView"

    .line 1
    :try_start_0
    new-instance v1, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->e:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->z:Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->e:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->z:Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->z:Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/dashboard/utilities/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/jio/myjio/dashboard/utilities/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_1c

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setNotifyDataListner(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;)V

    .line 6
    sget-object v0, Lcom/jio/myjio/JioFiberSubScriptionUtility;->INSTANCE:Lcom/jio/myjio/JioFiberSubScriptionUtility;

    invoke-virtual {v0, p0}, Lcom/jio/myjio/JioFiberSubScriptionUtility;->setNotifyDataListner(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->e:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->setNotifyDataListner(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;)V

    .line 8
    :cond_3
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;

    invoke-virtual {v0, p0}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->setNotifyDataListner(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;)V

    .line 9
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/LogoutUtility;->Companion:Lcom/jio/myjio/dashboard/utilities/LogoutUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/LogoutUtility$Companion;->getInstance()Lcom/jio/myjio/dashboard/utilities/LogoutUtility;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jio/myjio/dashboard/utilities/LogoutUtility;->setNotifyDataListner(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getStartGetBalanceCall()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_10

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->dashboardFragmentBGColor()V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->E:Ljava/util/List;

    .line 13
    iget-object v4, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->e:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 16
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v7, "Session.getSession()"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v7

    const-string v0, "Session.getSession().cur\u2026sociatedCustomerInfoArray"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getJioNetContainer()Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 18
    invoke-static/range {v4 .. v11}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->setDashboardContent$default(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;ZILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->z:Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 20
    :cond_9
    instance-of v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v1, :cond_a

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 22
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->z:Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    goto :goto_4

    .line 23
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    goto :goto_3

    :cond_12
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_15

    .line 28
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->E:Ljava/util/List;

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->showShimmerAfterAccountSwitch$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 31
    :cond_15
    :goto_4
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->z:Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    if-nez v0, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$initViews$1;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$initViews$1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnChildScrollUpCallback(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnChildScrollUpCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 32
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 33
    :goto_5
    :try_start_4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->z:Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    if-nez v0, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$initViews$2;

    invoke-direct {v1, p0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$initViews$2;-><init>(Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 34
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 35
    :goto_6
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->z:Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    if-nez v0, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 36
    new-instance v1, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;-><init>(Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;)V

    .line 37
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1d

    .line 39
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->z:Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    if-nez v0, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v1, 0x12c

    invoke-virtual {v0, v3, v3, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    goto :goto_7

    .line 40
    :cond_1a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1d
    :goto_7
    return-void
.end method

.method public final isAttached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->I:Z

    return v0
.end method

.method public final isBANK()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->H:I

    return v0
.end method

.method public final isOnResume()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->A:Z

    return v0
.end method

.method public isRecyclerViewLayoutCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->L:Z

    return v0
.end method

.method public final isUPI()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->G:I

    return v0
.end method

.method public notifyDashboard(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->notifyDashboardMainRecyclerAdapter(Z)V

    return-void
.end method

.method public final notifyDashboardMainRecyclerAdapter(Z)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->E:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_8

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getJioVideoPlayerFragment()Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getJioVideoPlayerFragment()Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getJioVideoPlayerFragment()Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;->onResume()V

    .line 3
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setJioVideoPlayerFragment(Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    if-nez p1, :cond_e

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->K:J

    sub-long/2addr v2, v4

    const/16 v0, 0x1770

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_a

    goto :goto_4

    .line 7
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->K:J

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->J:Landroid/os/Handler;

    if-nez p1, :cond_b

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->J:Landroid/os/Handler;

    goto :goto_3

    :cond_b
    if-nez p1, :cond_c

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->J:Landroid/os/Handler;

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->J:Landroid/os/Handler;

    new-instance v0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$notifyDashboardMainRecyclerAdapter$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$notifyDashboardMainRecyclerAdapter$1;-><init>(Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;)V

    const-wide/16 v1, 0x9c4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 13
    :cond_e
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->K:J

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->z:Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->e:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    :cond_10
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "DashboardFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flicker setDashboardContent1 notifyDashboardMainRecyclerAdapter notifyInTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " time:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->K:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_5
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
    invoke-super {p0, p1}, Lcom/jio/myjio/MyJioFragment;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->I:Z

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

    const v0, 0x7f0e01f3

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->z:Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "dashboardActivtyNewDesignBinding!!.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->z:Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->z:Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "dashboardActivtyNewDesignBinding!!.recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->init()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->L:Z

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->z:Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->I:Z

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->M:Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->L:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;->onLayoutCompleted()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->A:Z

    .line 3
    sget-boolean v1, Lcom/jio/myjio/ApplicationDefine;->IS_AFTER_LOGIN:Z

    const-string v2, "dashboardActivtyNewDesignBinding!!.swiperefresh"

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->z:Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->z:Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->z:Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_1b

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getPaymentFragmentBackCalled()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_16

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getPaymentFragmentBackCalled()I

    move-result v0

    const/4 v4, 0x2

    .line 5
    new-instance v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->e:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->z:Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "dashboardActivtyNewDesignBinding!!.recyclerView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->e:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->z:Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->z:Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/jio/myjio/dashboard/utilities/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/jio/myjio/dashboard/utilities/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    sget-object v0, Lcom/jio/myjio/MnpUtility;->INSTANCE:Lcom/jio/myjio/MnpUtility;

    invoke-virtual {v0, p0}, Lcom/jio/myjio/MnpUtility;->setNotifyDataListner(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setNotifyDataListner(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;)V

    .line 11
    sget-object v0, Lcom/jio/myjio/JioFiberSubScriptionUtility;->INSTANCE:Lcom/jio/myjio/JioFiberSubScriptionUtility;

    invoke-virtual {v0, p0}, Lcom/jio/myjio/JioFiberSubScriptionUtility;->setNotifyDataListner(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->e:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->setNotifyDataListner(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;)V

    .line 13
    :cond_3
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;

    invoke-virtual {v0, p0}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->setNotifyDataListner(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;)V

    .line 14
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/LogoutUtility;->Companion:Lcom/jio/myjio/dashboard/utilities/LogoutUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/LogoutUtility$Companion;->getInstance()Lcom/jio/myjio/dashboard/utilities/LogoutUtility;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jio/myjio/dashboard/utilities/LogoutUtility;->setNotifyDataListner(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;)V

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getStartGetBalanceCall()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_d

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->E:Ljava/util/List;

    .line 17
    iget-object v4, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->e:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 20
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v7, "Session.getSession()"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v7

    const-string v0, "Session.getSession().cur\u2026sociatedCustomerInfoArray"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getJioNetContainer()Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 22
    invoke-static/range {v4 .. v11}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->setDashboardContent$default(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;ZILjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->z:Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    goto/16 :goto_4

    .line 24
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_d
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_18

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->E:Ljava/util/List;

    .line 30
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->showShimmerAfterAccountSwitch$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_16
    sget-object v0, Lcom/jio/myjio/MnpUtility;->INSTANCE:Lcom/jio/myjio/MnpUtility;

    invoke-virtual {v0, p0}, Lcom/jio/myjio/MnpUtility;->setNotifyDataListner(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;)V

    .line 37
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setNotifyDataListner(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;)V

    .line 38
    sget-object v0, Lcom/jio/myjio/JioFiberSubScriptionUtility;->INSTANCE:Lcom/jio/myjio/JioFiberSubScriptionUtility;

    invoke-virtual {v0, p0}, Lcom/jio/myjio/JioFiberSubScriptionUtility;->setNotifyDataListner(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;)V

    .line 39
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->e:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p0}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->setNotifyDataListner(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;)V

    .line 40
    :cond_17
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;

    invoke-virtual {v0, p0}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->setNotifyDataListner(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;)V

    .line 41
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/LogoutUtility;->Companion:Lcom/jio/myjio/dashboard/utilities/LogoutUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/LogoutUtility$Companion;->getInstance()Lcom/jio/myjio/dashboard/utilities/LogoutUtility;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jio/myjio/dashboard/utilities/LogoutUtility;->setNotifyDataListner(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;)V

    .line 42
    :cond_18
    :goto_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setFromJioAdsClick(Z)V

    .line 43
    iput-boolean v3, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->A:Z

    return-void

    .line 44
    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_3

    :try_start_1
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getStartGetBalanceCall()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$d;

    invoke-direct {p2, p0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$d;-><init>(Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 4
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public removeRecyclerViewLayoutCompleteListener(Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->M:Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->M:Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;

    :cond_0
    return-void
.end method

.method public final scrollToPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->z:Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final setAttached(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->I:Z

    return-void
.end method

.method public final setBANK(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->H:I

    return-void
.end method

.method public final setDashbaordMainContent(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->E:Ljava/util/List;

    return-void
.end method

.method public final setDashboardActivtyNewDesignBinding(Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->z:Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    return-void
.end method

.method public final setDashboardContent(Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/jionet/wrapper/JioNetContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
            "Lcom/jio/myjio/jionet/wrapper/JioNetContainer;",
            ")V"
        }
    .end annotation

    const-string v0, "jioNetContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "DashboardFragment"

    const-string v2, "flicker setDashboardContent"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->L:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->D:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->D:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->D:Landroid/os/Handler;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->D:Landroid/os/Handler;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    new-instance v1, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;-><init>(Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public setDashboardFragmentContent(Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;Z)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/jionet/wrapper/JioNetContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
            "Lcom/jio/myjio/jionet/wrapper/JioNetContainer;",
            "Z)V"
        }
    .end annotation

    const-string v0, "jioNetContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->setDashboardContent(Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->e:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-nez p2, :cond_2

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->setDashboardContent$default(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setDashboardFragmentViewModel(Lcom/jio/myjio/dashboard/viewmodel/DashboardFragmentViewModel;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/dashboard/viewmodel/DashboardFragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->dashboardFragmentViewModel:Lcom/jio/myjio/dashboard/viewmodel/DashboardFragmentViewModel;

    return-void
.end method

.method public final setDashboardMainRecyclerAdapter(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->e:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    return-void
.end method

.method public final setHeaderTypeApplicable(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->F:Ljava/lang/String;

    return-void
.end method

.method public final setJioAppsList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMCurrentAccount(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->c:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    return-void
.end method

.method public final setMHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->C:Landroid/os/Handler;

    return-void
.end method

.method public final setMHandlerRefresh(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->D:Landroid/os/Handler;

    return-void
.end method

.method public final setMandatoryApps(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final setNotInstalledPackages(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public final setNotifyAdapterHandler(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->J:Landroid/os/Handler;

    return-void
.end method

.method public final setOnResume(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->A:Z

    return-void
.end method

.method public final setPosition(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->z:Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setPreviousPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->B:I

    return-void
.end method

.method public final setPreviousTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->K:J

    return-void
.end method

.method public setRecyclerViewLayoutCompleteListener(Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->M:Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;

    return-void
.end method

.method public final setUPI(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->G:I

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public updateNotInstalledPakages(Ljava/util/ArrayList;)V
    .locals 7
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "nips"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, ""

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "fam.pkg"

    const-string/jumbo v4, "self"

    const-string v5, "fam"

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;

    .line 4
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getPkg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jio/myjio/utilities/Util;->isPackageExisted(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getIsMandatoryDownload()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;

    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getIsMandatoryDownload()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/jio/myjio/utilities/Util;->isPackageExisted(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method
