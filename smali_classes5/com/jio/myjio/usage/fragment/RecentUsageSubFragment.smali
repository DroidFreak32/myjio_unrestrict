.class public final Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "RecentUsageSubFragment.kt"

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
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0008\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u000f\u0010#\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0005J\u000f\u0010$\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0005J\u0017\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00032\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u000c\u00a2\u0006\u0004\u0008-\u0010\u000fJ\r\u0010.\u001a\u00020\u0003\u00a2\u0006\u0004\u0008.\u0010\u0005J%\u00102\u001a\u00020\u00032\u0006\u0010/\u001a\u00020(2\u0006\u00100\u001a\u00020(2\u0006\u00101\u001a\u00020(\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00085\u0010\u000fJ\u000f\u00106\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00086\u0010\u0005J\r\u00107\u001a\u00020\u0003\u00a2\u0006\u0004\u00087\u0010\u0005J\r\u00108\u001a\u00020\u0003\u00a2\u0006\u0004\u00088\u0010\u0005J\r\u00109\u001a\u00020\u0003\u00a2\u0006\u0004\u00089\u0010\u0005J\r\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008;\u0010<R\u001e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\"\u0010G\u001a\u00020@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0016\u0010J\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR$\u0010V\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR$\u0010`\u001a\u0004\u0018\u00010Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010IR\u0018\u0010d\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010XR$\u0010l\u001a\u0004\u0018\u00010e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR(\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010>\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u001c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020s0\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010>R\"\u0010w\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010I\u001a\u0004\u0008w\u0010\u0011\"\u0004\u0008x\u0010\u000fR\u0013\u0010{\u001a\u00020(8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u001f\u0010\u0080\u0001\u001a\n\u0012\u0004\u0012\u00020}\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR \u0010\u0082\u0001\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010\u007fR\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;",
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
        "Q",
        "()Z",
        "S",
        "",
        "o",
        "notifyDataUpdate",
        "(Ljava/lang/Object;)V",
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
        "",
        "type",
        "setType",
        "(Ljava/lang/String;)V",
        "lbShowNoUsageMsg",
        "showNoUsageMessage",
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
        "C",
        "Ljava/util/ArrayList;",
        "usageSpecArrayListFinal",
        "Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;",
        "I",
        "Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;",
        "getMUsageMessageInterface",
        "()Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;",
        "setMUsageMessageInterface",
        "(Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;)V",
        "mUsageMessageInterface",
        "d",
        "Z",
        "lbRecentTypeDataExist",
        "Lcom/jio/myjio/usage/adapter/RecentUsageSubAdapter;",
        "z",
        "Lcom/jio/myjio/usage/adapter/RecentUsageSubAdapter;",
        "recentUsageAdapter",
        "Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;",
        "E",
        "Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;",
        "getMRecentUsageViewModel",
        "()Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;",
        "setMRecentUsageViewModel",
        "(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;)V",
        "mRecentUsageViewModel",
        "e",
        "Ljava/lang/String;",
        "Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "D",
        "Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "getMUsageData",
        "()Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "setMUsageData",
        "(Lcom/jio/myjio/dashboard/pojo/UsageData;)V",
        "mUsageData",
        "c",
        "lbIsWifiUsageExist",
        "y",
        "csWifiSubscriberId",
        "Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;",
        "F",
        "Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;",
        "getMFragmentRecentUsageSubBinding",
        "()Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;",
        "setMFragmentRecentUsageSubBinding",
        "(Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;)V",
        "mFragmentRecentUsageSubBinding",
        "H",
        "getUsageTempList",
        "()Ljava/util/ArrayList;",
        "setUsageTempList",
        "(Ljava/util/ArrayList;)V",
        "usageTempList",
        "Lcom/jio/myjio/bean/GraphBean;",
        "a",
        "graphList",
        "G",
        "isCavManAnimated",
        "setCavManAnimated",
        "getServiceIdForWifiCustomer",
        "()Ljava/lang/String;",
        "serviceIdForWifiCustomer",
        "",
        "Lcom/jio/myjio/usage/bean/UsageSubTypeArray;",
        "A",
        "Ljava/util/List;",
        "usageSubTypeArrayList",
        "B",
        "usageSpecArrayList",
        "Lcom/jio/myjio/usage/bean/ServiceUsage;",
        "b",
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
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/usage/bean/UsageSubTypeArray;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/jio/myjio/dashboard/pojo/UsageData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Z

.field public H:Ljava/util/ArrayList;
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

.field public I:Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Ljava/util/HashMap;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/GraphBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/jio/myjio/usage/bean/ServiceUsage;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lcom/jio/myjio/usage/adapter/RecentUsageSubAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->a:Ljava/util/ArrayList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->y:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->C:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->H:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->I:Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;

    return-void
.end method

.method public static final synthetic access$getLbRecentTypeDataExist$p(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->d:Z

    return p0
.end method

.method public static final synthetic access$getServiceUsage$p(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Lcom/jio/myjio/usage/bean/ServiceUsage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->b:Lcom/jio/myjio/usage/bean/ServiceUsage;

    return-object p0
.end method

.method public static final synthetic access$getType$p(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUsageSpecArrayList$p(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->B:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getUsageSubTypeArrayList$p(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->A:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setAdapterData(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->R(Z)V

    return-void
.end method

.method public static final synthetic access$setLbRecentTypeDataExist$p(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->d:Z

    return-void
.end method

.method public static final synthetic access$setServiceUsage$p(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;Lcom/jio/myjio/usage/bean/ServiceUsage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->b:Lcom/jio/myjio/usage/bean/ServiceUsage;

    return-void
.end method

.method public static final synthetic access$setType$p(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setUsageSpecArrayList$p(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->B:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setUsageSubTypeArrayList$p(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 10

    const-string v0, "TAG"

    .line 1
    :try_start_0
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "javaClass.simpleName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "doFilter()"

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getLiRecentUsageResp()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_11

    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_11

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->H:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_10

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 7
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_f

    .line 8
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getServiceUsage()Lcom/jio/myjio/usage/bean/ServiceUsage;

    move-result-object v6

    iput-object v6, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->b:Lcom/jio/myjio/usage/bean/ServiceUsage;

    if-eqz v6, :cond_e

    if-nez v6, :cond_3

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/ServiceUsage;->getServiceUsageDesc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 10
    iget-object v6, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->b:Lcom/jio/myjio/usage/bean/ServiceUsage;

    if-nez v6, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/ServiceUsage;->getServiceUsageDesc()Ljava/lang/String;

    move-result-object v6

    .line 11
    sget-object v7, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Service Usage Description ->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v7, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->e:Ljava/lang/String;

    if-eqz v7, :cond_e

    if-nez v7, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_e

    iget-object v7, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->e:Ljava/lang/String;

    if-nez v7, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-static {v7, v6, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 13
    iput-boolean v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->d:Z

    .line 14
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getUsageSubTypeArray()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->A:Ljava/util/List;

    if-nez v1, :cond_7

    .line 15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;->getUsageSpecArray()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->B:Ljava/util/List;

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->A:Ljava/util/List;

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_d

    .line 17
    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->A:Ljava/util/List;

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;

    invoke-virtual {v4}, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;->getUsageSpecArray()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->B:Ljava/util/List;

    if-eqz v4, :cond_b

    .line 18
    iget-object v6, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->H:Ljava/util/ArrayList;

    if-nez v4, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_b
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Service Usage Spec Array List ->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->B:Ljava/util/List;

    if-nez v7, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 20
    :cond_d
    invoke-virtual {p0, v5}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->showNoUsageMessage(Z)V

    .line 21
    invoke-virtual {p0, v5}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->R(Z)V

    goto :goto_4

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 22
    :cond_f
    :goto_4
    iget-boolean v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->d:Z

    if-nez v0, :cond_15

    .line 23
    invoke-virtual {p0, v3}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->showNoUsageMessage(Z)V

    goto :goto_5

    .line 24
    :cond_10
    invoke-virtual {p0, v3}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->showNoUsageMessage(Z)V

    goto :goto_5

    .line 25
    :cond_11
    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getLiRecentUsageResp()I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_12

    .line 26
    invoke-virtual {p0, v3}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->showNoUsageMessage(Z)V

    goto :goto_5

    .line 27
    :cond_12
    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getLiRecentUsageResp()I

    move-result v0

    const/4 v2, -0x7

    if-ne v0, v2, :cond_13

    .line 28
    invoke-virtual {p0, v3}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->showNoUsageMessage(Z)V

    goto :goto_5

    .line 29
    :cond_13
    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getLiRecentUsageResp()I

    move-result v0

    if-ne v0, v3, :cond_14

    .line 30
    invoke-virtual {p0, v3}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->showNoUsageMessage(Z)V

    goto :goto_5

    .line 31
    :cond_14
    invoke-virtual {p0, v3}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->showNoUsageMessage(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v2

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

    .line 33
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_15
    :goto_5
    return-void
.end method

.method public final Q()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->H:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->H:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->H:Ljava/util/ArrayList;
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
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->H:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->T(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->H:Ljava/util/ArrayList;

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->H:Ljava/util/ArrayList;

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
    .locals 12

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v0, "mFragmentRecentUsageSubBinding!!.tvMessage"

    const-string v1, ""

    .line 1
    :try_start_0
    sget-object v2, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x1

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eq v2, v5, :cond_f

    .line 2
    :cond_1
    sget v2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "STATEMENT_BILL"

    if-ne v2, v5, :cond_4

    .line 3
    :try_start_1
    sget-object v2, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    const-string v7, "RtssApplication.getInstance()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "RtssApplication.getInstance().applicationContext"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v6}, Lcom/jio/myjio/bean/FunctionConfigurable;->getIsStatementNavigationFromUsageEnabled(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v5, :cond_4

    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->D:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageStatementViewContent()Lcom/jio/myjio/usage/bean/ViewContent;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    if-eqz v4, :cond_4

    .line 6
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Q()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    new-instance v2, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-direct {v2}, Lcom/jio/myjio/usage/bean/UsageSpecArray;-><init>()V

    .line 8
    invoke-virtual {v2, v3}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->setROW_TYPE(Ljava/lang/String;)V

    const-string v4, "00010101000000"

    .line 9
    invoke-virtual {v2, v4}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->setTransactionDate(Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 11
    :try_start_3
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 12
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->H:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->T(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->H:Ljava/util/ArrayList;

    .line 14
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->H:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    move-object v8, v1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_b

    .line 17
    iget-object v9, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v9}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getROW_TYPE()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_9

    .line 18
    iget-object v9, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v9}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 19
    iget-object v9, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v9}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecMeasure()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-static {v9}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 21
    iget-object v9, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v9}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTransactionDate()Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v10, "null cannot be cast to non-null type java.lang.String"

    if-eqz v9, :cond_8

    const/16 v11, 0x8

    :try_start_4
    invoke-virtual {v9, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v8, v9, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_7

    .line 23
    new-instance v8, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-direct {v8}, Lcom/jio/myjio/usage/bean/UsageSpecArray;-><init>()V

    const-string v9, "HEADER"

    .line 24
    invoke-virtual {v8, v9}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->setROW_TYPE(Ljava/lang/String;)V

    .line 25
    iget-object v9, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v9}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTransactionDate()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->setTransactionDate(Ljava/lang/String;)V

    .line 26
    iget-object v9, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v9}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTransactionDate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v9

    goto :goto_3

    .line 28
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_7
    :goto_3
    iget-object v9, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    const-string v10, "DATA"

    invoke-virtual {v9, v10}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->setROW_TYPE(Ljava/lang/String;)V

    .line 30
    iget-object v9, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 31
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_9
    iget-object v9, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 33
    :cond_b
    iput-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->C:Ljava/util/ArrayList;

    .line 34
    new-instance p1, Lcom/jio/myjio/usage/adapter/RecentUsageSubAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->C:Ljava/util/ArrayList;

    if-nez v3, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->D:Lcom/jio/myjio/dashboard/pojo/UsageData;

    invoke-direct {p1, v2, v3, v4}, Lcom/jio/myjio/usage/adapter/RecentUsageSubAdapter;-><init>(Lcom/jio/myjio/MyJioActivity;Ljava/util/ArrayList;Lcom/jio/myjio/dashboard/pojo/UsageData;)V

    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->z:Lcom/jio/myjio/usage/adapter/RecentUsageSubAdapter;

    .line 35
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->e:Ljava/lang/String;

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p1, v2}, Lcom/jio/myjio/usage/adapter/RecentUsageSubAdapter;->setType(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->rvRecentUsage:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mFragmentRecentUsageSubBinding!!.rvRecentUsage"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->z:Lcom/jio/myjio/usage/adapter/RecentUsageSubAdapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    invoke-virtual {p0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->showNoUsageMessage(Z)V

    .line 38
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_5

    .line 39
    :cond_f
    invoke-virtual {p0, v5}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->showNoUsageMessage(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 40
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 42
    :goto_5
    :try_start_5
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->tvMessage:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/16 v1, 0x9

    .line 43
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 44
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->tvMessage:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 45
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p1

    .line 46
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_6
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getMUsageMainDataBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)V

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
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;

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

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->J:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->J:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->J:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getMFragmentRecentUsageSubBinding()Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    return-object v0
.end method

.method public final getMRecentUsageViewModel()Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    return-object v0
.end method

.method public final getMUsageData()Lcom/jio/myjio/dashboard/pojo/UsageData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->D:Lcom/jio/myjio/dashboard/pojo/UsageData;

    return-object v0
.end method

.method public final getMUsageMessageInterface()Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->I:Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;

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
    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->y:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v3

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
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getUsageDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getMUsageMainDataBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

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
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

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
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->H:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final hideCavMan()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hideCavMan"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-eqz v0, :cond_4

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->caveManCardView1:Landroidx/cardview/widget/CardView;

    const-string v1, "mFragmentRecentUsageSubBinding!!.caveManCardView1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->rlRecentUsageNoData:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "mFragmentRecentUsageSubB\u2026ing!!.rlRecentUsageNoData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->usageDataMainLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "mFragmentRecentUsageSubB\u2026ing!!.usageDataMainLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 6
    iput-boolean v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Z

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->ablUsageMessage:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v2, "mFragmentRecentUsageSubBinding!!.ablUsageMessage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public init()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setTAG(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->initListeners()V

    .line 4
    sget-object v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->INSTANCE:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->I:Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->getUsageData(Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;)V

    .line 5
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->initData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v2

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

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final initData()V
    .locals 6

    const-string v0, "mFragmentRecentUsageSubB\u2026!.tvUsageAppWiseDataUsage"

    const-string v1, "mFragmentRecentUsageSubB\u2026ding!!.tvUsageHelpfulTips"

    const-string v2, "mFragmentRecentUsageSubBinding!!.tvInfo"

    const-string v3, "mFragmentRecentUsageSubBinding!!.tvMessage"

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v4, v4, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->tvMessage:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2
    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v4, v4, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->tvMessage:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f131b85

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_2
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v3, v3, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->tvUsageHelpfulTips:Lcom/jio/myjio/custom/TextViewItalicMedium;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v3, v3, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->tvUsageHelpfulTips:Lcom/jio/myjio/custom/TextViewItalicMedium;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f130a24

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_5
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->tvUsageAppWiseDataUsage:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->tvUsageAppWiseDataUsage:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130150

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 8
    :cond_8
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->tvInfo:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->tvInfo:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131152

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 12
    :cond_b
    :goto_1
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    :goto_3
    if-lez v1, :cond_10

    .line 13
    invoke-virtual {v0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->setLiRecentUsageResp(I)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->rlRecentUsageNoData:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "mFragmentRecentUsageSubB\u2026ing!!.rlRecentUsageNoData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->usageDataMainLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "mFragmentRecentUsageSubB\u2026ing!!.usageDataMainLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->P()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 17
    :cond_10
    :try_start_4
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_11

    const/4 v2, 0x1

    :cond_11
    if-eqz v2, :cond_12

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 19
    invoke-virtual {p0, v1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->showNoUsageMessage(Z)V

    goto :goto_4

    .line 20
    :cond_12
    invoke-virtual {p0, v1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->showNoUsageMessage(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 21
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_13
    :goto_4
    return-void
.end method

.method public initListeners()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->S()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->btnStatementBillNavData:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->tvUsageHelpfulTips:Lcom/jio/myjio/custom/TextViewItalicMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->tvUsageAppWiseDataUsage:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->buttonRetry:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->rlMyUsageRefresh:Landroid/widget/RelativeLayout;

    const-string v2, "(mActivity as DashboardA\u2026wBinding.rlMyUsageRefresh"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    new-instance v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$initViews$layoutManager$1;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 11
    invoke-direct {v1, p0, v3, v5, v4}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$initViews$layoutManager$1;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;Landroid/content/Context;IZ)V

    .line 12
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v3, v3, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->rvRecentUsage:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "mFragmentRecentUsageSubBinding!!.rvRecentUsage"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "mFragmentRecentUsageSubB\u2026!!.llStatementBillNavData"

    if-ne v1, v5, :cond_5

    .line 14
    :try_start_1
    sget-object v1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 15
    :cond_2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "RtssApplication.getInstance().applicationContext"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->getIsStatementNavigationFromUsageEnabled(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->D:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageStatementViewContent()Lcom/jio/myjio/usage/bean/ViewContent;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->llStatementBillNavData:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->llStatementBillNavData:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getServerStatus()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getServerStatus()I

    move-result v0

    if-ne v0, v5, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getLbIsOldDataSet()Z

    move-result v0

    if-nez v0, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->showCavMan()V

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->hideCavMan()V

    goto :goto_2

    .line 22
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final isCavManAnimated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Z

    return v0
.end method

.method public final loadDataFromServer()V
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->c:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->y:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    .line 4
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "2"

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->setCavManAnimated(Z)V

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->rlRecentUsageNoData:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "mFragmentRecentUsageSubB\u2026ing!!.rlRecentUsageNoData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->showProgressBar()V

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->hideCavMan()V

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->ablUsageMessage:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v4, "mFragmentRecentUsageSubBinding!!.ablUsageMessage"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 12
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v3, "Session.getSession()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const-string v3, "ViewUtils.getCustomerId(\u2026iatedCustomerInfoArray)!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p0, v3, v1, v2}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getUsageDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public notifyDataUpdate(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/MyJioFragment;->notifyDataUpdate(Ljava/lang/Object;)V

    .line 2
    const-class p1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "javaClass.simpleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setTAG(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "myUsage notifyDataUpdate dataType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->P()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getServerStatus()I

    move-result p1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getServerStatus()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getLbIsOldDataSet()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->showCavMan()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->hideCavMan()V

    :goto_0
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
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->init()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, "native_helpful_tips"

    const-string/jumbo v2, "statement"

    const-string v3, ""

    const-string/jumbo v4, "v"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v6, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v7, 0x1

    const-string v8, "T001"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_d

    .line 2
    :sswitch_0
    :try_start_1
    sget-object v2, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/DeeplinkHandler$Companion;->getInstance()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 4
    invoke-virtual {v2, v8}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v2, v8}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f130a24

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "mActivity.resources.getS\u2026ng(R.string.helpful_tips)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :sswitch_1
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->D:Lcom/jio/myjio/dashboard/pojo/UsageData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v2, "mActivity.getString(R.string.app_wise_data_usage)"

    const v4, 0x7f130150

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    if-eqz v0, :cond_5

    .line 14
    :try_start_2
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getAppWiseDataUsageTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, v3

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->D:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getAppWiseDataUsageTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_8
    :goto_2
    iget-object v6, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->D:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v6, :cond_b

    if-eqz v6, :cond_9

    .line 18
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getAppWiseDataUsageTitleID()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    move-object v6, v3

    .line 19
    :goto_3
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 20
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->D:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getAppWiseDataUsageTitleID()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v5

    :goto_4
    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v4

    .line 21
    :cond_c
    :goto_5
    iget-object v4, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->D:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v4, :cond_f

    if-eqz v4, :cond_d

    .line 22
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getAppWiseDataUsageMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    move-object v4, v3

    .line 23
    :goto_6
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 24
    iget-object v4, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->D:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getAppWiseDataUsageMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_e
    move-object v4, v5

    :goto_7
    if-nez v4, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_8

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    const v6, 0x7f130151

    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "mActivity.getString(R.st\u2026_wise_data_usage_message)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :cond_10
    :goto_8
    iget-object v6, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->D:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v6, :cond_13

    if-eqz v6, :cond_11

    .line 26
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getAppWiseDataUsageMessageID()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    goto :goto_9

    :cond_11
    move-object v6, v3

    .line 27
    :goto_9
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 28
    iget-object v6, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->D:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getAppWiseDataUsageMessageID()Ljava/lang/String;

    move-result-object v5

    :cond_12
    if-nez v5, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_a

    :cond_13
    move-object v5, v3

    .line 29
    :cond_14
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    invoke-static {v8, v0, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v7, v0

    goto :goto_b

    :cond_15
    move-object v7, v3

    .line 31
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v8, v0

    goto :goto_c

    :cond_16
    move-object v8, v3

    .line 32
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v4, 0x7f1311fa

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v4, 0x7f1302d7

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 34
    new-instance v11, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$onClick$1;

    invoke-direct {v11, v1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$onClick$1;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)V

    .line 35
    invoke-static/range {v6 .. v11}, Lcom/jio/myjio/utilities/ViewUtils;->showYesNoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)Landroid/app/Dialog;

    goto/16 :goto_d

    .line 36
    :cond_17
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :sswitch_2
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v0, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->rvRecentUsage:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_d

    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :sswitch_3
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v0, v7, :cond_22

    .line 39
    sget-object v0, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/DeeplinkHandler$Companion;->getInstance()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 40
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 41
    :cond_1a
    sget-object v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->Companion:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$Companion;->getInstance()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->getMenuBeanWithKey(Ljava/lang/String;)Lcom/jio/myjio/menu/pojo/ViewContent;

    move-result-object v0

    :cond_1b
    if-nez v0, :cond_1c

    .line 42
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 43
    invoke-virtual {v0, v8}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 45
    :cond_1c
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 46
    invoke-virtual {v0, v8}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 47
    :cond_1d
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 48
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 49
    :cond_1e
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130010

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mActivity.resources.getS\u2026ng(R.string.My_Statement)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 51
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_20

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_d

    :cond_20
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    :sswitch_4
    :try_start_3
    sget-object v8, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v9, "My Usage"

    const-string v10, "Refresh"

    const-string v11, "My Usage | My Usage Screen"

    const-wide/16 v4, 0x0

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    .line 54
    invoke-static/range {v8 .. v16}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 55
    :catch_0
    :try_start_4
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 56
    invoke-virtual {v1, v7}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->showNoUsageMessage(Z)V

    goto :goto_d

    .line 57
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->loadDataFromServer()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    .line 58
    :try_start_5
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    .line 60
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_22
    :goto_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0250 -> :sswitch_4
        0x7f0b0309 -> :sswitch_3
        0x7f0b033a -> :sswitch_4
        0x7f0b0d49 -> :sswitch_2
        0x7f0b19ec -> :sswitch_1
        0x7f0b19ed -> :sswitch_0
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

    const v1, 0x7f0e030a

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "baseView"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v3, 0x7f060531

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 4
    :cond_0
    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    iput-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    .line 5
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

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

    iget-object v5, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  mFragmentRecentUsageSubBinding:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setTAG(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v1, 0x0

    .line 11
    :goto_0
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object p3

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

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getMUsageMainDataBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

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

    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final playAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->imageAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "caveman.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->imageAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public final setCavManAnimated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Z

    return-void
.end method

.method public final setMFragmentRecentUsageSubBinding(Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    return-void
.end method

.method public final setMRecentUsageViewModel(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    return-void
.end method

.method public final setMUsageData(Lcom/jio/myjio/dashboard/pojo/UsageData;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/UsageData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->D:Lcom/jio/myjio/dashboard/pojo/UsageData;

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
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->I:Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->c:Z

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "wifi"

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Data"

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->e:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->c:Z

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getServiceIdForWifiCustomer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->y:Ljava/lang/String;

    .line 7
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

    const-string v1, "TAG"

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->H:Ljava/util/ArrayList;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final showCavMan()V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "showCavMan"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "mFragmentRecentUsageSubBinding!!.ablUsageMessage"

    const-string v2, "mFragmentRecentUsageSubB\u2026ing!!.rlRecentUsageNoData"

    const-string v3, "mFragmentRecentUsageSubB\u2026ing!!.usageDataMainLayout"

    const/4 v4, 0x0

    const-string v5, "mFragmentRecentUsageSubBinding!!.caveManCardView1"

    const/16 v6, 0x8

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->isCavManAnimated()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->setCavManAnimated(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-eqz v0, :cond_a

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->usageDataMainLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->rlRecentUsageNoData:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->caveManCardView1:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->ablUsageMessage:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->playAnimation()V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f010088

    .line 12
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "AnimationUtils.loadAnima\u2026tom_new\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->caveManCardView1:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    iput-boolean v7, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 16
    :cond_5
    iget-boolean v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Z

    if-eqz v0, :cond_a

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->caveManCardView1:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->usageDataMainLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->rlRecentUsageNoData:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->ablUsageMessage:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->playAnimation()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final showNoUsageMessage(Z)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->hideCavMan()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    const-string v1, "mFragmentRecentUsageSubBinding!!.ablUsageMessage"

    const-string v2, "mFragmentRecentUsageSubB\u2026ing!!.rlRecentUsageNoData"

    const-string v3, "mFragmentRecentUsageSubBinding!!.layoutQuickTopUp"

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    .line 3
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p1, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->layoutQuickTopUp:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->rlRecentUsageNoData:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->ablUsageMessage:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object p1, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->layoutQuickTopUp:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->rlRecentUsageNoData:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->ablUsageMessage:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v1

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

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7
    :goto_0
    return-void
.end method
