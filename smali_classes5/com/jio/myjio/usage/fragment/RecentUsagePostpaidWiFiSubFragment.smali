.class public final Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "RecentUsagePostpaidWiFiSubFragment.kt"

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
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0008\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0005J\u0017\u0010\"\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0007\u00a2\u0006\u0004\u0008)\u0010\nJ\u0015\u0010+\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0007\u00a2\u0006\u0004\u0008+\u0010\nJ\u0015\u0010.\u001a\u00020\u00032\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J%\u00103\u001a\u00020\u00032\u0006\u00100\u001a\u00020$2\u0006\u00101\u001a\u00020$2\u0006\u00102\u001a\u00020$\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00086\u0010\nJ\u000f\u00107\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00087\u0010\u0005J\r\u00108\u001a\u00020\u0003\u00a2\u0006\u0004\u00088\u0010\u0005J\u000f\u00109\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00089\u0010\u0005J\r\u0010:\u001a\u00020\u0003\u00a2\u0006\u0004\u0008:\u0010\u0005J\r\u0010;\u001a\u00020\u0003\u00a2\u0006\u0004\u0008;\u0010\u0005J\r\u0010<\u001a\u00020\u0003\u00a2\u0006\u0004\u0008<\u0010\u0005J\r\u0010=\u001a\u00020\u0003\u00a2\u0006\u0004\u0008=\u0010\u0005J\r\u0010>\u001a\u00020\u0003\u00a2\u0006\u0004\u0008>\u0010\u0005J\r\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008@\u0010AR\u001e\u0010E\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR(\u0010P\u001a\u0008\u0012\u0004\u0012\u00020I0\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010X\u001a\u0004\u0018\u00010Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001e\u0010Z\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010KR\"\u0010\\\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010G\u001a\u0004\u0008\\\u0010\u0011\"\u0004\u0008]\u0010\nR\u0018\u0010`\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R$\u0010h\u001a\u0004\u0018\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u0010j\u001a\u00020i8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010_R\u001e\u0010s\u001a\n\u0012\u0004\u0012\u00020q\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010DR\"\u0010{\u001a\u00020t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\u0018\u0010}\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010_R*\u0010\u0085\u0001\u001a\u0004\u0018\u00010~8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R+\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008v\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0016\u0010\u0097\u0001\u001a\u00020$8F@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R*\u0010\u009f\u0001\u001a\u00030\u0098\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001c\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "",
        "P",
        "()V",
        "initData",
        "",
        "lbIsDataLoadedFromServer",
        "R",
        "(Z)V",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
        "sortedRechargeRefferenceInfo",
        "S",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
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
        "init",
        "onResume",
        "initViews",
        "initListeners",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "type",
        "setType",
        "(Ljava/lang/String;)V",
        "lbShowNoUsageMsg",
        "showNoUsageMessage",
        "lbShow",
        "showRefreshButton",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "mActivity",
        "loadDataFromServer",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
        "subscribeId",
        "lsServiceType",
        "customerId",
        "getUsageDetail",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "isVisibleToUser",
        "setUserVisibleHint",
        "onStop",
        "getExistingRecentUsageData",
        "onDestroy",
        "hideProgressBar",
        "showProgressBar",
        "showCavMan",
        "hideCavMan",
        "playAnimation",
        "Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;",
        "getParent",
        "()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;",
        "",
        "y",
        "Ljava/util/List;",
        "usageSpecArrayList",
        "F",
        "Z",
        "lbRecentTypeDataExist",
        "Lcom/jio/myjio/bean/GraphBean;",
        "b",
        "Ljava/util/ArrayList;",
        "getGraphList$app_prodRelease",
        "()Ljava/util/ArrayList;",
        "setGraphList$app_prodRelease",
        "(Ljava/util/ArrayList;)V",
        "graphList",
        "Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;",
        "J",
        "Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;",
        "getMFragmentRecentUsageBinding",
        "()Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;",
        "setMFragmentRecentUsageBinding",
        "(Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;)V",
        "mFragmentRecentUsageBinding",
        "z",
        "usageSpecArrayListFinal",
        "G",
        "isCavManAnimated",
        "setCavManAnimated",
        "D",
        "Ljava/lang/String;",
        "csTypeAlias",
        "Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "H",
        "Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "getMUsageData",
        "()Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "setMUsageData",
        "(Lcom/jio/myjio/dashboard/pojo/UsageData;)V",
        "mUsageData",
        "Lcom/jio/myjio/usage/db/UsageDbUtility;",
        "mUsageDbUtility",
        "Lcom/jio/myjio/usage/db/UsageDbUtility;",
        "getMUsageDbUtility",
        "()Lcom/jio/myjio/usage/db/UsageDbUtility;",
        "setMUsageDbUtility",
        "(Lcom/jio/myjio/usage/db/UsageDbUtility;)V",
        "C",
        "Lcom/jio/myjio/usage/bean/UsageSubTypeArray;",
        "e",
        "usageSubTypeArrayList",
        "",
        "A",
        "I",
        "getLiRecentUsageResp$app_prodRelease",
        "()I",
        "setLiRecentUsageResp$app_prodRelease",
        "(I)V",
        "liRecentUsageResp",
        "B",
        "csWifiSubscriberId",
        "Lcom/jio/myjio/usage/bean/UsageMainBean;",
        "a",
        "Lcom/jio/myjio/usage/bean/UsageMainBean;",
        "getMUsageMainBean",
        "()Lcom/jio/myjio/usage/bean/UsageMainBean;",
        "setMUsageMainBean",
        "(Lcom/jio/myjio/usage/bean/UsageMainBean;)V",
        "mUsageMainBean",
        "Lcom/jio/myjio/usage/adapter/RecentUsageSubAdapter;",
        "d",
        "Lcom/jio/myjio/usage/adapter/RecentUsageSubAdapter;",
        "recentUsageAdapter",
        "Landroid/view/animation/Animation;",
        "E",
        "Landroid/view/animation/Animation;",
        "anim_slideDown",
        "Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;",
        "Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;",
        "getMRecentUsageViewModel",
        "()Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;",
        "setMRecentUsageViewModel",
        "(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;)V",
        "mRecentUsageViewModel",
        "getServiceIdForWifiCustomer",
        "()Ljava/lang/String;",
        "serviceIdForWifiCustomer",
        "Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;",
        "K",
        "Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;",
        "getMUsageMessageInterface",
        "()Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;",
        "setMUsageMessageInterface",
        "(Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;)V",
        "mUsageMessageInterface",
        "Lcom/jio/myjio/usage/bean/ServiceUsage;",
        "c",
        "Lcom/jio/myjio/usage/bean/ServiceUsage;",
        "serviceUsage",
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
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public final E:Landroid/view/animation/Animation;

.field public F:Z

.field public G:Z

.field public H:Lcom/jio/myjio/dashboard/pojo/UsageData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/usage/bean/UsageMainBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/GraphBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/jio/myjio/usage/bean/ServiceUsage;

.field public d:Lcom/jio/myjio/usage/adapter/RecentUsageSubAdapter;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/usage/bean/UsageSubTypeArray;",
            ">;"
        }
    .end annotation
.end field

.field public mUsageDbUtility:Lcom/jio/myjio/usage/db/UsageDbUtility;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
            ">;"
        }
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

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->z:Ljava/util/ArrayList;

    const/16 v0, 0x270f

    .line 4
    iput v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->A:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->B:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->D:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$mUsageMessageInterface$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$mUsageMessageInterface$1;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->K:Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;

    return-void
.end method

.method public static final synthetic access$doFilter(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->P()V

    return-void
.end method

.method public static final synthetic access$getCsWifiSubscriberId$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLbRecentTypeDataExist$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->F:Z

    return p0
.end method

.method public static final synthetic access$getServiceUsage$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;)Lcom/jio/myjio/usage/bean/ServiceUsage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->c:Lcom/jio/myjio/usage/bean/ServiceUsage;

    return-object p0
.end method

.method public static final synthetic access$getType$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUsageSpecArrayList$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->y:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getUsageSpecArrayListFinal$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->z:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getUsageSubTypeArrayList$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setAdapterData(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->R(Z)V

    return-void
.end method

.method public static final synthetic access$setCsWifiSubscriberId$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLbRecentTypeDataExist$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->F:Z

    return-void
.end method

.method public static final synthetic access$setServiceUsage$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;Lcom/jio/myjio/usage/bean/ServiceUsage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->c:Lcom/jio/myjio/usage/bean/ServiceUsage;

    return-void
.end method

.method public static final synthetic access$setType$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->C:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setUsageSpecArrayList$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->y:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setUsageSpecArrayListFinal$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->z:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setUsageSubTypeArrayList$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 10

    const-string v0, ""

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-eqz v2, :cond_1a

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->rlMain:Landroid/widget/RelativeLayout;

    const-string v3, "mFragmentRecentUsageBinding!!.rlMain"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->A:I

    if-nez v2, :cond_16

    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->a:Lcom/jio/myjio/usage/bean/UsageMainBean;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->a:Lcom/jio/myjio/usage/bean/UsageMainBean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_16

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->z:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->z:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6
    :cond_6
    new-instance v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->a:Lcom/jio/myjio/usage/bean/UsageMainBean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_15

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_15

    .line 9
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_14

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getServiceUsage()Lcom/jio/myjio/usage/bean/ServiceUsage;

    move-result-object v6

    iput-object v6, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->c:Lcom/jio/myjio/usage/bean/ServiceUsage;

    if-eqz v6, :cond_13

    if-nez v6, :cond_8

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/ServiceUsage;->getServiceUsageDesc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 12
    iget-object v6, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->c:Lcom/jio/myjio/usage/bean/ServiceUsage;

    if-nez v6, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/ServiceUsage;->getServiceUsageDesc()Ljava/lang/String;

    move-result-object v6

    .line 13
    sget-object v7, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Service Usage Description ->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v7, v0, v8}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v7, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->C:Ljava/lang/String;

    if-eqz v7, :cond_13

    if-nez v7, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_13

    iget-object v7, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->C:Ljava/lang/String;

    if-nez v7, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-static {v7, v6, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 17
    iput-boolean v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->F:Z

    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getUsageSubTypeArray()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->e:Ljava/util/List;

    if-nez v2, :cond_c

    .line 19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;->getUsageSpecArray()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->y:Ljava/util/List;

    .line 20
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->e:Ljava/util/List;

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_12

    .line 21
    iget-object v5, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->e:Ljava/util/List;

    if-nez v5, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;

    invoke-virtual {v5}, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;->getUsageSpecArray()Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->y:Ljava/util/List;

    .line 22
    iget-object v5, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->z:Ljava/util/ArrayList;

    if-nez v5, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    iget-object v6, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->y:Ljava/util/List;

    if-nez v6, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Service Usage Spec Array List ->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->y:Ljava/util/List;

    if-nez v7, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v5, v0, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 26
    :cond_12
    invoke-virtual {p0, v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showNoUsageMessage(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->hideCavMan()V

    .line 28
    invoke-virtual {p0, v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->R(Z)V

    goto :goto_4

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 29
    :cond_14
    :goto_4
    iget-boolean v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->F:Z

    if-nez v2, :cond_1a

    .line 30
    invoke-virtual {p0, v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showNoUsageMessage(Z)V

    goto :goto_5

    .line 31
    :cond_15
    invoke-virtual {p0, v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showNoUsageMessage(Z)V

    goto :goto_5

    .line 32
    :cond_16
    iget v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->A:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_17

    .line 33
    invoke-virtual {p0, v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showNoUsageMessage(Z)V

    goto :goto_5

    :cond_17
    const/4 v3, -0x7

    if-ne v2, v3, :cond_18

    .line 34
    invoke-virtual {p0, v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showNoUsageMessage(Z)V

    goto :goto_5

    :cond_18
    if-ne v2, v1, :cond_19

    .line 35
    invoke-virtual {p0, v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showNoUsageMessage(Z)V

    goto :goto_5

    .line 36
    :cond_19
    invoke-virtual {p0, v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showNoUsageMessage(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    .line 37
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v4, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "javaClass.simpleName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 39
    :cond_1a
    :goto_5
    invoke-virtual {p0, v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showRefreshButton(Z)V

    return-void
.end method

.method public final Q()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->z:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getROW_TYPE()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->z:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 4
    :cond_3
    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->z:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "STATEMENT_BILL"

    if-eqz v4, :cond_4

    :try_start_1
    invoke-static {v2, v5, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->z:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    if-nez v2, :cond_5

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->S(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->z:Ljava/util/ArrayList;

    .line 7
    :cond_6
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->z:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    if-eqz v2, :cond_8

    if-nez v2, :cond_7

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    :cond_8
    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v3}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getROW_TYPE()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2, v5, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_a

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_a
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final R(Z)V
    .locals 11

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->a:Lcom/jio/myjio/usage/bean/UsageMainBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->a:Lcom/jio/myjio/usage/bean/UsageMainBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 2
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "STATEMENT_BILL"

    if-ne v1, v3, :cond_6

    .line 3
    :try_start_1
    sget-object v1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    const-string v6, "RtssApplication.getInstance()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "RtssApplication.getInstance().applicationContext"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v5}, Lcom/jio/myjio/bean/FunctionConfigurable;->getIsStatementNavigationFromUsageEnabled(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->H:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageStatementViewContent()Lcom/jio/myjio/usage/bean/ViewContent;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->Q()Z

    move-result v1

    if-nez v1, :cond_6

    .line 7
    new-instance v1, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-direct {v1}, Lcom/jio/myjio/usage/bean/UsageSpecArray;-><init>()V

    .line 8
    invoke-virtual {v1, v4}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->setROW_TYPE(Ljava/lang/String;)V

    const-string v2, "00010101000000"

    .line 9
    invoke-virtual {v1, v2}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->setTransactionDate(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->z:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->z:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p0, v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->S(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->z:Ljava/util/ArrayList;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->z:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    move-object v7, v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_17

    .line 15
    iget-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->z:Ljava/util/ArrayList;

    if-nez v8, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v8}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getROW_TYPE()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_14

    .line 16
    iget-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->z:Ljava/util/ArrayList;

    if-nez v8, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v8}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 17
    iget-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->z:Ljava/util/ArrayList;

    if-nez v8, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v8}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecMeasure()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 19
    iget-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->z:Ljava/util/ArrayList;

    if-nez v8, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v8}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTransactionDate()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "null cannot be cast to non-null type java.lang.String"

    if-eqz v8, :cond_13

    const/16 v10, 0x8

    :try_start_2
    invoke-virtual {v8, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v7, v8, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_10

    .line 21
    new-instance v7, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-direct {v7}, Lcom/jio/myjio/usage/bean/UsageSpecArray;-><init>()V

    const-string v8, "HEADER"

    .line 22
    invoke-virtual {v7, v8}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->setROW_TYPE(Ljava/lang/String;)V

    .line 23
    iget-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->z:Ljava/util/ArrayList;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTransactionDate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    goto :goto_3

    :cond_d
    move-object v8, v0

    :goto_3
    invoke-virtual {v7, v8}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->setTransactionDate(Ljava/lang/String;)V

    .line 24
    iget-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->z:Ljava/util/ArrayList;

    if-nez v8, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v8}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTransactionDate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v8

    goto :goto_4

    .line 26
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_10
    :goto_4
    iget-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->z:Ljava/util/ArrayList;

    if-nez v8, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    const-string v9, "DATA"

    invoke-virtual {v8, v9}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->setROW_TYPE(Ljava/lang/String;)V

    .line 28
    iget-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->z:Ljava/util/ArrayList;

    if-nez v8, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_14
    iget-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->z:Ljava/util/ArrayList;

    if-nez v8, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 31
    :cond_17
    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->z:Ljava/util/ArrayList;

    .line 32
    new-instance p1, Lcom/jio/myjio/usage/adapter/RecentUsageSubAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->z:Ljava/util/ArrayList;

    if-nez v2, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->H:Lcom/jio/myjio/dashboard/pojo/UsageData;

    invoke-direct {p1, v1, v2, v3}, Lcom/jio/myjio/usage/adapter/RecentUsageSubAdapter;-><init>(Lcom/jio/myjio/MyJioActivity;Ljava/util/ArrayList;Lcom/jio/myjio/dashboard/pojo/UsageData;)V

    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->d:Lcom/jio/myjio/usage/adapter/RecentUsageSubAdapter;

    .line 33
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->C:Ljava/lang/String;

    if-nez v1, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {p1, v1}, Lcom/jio/myjio/usage/adapter/RecentUsageSubAdapter;->setType(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez p1, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->rvRecentUsage:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mFragmentRecentUsageBinding!!.rvRecentUsage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->d:Lcom/jio/myjio/usage/adapter/RecentUsageSubAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    invoke-virtual {p0, v5}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showNoUsageMessage(Z)V

    goto :goto_6

    .line 36
    :cond_1b
    invoke-virtual {p0, v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showNoUsageMessage(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 37
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v2, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "javaClass.simpleName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_6
    return-void
.end method

.method public final S(Ljava/util/ArrayList;)Ljava/util/ArrayList;
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
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$b;

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

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->L:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->L:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->L:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->L:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getExistingRecentUsageData()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$getExistingRecentUsageData$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$getExistingRecentUsageData$1;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getGraphList$app_prodRelease()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/GraphBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLiRecentUsageResp$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->A:I

    return v0
.end method

.method public final getMFragmentRecentUsageBinding()Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    return-object v0
.end method

.method public final getMRecentUsageViewModel()Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->I:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    return-object v0
.end method

.method public final getMUsageData()Lcom/jio/myjio/dashboard/pojo/UsageData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->H:Lcom/jio/myjio/dashboard/pojo/UsageData;

    return-object v0
.end method

.method public final getMUsageDbUtility()Lcom/jio/myjio/usage/db/UsageDbUtility;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->mUsageDbUtility:Lcom/jio/myjio/usage/db/UsageDbUtility;

    if-nez v0, :cond_0

    const-string v1, "mUsageDbUtility"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->a:Lcom/jio/myjio/usage/bean/UsageMainBean;

    return-object v0
.end method

.method public final getMUsageMessageInterface()Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->K:Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;

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
    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->B:Ljava/lang/String;

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
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v3, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javaClass.simpleName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
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
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->I:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-eqz v0, :cond_7

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getUsageDetailWiFi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->I:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getMUsageWiFiMainDataBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->I:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getMUsageWiFiMainDataBeanLiveData()Landroidx/lifecycle/MutableLiveData;

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

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->I:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getMUsageWiFiMainDataBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.usage.bean.UsageMainDataBean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->I:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getMUsageWiFiMainDataBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;)V

    .line 8
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final hideCavMan()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->G:Z

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-eqz v1, :cond_2

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->caveManCardView:Lcom/jio/myjio/databinding/UsageCavManLayoutBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/UsageCavManLayoutBinding;->relCaveManCardView:Landroid/widget/RelativeLayout;

    const-string v2, "mFragmentRecentUsageBind\u2026rdView.relCaveManCardView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->layoutQuickTopUp:Landroid/widget/RelativeLayout;

    const-string v2, "mFragmentRecentUsageBinding!!.layoutQuickTopUp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final hideProgressBar()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->progressBarCardview:Landroidx/cardview/widget/CardView;

    const-string v1, "mFragmentRecentUsageBinding!!.progressBarCardview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public init()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->initListeners()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->initData()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->loadDataFromServer(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v2, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "javaClass.simpleName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initData()V
    .locals 7

    const-string v0, " "

    const-string v1, "mFragmentRecentUsageBinding!!.tvRecentUsageTitle"

    const-string v2, ""

    const-string v3, "javaClass.simpleName"

    const-string v4, "mFragmentRecentUsageBinding!!.tvInfo"

    .line 1
    :try_start_0
    iget-object v5, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v5, v5, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->tvInfo:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3
    iget-object v5, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v5, v5, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->tvInfo:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f131152

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 4
    :try_start_1
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    if-nez v4, :cond_4

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p0, v4}, Lcom/jio/myjio/MyJioFragment;->setMActivity(Lcom/jio/myjio/MyJioActivity;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 8
    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v4, v4, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->tvRecentUsageTitle:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
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

    iget-object v5, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->D:Ljava/lang/String;

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

    .line 10
    :cond_7
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->getServiceIdForWifiCustomer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->B:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->getExistingRecentUsageData()V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->a:Lcom/jio/myjio/usage/bean/UsageMainBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v1

    :goto_2
    const/4 v4, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->a:Lcom/jio/myjio/usage/bean/UsageMainBean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->A:I

    .line 14
    invoke-virtual {p0, v4}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showRefreshButton(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->P()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 16
    :cond_b
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->B:Ljava/lang/String;

    if-eqz v0, :cond_d

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    .line 17
    :cond_d
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 18
    invoke-virtual {p0, v4}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showNoUsageMessage(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 19
    :try_start_3
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 21
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v4, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->rlRecentUsage:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->btnStatementBillNavData1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->caveManCardView:Lcom/jio/myjio/databinding/UsageCavManLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/UsageCavManLayoutBinding;->buttonRetry:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget-object v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->INSTANCE:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->K:Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;

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

    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->I:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->tvRecentUsageTitle:Lcom/jio/myjio/custom/TextViewLight;

    const-string v2, "mFragmentRecentUsageBinding!!.tvRecentUsageTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->rlMyUsageRefresh:Landroid/widget/RelativeLayout;

    const-string v2, "(mActivity as DashboardA\u2026wBinding.rlMyUsageRefresh"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->rlMain:Landroid/widget/RelativeLayout;

    const-string v3, "mFragmentRecentUsageBinding!!.rlMain"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->rlRecentUsage:Landroid/widget/RelativeLayout;

    const-string v4, "mFragmentRecentUsageBinding!!.rlRecentUsage"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->rlRecentUsageLine:Landroid/widget/ImageView;

    const-string v4, "mFragmentRecentUsageBinding!!.rlRecentUsageLine"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->rvRecentUsage:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "mFragmentRecentUsageBinding!!.rvRecentUsage"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$initViews$1;

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    const/4 v6, 0x1

    .line 15
    invoke-direct {v4, p0, v5, v6, v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$initViews$1;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;Landroid/content/Context;IZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "mFragmentRecentUsageBind\u2026!.llStatementBillNavData1"

    if-ne v1, v6, :cond_9

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

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "RtssApplication.getInstance().applicationContext"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->getIsStatementNavigationFromUsageEnabled(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v6, :cond_9

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->H:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageStatementViewContent()Lcom/jio/myjio/usage/bean/ViewContent;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->llStatementBillNavData1:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->llStatementBillNavData1:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->tvInfo:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "mFragmentRecentUsageBinding!!.tvInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131152

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 23
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v2, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "javaClass.simpleName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final isCavManAnimated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->G:Z

    return v0
.end method

.method public final loadDataFromServer(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 6
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    const-string v1, "mActivity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-string v1, "2"

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->B:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v0, :cond_5

    .line 3
    invoke-virtual {p0, v4}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showNoUsageMessage(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->hideCavMan()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->showProgressBar()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
    :cond_2
    :goto_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    const-string v5, "Session.getSession()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v5, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->B:Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    invoke-virtual {p0, v5, v1, v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->getUsageDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {p0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showNoUsageMessage(Z)V

    .line 11
    :goto_4
    iget v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->A:I

    if-nez v1, :cond_6

    .line 12
    invoke-virtual {p0, v4}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showRefreshButton(Z)V

    goto :goto_5

    .line 13
    :cond_6
    invoke-virtual {p0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showRefreshButton(Z)V

    .line 14
    :goto_5
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->rlMyUsageRefresh:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->rlMyUsageRefresh:Landroid/widget/RelativeLayout;

    const-string v1, "mActivity.mActionbarHome\u2026wBinding.rlMyUsageRefresh"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 16
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v2, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "javaClass.simpleName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7
    :goto_6
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
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->init()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    const-string v1, "javaClass.simpleName"

    const-string/jumbo v2, "statement"

    const-string/jumbo v3, "v"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->llRecentUsageData:Landroid/widget/LinearLayout;

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->E:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 5
    :sswitch_1
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->rvRecentUsage:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :sswitch_2
    sget p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne p1, v5, :cond_d

    .line 7
    sget-object p1, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/DeeplinkHandler$Companion;->getInstance()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    :cond_4
    sget-object p1, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->Companion:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$Companion;->getInstance()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->getMenuBeanWithKey(Ljava/lang/String;)Lcom/jio/myjio/menu/pojo/ViewContent;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    const-string v3, "T001"

    if-nez p1, :cond_6

    .line 10
    :try_start_2
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 11
    invoke-virtual {p1, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 14
    invoke-virtual {p1, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 15
    :cond_7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 16
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 17
    :cond_8
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026ng(R.string.My_Statement)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 19
    :cond_9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    :sswitch_3
    :try_start_3
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 21
    invoke-virtual {p0, v5}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showNoUsageMessage(Z)V

    goto :goto_0

    .line 22
    :cond_b
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->loadDataFromServer(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_0

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 23
    :try_start_4
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 25
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v3, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_d
    :goto_0
    return-void

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

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jio/myjio/usage/di/DaggerUsageComponent;->builder()Lcom/jio/myjio/usage/di/DaggerUsageComponent$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/usage/di/DaggerUsageComponent$Builder;->build()Lcom/jio/myjio/usage/di/UsageComponent;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/jio/myjio/usage/di/UsageComponent;->inject(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;)V

    const v2, 0x7f0e0309

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "baseView"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060531

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 5
    :cond_0
    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    iput-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    .line 6
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreateView :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
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

    .line 9
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class p3, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-object v1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->I:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getMUsageWiFiMainDataBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->a:Lcom/jio/myjio/usage/bean/UsageMainBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->a:Lcom/jio/myjio/usage/bean/UsageMainBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 3
    :cond_3
    iget v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, -0x2

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p0, v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showNoUsageMessage(Z)V

    goto :goto_2

    .line 5
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showCavMan()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->hideProgressBar()V

    :cond_0
    return-void
.end method

.method public final playAnimation()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->caveManCardView:Lcom/jio/myjio/databinding/UsageCavManLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/UsageCavManLayoutBinding;->imageAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "caveman.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->caveManCardView:Lcom/jio/myjio/databinding/UsageCavManLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/UsageCavManLayoutBinding;->imageAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
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

.method public final setCavManAnimated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->G:Z

    return-void
.end method

.method public final setGraphList$app_prodRelease(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/GraphBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final setLiRecentUsageResp$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->A:I

    return-void
.end method

.method public final setMFragmentRecentUsageBinding(Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    return-void
.end method

.method public final setMRecentUsageViewModel(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->I:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    return-void
.end method

.method public final setMUsageData(Lcom/jio/myjio/dashboard/pojo/UsageData;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/UsageData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->H:Lcom/jio/myjio/dashboard/pojo/UsageData;

    return-void
.end method

.method public final setMUsageDbUtility(Lcom/jio/myjio/usage/db/UsageDbUtility;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/usage/db/UsageDbUtility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->mUsageDbUtility:Lcom/jio/myjio/usage/db/UsageDbUtility;

    return-void
.end method

.method public final setMUsageMainBean(Lcom/jio/myjio/usage/bean/UsageMainBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/usage/bean/UsageMainBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->a:Lcom/jio/myjio/usage/bean/UsageMainBean;

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
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->K:Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->C:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->D:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string/jumbo v1, "wifi"

    .line 3
    invoke-static {p1, v1, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Data"

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->C:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->getServiceIdForWifiCustomer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->B:Ljava/lang/String;

    .line 6
    :cond_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type Value in Recent Usage fragment - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "javaClass.simpleName"

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final showCavMan()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->G:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "mFragmentRecentUsageBind\u2026rdView.relCaveManCardView"

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->G:Z

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->layoutQuickTopUp:Landroid/widget/RelativeLayout;

    const-string v3, "mFragmentRecentUsageBinding!!.layoutQuickTopUp"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->caveManCardView:Lcom/jio/myjio/databinding/UsageCavManLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/UsageCavManLayoutBinding;->relCaveManCardView:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->playAnimation()V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f010088

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "AnimationUtils.loadAnima\u2026anim.slide_up_custom_new)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->caveManCardView:Lcom/jio/myjio/databinding/UsageCavManLayoutBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/UsageCavManLayoutBinding;->caveManCardView1:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->caveManCardView:Lcom/jio/myjio/databinding/UsageCavManLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/UsageCavManLayoutBinding;->relCaveManCardView:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->playAnimation()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final showNoUsageMessage(Z)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;
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
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

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
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->rlRecentUsageNoData:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->hideCavMan()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final showProgressBar()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->J:Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->progressBarCardview:Landroidx/cardview/widget/CardView;

    const-string v1, "mFragmentRecentUsageBinding!!.progressBarCardview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final showRefreshButton(Z)V
    .locals 0

    return-void
.end method
