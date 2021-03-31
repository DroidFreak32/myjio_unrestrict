.class public final Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "RecentUsagePostpaidSubFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0008\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0005J\u0017\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0005J\u0017\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008.\u0010,J\u0015\u00100\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u000c\u00a2\u0006\u0004\u00080\u0010\u000fJ\u0015\u00102\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u000c\u00a2\u0006\u0004\u00082\u0010\u000fJ\r\u00103\u001a\u00020\u0003\u00a2\u0006\u0004\u00083\u0010\u0005J%\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020)2\u0006\u00105\u001a\u00020)2\u0006\u00106\u001a\u00020)\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008:\u0010\u000fJ\u000f\u0010;\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0005J\r\u0010<\u001a\u00020\u0003\u00a2\u0006\u0004\u0008<\u0010\u0005J\r\u0010=\u001a\u00020\u0003\u00a2\u0006\u0004\u0008=\u0010\u0005J\r\u0010>\u001a\u00020\u0003\u00a2\u0006\u0004\u0008>\u0010\u0005J\r\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0013\u0010G\u001a\u00020)8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR$\u0010O\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010W\u001a\u00020P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010]\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010CR\u0016\u0010`\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R$\u0010d\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010_\u001a\u0004\u0008b\u0010F\"\u0004\u0008c\u0010,R\u0018\u0010f\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010_R\u001e\u0010k\u001a\n\u0012\u0004\u0012\u00020h\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001e\u0010m\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010jR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010s\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010_R\u001e\u0010v\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR$\u0010~\u001a\u0004\u0018\u00010w8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R.\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0083\u0001\u0010u\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R,\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "",
        "P",
        "()V",
        "initData",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
        "sortedRechargeRefferenceInfo",
        "T",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "",
        "lbIsDataLoadedFromServer",
        "R",
        "(Z)V",
        "S",
        "Q",
        "()Z",
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
        "onResume",
        "init",
        "initViews",
        "",
        "o",
        "notifyDataUpdate",
        "(Ljava/lang/Object;)V",
        "initListeners",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "msg",
        "setErrorMsg",
        "(Ljava/lang/String;)V",
        "type",
        "setType",
        "lb_showNoUsageMsg",
        "showNoUsageMessage",
        "lb_show",
        "showRefreshButton",
        "loadDataFromServer",
        "subscribeId",
        "lsServiceType",
        "customerId",
        "getUsageDetail",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "isVisibleToUser",
        "setUserVisibleHint",
        "onDestroy",
        "showCavMan",
        "hideCavMan",
        "playAnimation",
        "Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;",
        "getParent",
        "()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;",
        "c",
        "Z",
        "lbRecentTypeDataExist",
        "getServiceIdForWifiCustomer",
        "()Ljava/lang/String;",
        "serviceIdForWifiCustomer",
        "Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;",
        "G",
        "Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;",
        "getMRecentUsageViewModel",
        "()Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;",
        "setMRecentUsageViewModel",
        "(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;)V",
        "mRecentUsageViewModel",
        "Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;",
        "J",
        "Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;",
        "getMUsageMessageInterface",
        "()Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;",
        "setMUsageMessageInterface",
        "(Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;)V",
        "mUsageMessageInterface",
        "Lcom/jio/myjio/usage/bean/ServiceUsage;",
        "a",
        "Lcom/jio/myjio/usage/bean/ServiceUsage;",
        "serviceUsage",
        "b",
        "lbIsWifiUsageExist",
        "y",
        "Ljava/lang/String;",
        "csWifiSubscriberId",
        "d",
        "getDataType",
        "setDataType",
        "dataType",
        "e",
        "csTypeAlias",
        "",
        "Lcom/jio/myjio/usage/bean/UsageSubTypeArray;",
        "B",
        "Ljava/util/List;",
        "usageSubTypeArrayList",
        "C",
        "usageSpecArrayList",
        "Landroid/view/animation/Animation;",
        "E",
        "Landroid/view/animation/Animation;",
        "animSlideDown",
        "z",
        "errorMsg",
        "D",
        "Ljava/util/ArrayList;",
        "usageSpecArrayListFinal",
        "Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "F",
        "Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "getMUsageData",
        "()Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "setMUsageData",
        "(Lcom/jio/myjio/dashboard/pojo/UsageData;)V",
        "mUsageData",
        "Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;",
        "A",
        "Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;",
        "recentUsageAdapter",
        "I",
        "getUsageTempList",
        "()Ljava/util/ArrayList;",
        "setUsageTempList",
        "(Ljava/util/ArrayList;)V",
        "usageTempList",
        "Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;",
        "H",
        "Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;",
        "getMFragmentRecentUsageBinding",
        "()Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;",
        "setMFragmentRecentUsageBinding",
        "(Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;)V",
        "mFragmentRecentUsageBinding",
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
.field public A:Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/usage/bean/UsageSubTypeArray;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroid/view/animation/Animation;

.field public F:Lcom/jio/myjio/dashboard/pojo/UsageData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/usage/bean/ServiceUsage;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->y:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->z:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->D:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->I:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$mUsageMessageInterface$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$mUsageMessageInterface$1;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->J:Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;

    return-void
.end method

.method public static final synthetic access$doFilter(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->P()V

    return-void
.end method

.method public static final synthetic access$setAdapterData(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->R(Z)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 11

    const-string v0, "TAG"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-eqz v2, :cond_1e

    .line 2
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javaClass.simpleName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "doFilter()"

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->rlMain:Landroid/widget/RelativeLayout;

    const-string v3, "mFragmentRecentUsageBinding!!.rlMain"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    sget-object v2, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getLiRecentUsageResp()I

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1a

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1a

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->I:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_19

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_19

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_18

    .line 9
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    invoke-virtual {v7}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getServiceUsage()Lcom/jio/myjio/usage/bean/ServiceUsage;

    move-result-object v7

    iput-object v7, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->a:Lcom/jio/myjio/usage/bean/ServiceUsage;

    if-eqz v7, :cond_17

    if-nez v7, :cond_5

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v7}, Lcom/jio/myjio/usage/bean/ServiceUsage;->getServiceUsageDesc()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 11
    iget-object v7, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->a:Lcom/jio/myjio/usage/bean/ServiceUsage;

    if-nez v7, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v7}, Lcom/jio/myjio/usage/bean/ServiceUsage;->getServiceUsageDesc()Ljava/lang/String;

    move-result-object v7

    .line 12
    sget-object v8, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Service Usage Description ->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v8, v0, v9}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->d:Ljava/lang/String;

    if-eqz v8, :cond_17

    if-nez v8, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_17

    iget-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->d:Ljava/lang/String;

    if-nez v8, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-static {v8, v7, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 16
    iput-boolean v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->c:Z

    .line 17
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    invoke-virtual {v4}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getUsageSpecArrayListFinal()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    invoke-virtual {v4}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getUsageSpecArrayListFinal()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 18
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getUsageSpecArrayListFinal()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->I:Ljava/util/ArrayList;

    goto/16 :goto_8

    .line 19
    :cond_b
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getUsageSubTypeArray()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->B:Ljava/util/List;

    if-eqz v2, :cond_12

    if-nez v2, :cond_c

    .line 20
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_12

    .line 21
    iget-object v6, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->B:Ljava/util/List;

    if-eqz v6, :cond_d

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;->getUsageSpecArray()Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_d
    move-object v6, v5

    :goto_6
    if-eqz v6, :cond_11

    .line 22
    iget-object v6, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->B:Ljava/util/List;

    if-eqz v6, :cond_e

    .line 23
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;->getUsageSpecArray()Ljava/util/List;

    move-result-object v6

    goto :goto_7

    :cond_e
    move-object v6, v5

    :goto_7
    iput-object v6, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->C:Ljava/util/List;

    .line 24
    iget-object v7, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->I:Ljava/util/ArrayList;

    if-nez v6, :cond_f

    .line 25
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 26
    :cond_f
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    sget-object v6, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Service Usage Spec Array List ->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->C:Ljava/util/List;

    if-nez v8, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v6, v0, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 30
    :cond_12
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v0, v1, :cond_15

    .line 31
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 32
    :cond_13
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    const-string v4, "RtssApplication.getInstance()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "RtssApplication.getInstance().applicationContext"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/FunctionConfigurable;->getIsStatementNavigationFromUsageEnabled(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->F:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageStatementViewContent()Lcom/jio/myjio/usage/bean/ViewContent;

    move-result-object v5

    :cond_14
    if-eqz v5, :cond_15

    .line 34
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_15

    .line 35
    new-instance v0, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-direct {v0}, Lcom/jio/myjio/usage/bean/UsageSpecArray;-><init>()V

    const-string v2, "STATEMENT_BILL"

    .line 36
    invoke-virtual {v0, v2}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->setROW_TYPE(Ljava/lang/String;)V

    const-string v2, "00010101000000"

    .line 37
    invoke-virtual {v0, v2}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->setTransactionDate(Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_15
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    .line 40
    invoke-virtual {p0, v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->T(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->I:Ljava/util/ArrayList;

    .line 41
    :cond_16
    :goto_8
    invoke-virtual {p0, v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showNoUsageMessage(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->hideCavMan()V

    .line 43
    invoke-virtual {p0, v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->R(Z)V

    goto :goto_9

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 44
    :cond_18
    :goto_9
    iget-boolean v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->c:Z

    if-nez v0, :cond_1e

    .line 45
    invoke-virtual {p0, v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showNoUsageMessage(Z)V

    goto :goto_a

    .line 46
    :cond_19
    invoke-virtual {p0, v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showNoUsageMessage(Z)V

    goto :goto_a

    .line 47
    :cond_1a
    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getLiRecentUsageResp()I

    move-result v0

    const/4 v3, -0x2

    if-ne v0, v3, :cond_1b

    .line 48
    invoke-virtual {p0, v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showNoUsageMessage(Z)V

    goto :goto_a

    .line 49
    :cond_1b
    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getLiRecentUsageResp()I

    move-result v0

    const/4 v3, -0x7

    if-ne v0, v3, :cond_1c

    .line 50
    invoke-virtual {p0, v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showNoUsageMessage(Z)V

    goto :goto_a

    .line 51
    :cond_1c
    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getLiRecentUsageResp()I

    move-result v0

    if-ne v0, v1, :cond_1d

    .line 52
    invoke-virtual {p0, v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showNoUsageMessage(Z)V

    goto :goto_a

    .line 53
    :cond_1d
    invoke-virtual {p0, v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showNoUsageMessage(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 54
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 56
    :cond_1e
    :goto_a
    invoke-virtual {p0, v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showRefreshButton(Z)V

    return-void
.end method

.method public final Q()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->I:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getROW_TYPE()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->I:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->I:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "STATEMENT_BILL"

    if-eqz v3, :cond_1

    :try_start_1
    invoke-static {v2, v4, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->I:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->T(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->I:Ljava/util/ArrayList;

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->I:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getROW_TYPE()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2, v4, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_3

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R(Z)V
    .locals 10

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->I:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->I:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 4
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move-object v6, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    .line 5
    iget-object v7, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->I:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v7}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getROW_TYPE()Ljava/lang/String;

    move-result-object v7

    const-string v8, "STATEMENT_BILL"

    invoke-static {v7, v8, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_3

    .line 6
    iget-object v7, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->I:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v7}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 7
    iget-object v7, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->I:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v7}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecMeasure()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 9
    iget-object v7, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->I:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v7}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTransactionDate()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    if-eqz v7, :cond_2

    const/16 v9, 0x8

    :try_start_1
    invoke-virtual {v7, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v6, v7, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1

    .line 11
    new-instance v6, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-direct {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;-><init>()V

    const-string v7, "HEADER"

    .line 12
    invoke-virtual {v6, v7}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->setROW_TYPE(Ljava/lang/String;)V

    .line 13
    iget-object v7, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->I:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v7}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTransactionDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->setTransactionDate(Ljava/lang/String;)V

    .line 14
    iget-object v7, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->I:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v7}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTransactionDate()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    :goto_1
    iget-object v7, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->I:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    const-string v8, "DATA"

    invoke-virtual {v7, v8}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->setROW_TYPE(Ljava/lang/String;)V

    .line 18
    iget-object v7, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->I:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    iget-object v7, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->I:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 21
    :cond_5
    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->D:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->D:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->F:Lcom/jio/myjio/dashboard/pojo/UsageData;

    invoke-direct {p1, v1, v2, v3}, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;-><init>(Lcom/jio/myjio/MyJioActivity;Ljava/util/ArrayList;Lcom/jio/myjio/dashboard/pojo/UsageData;)V

    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->A:Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;

    if-nez p1, :cond_7

    .line 23
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1, v1}, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->setType(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->rvRecentUsage:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mFragmentRecentUsageBinding!!.rvRecentUsage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->A:Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    invoke-virtual {p0, v4}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showNoUsageMessage(Z)V

    goto :goto_3

    .line 26
    :cond_a
    invoke-virtual {p0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showNoUsageMessage(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 27
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->G:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getMUsageMainDataBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final T(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-object p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->K:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->K:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->K:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->K:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->K:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getDataType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getMFragmentRecentUsageBinding()Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    return-object v0
.end method

.method public final getMRecentUsageViewModel()Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->G:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    return-object v0
.end method

.method public final getMUsageData()Lcom/jio/myjio/dashboard/pojo/UsageData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->F:Lcom/jio/myjio/dashboard/pojo/UsageData;

    return-object v0
.end method

.method public final getMUsageMessageInterface()Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->J:Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;

    return-object v0
.end method

.method public final getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.usage.fragment.RecentUsagePostPaidTabFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getServiceIdForWifiCustomer()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Session.getSession()"

    const-string v1, ""

    .line 1
    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->y:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Z0006"

    const/4 v6, 0x1

    .line 5
    invoke-static {v4, v5, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public final getUsageDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "subscribeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lsServiceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->G:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getUsageDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->G:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getMUsageMainDataBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->G:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getMUsageMainDataBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lcom/jio/myjio/usage/bean/UsageMainDataBean;

    invoke-virtual {p2}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getSubscribeId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->G:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getMUsageMainDataBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.usage.bean.UsageMainDataBean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final getUsageTempList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->I:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final hideCavMan()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->caveManCardView:Lcom/jio/myjio/databinding/UsageCavManLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/UsageCavManLayoutBinding;->relCaveManCardView:Landroid/widget/RelativeLayout;

    const-string v1, "mFragmentRecentUsageBind\u2026rdView.relCaveManCardView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->layoutQuickTopUp:Landroid/widget/RelativeLayout;

    const-string v1, "mFragmentRecentUsageBinding!!.layoutQuickTopUp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public init()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->initListeners()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->initData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initData()V
    .locals 7

    const-string v0, " "

    const-string v1, "mFragmentRecentUsageBinding!!.tvRecentUsageTitle"

    const-string v2, "mFragmentRecentUsageBinding!!.tvInfo"

    const-string v3, ""

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2
    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v4, v4, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->tvRecentUsageTitle:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v4, v4, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->tvRecentUsageTitle:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1313cd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f131b82

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->tvInfo:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->tvInfo:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131152

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
    :cond_5
    :goto_0
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->setLiRecentUsageResp(I)V

    .line 10
    invoke-virtual {p0, v4}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showRefreshButton(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->P()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 12
    :cond_9
    :try_start_3
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 14
    invoke-virtual {p0, v4}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showNoUsageMessage(Z)V

    goto :goto_2

    .line 15
    :cond_a
    invoke-virtual {p0, v4}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showNoUsageMessage(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 16
    :try_start_4
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 18
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->S()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->rlRecentUsage:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->btnStatementBillNavData1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->caveManCardView:Lcom/jio/myjio/databinding/UsageCavManLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/UsageCavManLayoutBinding;->buttonRetry:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget-object v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->INSTANCE:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->J:Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->getUsageData(Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;)V

    return-void
.end method

.method public initViews()V
    .locals 7

    const-string v0, "RtssApplication.getInstance()"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 2
    :cond_0
    sget-object v2, Lcom/jio/myjio/usage/utility/UsageViewModelFactory;->Companion:Lcom/jio/myjio/usage/utility/UsageViewModelFactory$Companion;

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/usage/utility/UsageViewModelFactory$Companion;->getInstance(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)Lcom/jio/myjio/usage/utility/UsageViewModelFactory;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    .line 7
    const-class v2, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->G:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->rvRecentUsage:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mFragmentRecentUsageBinding!!.rvRecentUsage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$initViews$1;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 10
    invoke-direct {v2, p0, v3, v5, v4}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$initViews$1;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->rlMyUsageRefresh:Landroid/widget/RelativeLayout;

    const-string v2, "(mActivity as DashboardA\u2026wBinding.rlMyUsageRefresh"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->rlMain:Landroid/widget/RelativeLayout;

    const-string v3, "mFragmentRecentUsageBinding!!.rlMain"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->rlRecentUsage:Landroid/widget/RelativeLayout;

    const-string v3, "mFragmentRecentUsageBinding!!.rlRecentUsage"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->rlRecentUsageLine:Landroid/widget/ImageView;

    const-string v3, "mFragmentRecentUsageBinding!!.rlRecentUsageLine"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->tvRecentUsageTitle:Lcom/jio/myjio/custom/TextViewLight;

    const-string v3, "mFragmentRecentUsageBinding!!.tvRecentUsageTitle"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "mFragmentRecentUsageBind\u2026!.llStatementBillNavData1"

    if-ne v1, v5, :cond_9

    .line 17
    :try_start_1
    sget-object v1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 18
    :cond_6
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "RtssApplication.getInstance().applicationContext"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->getIsStatementNavigationFromUsageEnabled(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v5, :cond_9

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->F:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageStatementViewContent()Lcom/jio/myjio/usage/bean/ViewContent;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->llStatementBillNavData1:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->llStatementBillNavData1:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final loadDataFromServer()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

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

    .line 2
    iget-boolean v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->b:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->y:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    const-string v4, ""

    if-eq v1, v4, :cond_7

    .line 5
    :try_start_1
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v1, v3, :cond_2

    const-string v4, "1"

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    const-string v4, "2"

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->setCavManAnimated(Z)V

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->rlRecentUsageNoData:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "mFragmentRecentUsageBinding!!.rlRecentUsageNoData"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->showProgressBar()V

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->hideCavMan()V

    .line 12
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1, v4, v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->getUsageDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_7
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getLiRecentUsageResp()I

    move-result v0

    if-nez v0, :cond_8

    .line 15
    invoke-virtual {p0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showRefreshButton(Z)V

    goto :goto_2

    .line 16
    :cond_8
    invoke-virtual {p0, v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showRefreshButton(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public notifyDataUpdate(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/MyJioFragment;->notifyDataUpdate(Ljava/lang/Object;)V

    .line 2
    const-class p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "javaClass.simpleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setTAG(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 4
    const-class v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " myUsage notifyDataUpdate dataType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "mFragmentRecentUsageBinding:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " updateType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getUpdateType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " updateIndex:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getUpdateIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isResumed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->P()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getServerStatus()I

    move-result p1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getServerStatus()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getLbIsOldDataSet()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showCavMan()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->hideCavMan()V

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
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->init()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    const-string/jumbo v1, "statement"

    const-string/jumbo v2, "v"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->llRecentUsageData:Landroid/widget/LinearLayout;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->E:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 5
    :sswitch_1
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->rvRecentUsage:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :sswitch_2
    sget p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne p1, v3, :cond_c

    .line 7
    sget-object p1, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/DeeplinkHandler$Companion;->getInstance()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    :cond_3
    sget-object p1, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->Companion:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$Companion;->getInstance()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->getMenuBeanWithKey(Ljava/lang/String;)Lcom/jio/myjio/menu/pojo/ViewContent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    const-string v2, "T001"

    if-nez p1, :cond_5

    .line 10
    :try_start_1
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 11
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 17
    :cond_7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mActivity.resources.getS\u2026ng(R.string.My_Statement)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :sswitch_3
    :try_start_2
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 21
    invoke-virtual {p0, v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showNoUsageMessage(Z)V

    goto :goto_0

    .line 22
    :cond_a
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->loadDataFromServer()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    :try_start_3
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    const-string/jumbo v3, "tag!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 25
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_c
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0250 -> :sswitch_3
        0x7f0b030a -> :sswitch_2
        0x7f0b033a -> :sswitch_3
        0x7f0b0d49 -> :sswitch_1
        0x7f0b1322 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
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

    const-string v0, "javaClass.simpleName"

    const-string v1, "inflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e0309

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "baseView"

    .line 3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v3, 0x7f060531

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 4
    :cond_0
    invoke-static {v2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    .line 5
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "myUsage onCreateView :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  dataType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  mFragmentRecentUsageBinding:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setTAG(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-object v2
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->G:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getMUsageMainDataBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 4
    const-class v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "myUsage onDestroy :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  dataType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  mFragmentRecentUsageBinding:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getServerStatus()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getServerStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getLbIsOldDataSet()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showCavMan()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->hideCavMan()V

    :goto_0
    return-void
.end method

.method public final playAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->caveManCardView:Lcom/jio/myjio/databinding/UsageCavManLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/UsageCavManLayoutBinding;->imageAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "caveman.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->caveManCardView:Lcom/jio/myjio/databinding/UsageCavManLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/UsageCavManLayoutBinding;->imageAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public final setDataType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->z:Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->z:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->tvInfo:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->z:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "mFragmentRecentUsageBinding!!.tvInfo"

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->tvInfo:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->tvInfo:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131152

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final setMFragmentRecentUsageBinding(Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    return-void
.end method

.method public final setMRecentUsageViewModel(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->G:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    return-void
.end method

.method public final setMUsageData(Lcom/jio/myjio/dashboard/pojo/UsageData;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/UsageData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->F:Lcom/jio/myjio/dashboard/pojo/UsageData;

    return-void
.end method

.method public final setMUsageMessageInterface(Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->J:Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->b:Z

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "wifi"

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Data"

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->d:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->b:Z

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->getServiceIdForWifiCustomer()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->y:Ljava/lang/String;

    .line 8
    :cond_0
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type Value in Recent Usage fragment - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTAG()"

    invoke-virtual {p1, v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setUsageTempList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->I:Ljava/util/ArrayList;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final showCavMan()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x8

    const-string v2, "mFragmentRecentUsageBinding!!.layoutQuickTopUp"

    const/4 v3, 0x0

    const-string v4, "mFragmentRecentUsageBind\u2026rdView.relCaveManCardView"

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->isCavManAnimated()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->setCavManAnimated(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-eqz v0, :cond_6

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->layoutQuickTopUp:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->caveManCardView:Lcom/jio/myjio/databinding/UsageCavManLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/UsageCavManLayoutBinding;->relCaveManCardView:Landroid/widget/RelativeLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->playAnimation()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f010088

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "AnimationUtils.loadAnima\u2026anim.slide_up_custom_new)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->caveManCardView:Lcom/jio/myjio/databinding/UsageCavManLayoutBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/UsageCavManLayoutBinding;->caveManCardView1:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-eqz v0, :cond_6

    if-nez v0, :cond_4

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->caveManCardView:Lcom/jio/myjio/databinding/UsageCavManLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/UsageCavManLayoutBinding;->relCaveManCardView:Landroid/widget/RelativeLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->layoutQuickTopUp:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->playAnimation()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final showNoUsageMessage(Z)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    const-string v1, "mFragmentRecentUsageBinding!!.rlRecentUsageNoData"

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "mFragmentRecentUsageBinding!!.layoutQuickTopUp"

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p1, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->layoutQuickTopUp:Landroid/widget/RelativeLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->rlRecentUsageNoData:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object p1, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->layoutQuickTopUp:Landroid/widget/RelativeLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->H:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->rlRecentUsageNoData:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->hideCavMan()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final showRefreshButton(Z)V
    .locals 0

    return-void
.end method
