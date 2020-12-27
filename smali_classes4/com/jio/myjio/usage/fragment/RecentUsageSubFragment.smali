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
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010<\u001a\u00020=H\u0002J\u0006\u0010>\u001a\u00020?J\u001e\u0010@\u001a\u00020=2\u0006\u0010A\u001a\u00020\u00052\u0006\u0010B\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u0005J\u0006\u0010D\u001a\u00020=J\u0008\u0010E\u001a\u00020=H\u0016J\u0008\u0010F\u001a\u00020=H\u0002J\u0008\u0010G\u001a\u00020=H\u0016J\u0008\u0010H\u001a\u00020=H\u0016J\u0008\u0010I\u001a\u00020\u000bH\u0002J\u0006\u0010J\u001a\u00020=J\u0010\u0010K\u001a\u00020=2\u0006\u0010L\u001a\u00020MH\u0016J\u0012\u0010N\u001a\u00020=2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0016J\u0010\u0010Q\u001a\u00020=2\u0006\u0010R\u001a\u00020SH\u0016J&\u0010T\u001a\u0004\u0018\u00010S2\u0006\u0010U\u001a\u00020V2\u0008\u0010W\u001a\u0004\u0018\u00010X2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0016J\u0008\u0010Y\u001a\u00020=H\u0016J\u0006\u0010Z\u001a\u00020=J\u0010\u0010[\u001a\u00020=2\u0006\u0010\\\u001a\u00020\u000bH\u0002J\u0008\u0010]\u001a\u00020=H\u0002J\u0010\u0010^\u001a\u00020=2\u0008\u00100\u001a\u0004\u0018\u00010\u0005J\u0010\u0010_\u001a\u00020=2\u0006\u0010`\u001a\u00020\u000bH\u0016J\u0006\u0010a\u001a\u00020=J\u000e\u0010b\u001a\u00020=2\u0006\u0010c\u001a\u00020\u000bJ\u001c\u0010d\u001a\u0008\u0012\u0004\u0012\u0002030\u00082\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u0002030\u0008H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010+\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00101\u001a\n\u0012\u0004\u0012\u000203\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00105\u001a\n\u0012\u0004\u0012\u000206\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u00107\u001a\u0008\u0012\u0004\u0012\u0002030\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006f"
    }
    d2 = {
        "Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "csTypeAlias",
        "",
        "csWifiSubscriberId",
        "graphList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/GraphBean;",
        "isCavManAnimated",
        "",
        "()Z",
        "setCavManAnimated",
        "(Z)V",
        "lbIsWifiUsageExist",
        "lbRecentTypeDataExist",
        "mFragmentRecentUsageSubBinding",
        "Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;",
        "getMFragmentRecentUsageSubBinding",
        "()Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;",
        "setMFragmentRecentUsageSubBinding",
        "(Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;)V",
        "mRecentUsageViewModel",
        "Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;",
        "getMRecentUsageViewModel",
        "()Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;",
        "setMRecentUsageViewModel",
        "(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;)V",
        "mUsageData",
        "Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "getMUsageData",
        "()Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "setMUsageData",
        "(Lcom/jio/myjio/dashboard/pojo/UsageData;)V",
        "mUsageMessageInterface",
        "Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;",
        "getMUsageMessageInterface",
        "()Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;",
        "setMUsageMessageInterface",
        "(Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;)V",
        "recentUsageAdapter",
        "Lcom/jio/myjio/usage/adapter/RecentUsageSubAdapter;",
        "serviceIdForWifiCustomer",
        "getServiceIdForWifiCustomer",
        "()Ljava/lang/String;",
        "serviceUsage",
        "Lcom/jio/myjio/usage/bean/ServiceUsage;",
        "type",
        "usageSpecArrayList",
        "",
        "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
        "usageSpecArrayListFinal",
        "usageSubTypeArrayList",
        "Lcom/jio/myjio/usage/bean/UsageSubTypeArray;",
        "usageTempList",
        "getUsageTempList",
        "()Ljava/util/ArrayList;",
        "setUsageTempList",
        "(Ljava/util/ArrayList;)V",
        "doFilter",
        "",
        "getParent",
        "Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;",
        "getUsageDetail",
        "subscribeId",
        "lsServiceType",
        "customerId",
        "hideCavMan",
        "init",
        "initData",
        "initListeners",
        "initViews",
        "isExistStatement",
        "loadDataFromServer",
        "notifyDataUpdate",
        "o",
        "",
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
        "onDestroy",
        "playAnimation",
        "setAdapterData",
        "lbIsDataLoadedFromServer",
        "setObserverForLiveData",
        "setType",
        "setUserVisibleHint",
        "isVisibleToUser",
        "showCavMan",
        "showNoUsageMessage",
        "lbShowNoUsageMsg",
        "sortRecentUsageDataList",
        "sortedRechargeRefferenceInfo",
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
            "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/jio/myjio/dashboard/pojo/UsageData;

.field public D:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

.field public E:Lpq1;

.field public F:Z

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
            ">;"
        }
    .end annotation
.end field

.field public H:Loz2;

.field public I:Ljava/util/HashMap;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/jio/myjio/usage/bean/ServiceUsage;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lzy2;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/usage/bean/UsageSubTypeArray;",
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

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->s:Ljava/util/ArrayList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->x:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->B:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->H:Loz2;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;Lcom/jio/myjio/usage/bean/ServiceUsage;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->t:Lcom/jio/myjio/usage/bean/ServiceUsage;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;Ljava/util/List;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->A:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->i(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->v:Z

    return p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Lcom/jio/myjio/usage/bean/ServiceUsage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->t:Lcom/jio/myjio/usage/bean/ServiceUsage;

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;Ljava/util/List;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->z:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->v:Z

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->A:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->z:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final X()V
    .locals 11

    const-string v0, "TAG"

    .line 1
    :try_start_0
    sget-object v1, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "javaClass.simpleName"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "doFilter()"

    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->b()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_11

    sget-object v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->c()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_11

    sget-object v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->c()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-lez v1, :cond_11

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 5
    sget-object v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->c()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_10

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_10

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_f

    .line 8
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    invoke-virtual {v7}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getServiceUsage()Lcom/jio/myjio/usage/bean/ServiceUsage;

    move-result-object v7

    iput-object v7, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->t:Lcom/jio/myjio/usage/bean/ServiceUsage;

    .line 9
    iget-object v7, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->t:Lcom/jio/myjio/usage/bean/ServiceUsage;

    if-eqz v7, :cond_e

    iget-object v7, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->t:Lcom/jio/myjio/usage/bean/ServiceUsage;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/jio/myjio/usage/bean/ServiceUsage;->getServiceUsageDesc()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 10
    iget-object v7, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->t:Lcom/jio/myjio/usage/bean/ServiceUsage;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/jio/myjio/usage/bean/ServiceUsage;->getServiceUsageDesc()Ljava/lang/String;

    move-result-object v7

    .line 11
    sget-object v8, Lj33;->d:Lj33$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Service Usage Description ->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->w:Ljava/lang/String;

    if-eqz v8, :cond_e

    iget-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->w:Ljava/lang/String;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_e

    iget-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->w:Ljava/lang/String;

    if-eqz v8, :cond_a

    invoke-static {v8, v7, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 13
    iput-boolean v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->v:Z

    .line 14
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getUsageSubTypeArray()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->z:Ljava/util/List;

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->z:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;->getUsageSpecArray()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->A:Ljava/util/List;

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->z:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v1, :cond_7

    .line 17
    iget-object v6, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->z:Ljava/util/List;

    if-eqz v6, :cond_6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;->getUsageSpecArray()Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->A:Ljava/util/List;

    .line 18
    iget-object v6, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->A:Ljava/util/List;

    if-eqz v6, :cond_4

    .line 19
    iget-object v6, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->A:Ljava/util/List;

    if-eqz v7, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 20
    :cond_4
    :goto_5
    :try_start_1
    sget-object v6, Lj33;->d:Lj33$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Service Usage Spec Array List ->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->A:Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 21
    :cond_6
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    .line 22
    :cond_7
    :try_start_3
    invoke-virtual {p0, v4}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->j(Z)V

    .line 23
    invoke-virtual {p0, v4}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->i(Z)V

    goto :goto_6

    .line 24
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    .line 25
    :cond_9
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    .line 26
    :cond_a
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v3

    :cond_b
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v3

    .line 27
    :cond_c
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v3

    .line 28
    :cond_d
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v3

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 29
    :cond_f
    :goto_6
    :try_start_9
    iget-boolean v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->v:Z

    if-nez v0, :cond_15

    .line 30
    invoke-virtual {p0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->j(Z)V

    goto :goto_7

    .line 31
    :cond_10
    invoke-virtual {p0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->j(Z)V

    goto :goto_7

    .line 32
    :cond_11
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->b()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_12

    .line 33
    invoke-virtual {p0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->j(Z)V

    goto :goto_7

    .line 34
    :cond_12
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->b()I

    move-result v0

    const/4 v1, -0x7

    if-ne v0, v1, :cond_13

    .line 35
    invoke-virtual {p0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->j(Z)V

    goto :goto_7

    .line 36
    :cond_13
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->b()I

    move-result v0

    if-ne v0, v2, :cond_14

    .line 37
    invoke-virtual {p0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->j(Z)V

    goto :goto_7

    .line 38
    :cond_14
    invoke-virtual {p0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->j(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Lj33;->d:Lj33$a;

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

    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_15
    :goto_7
    return-void
.end method

.method public final Y()Lpq1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    return-object v0
.end method

.method public final Z()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;
    .locals 2

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

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->I:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->I:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->I:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 7

    const-string v0, "Session.getSession()"

    const-string v1, ""

    .line 1
    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->x:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->m(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Z0006"

    const/4 v6, 0x1

    .line 5
    invoke-static {v4, v5, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

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
    sget-object v2, Lj33;->d:Lj33$a;

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

    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public final b(Lcom/jio/myjio/dashboard/pojo/UsageData;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->C:Lcom/jio/myjio/dashboard/pojo/UsageData;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "subscribeId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lsServiceType"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerId"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->D:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbl4;

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->D:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->o()Lbe;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->D:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->o()Lbe;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lbz2;

    invoke-virtual {p2}, Lbz2;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->D:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->o()Lbe;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbe;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 9
    :cond_1
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.usage.bean.UsageMainDataBean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 10
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;

    return-void
.end method

.method public final b0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
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

    .line 2
    :try_start_0
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$c;->s:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$c;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-object p1
.end method

.method public final c0()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hideCavMan"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lpq1;->v:Landroidx/cardview/widget/CardView;

    const-string v2, "mFragmentRecentUsageSubBinding!!.caveManCardView1"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpq1;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "mFragmentRecentUsageSubB\u2026ing!!.rlRecentUsageNoData"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpq1;->H:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "mFragmentRecentUsageSubB\u2026ing!!.usageDataMainLayout"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 6
    iput-boolean v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Z

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpq1;->s:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "mFragmentRecentUsageSubBinding!!.ablUsageMessage"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 8
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 9
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 10
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 7

    const-string v0, "mFragmentRecentUsageSubB\u2026!.tvUsageAppWiseDataUsage"

    const-string v1, "mFragmentRecentUsageSubB\u2026ding!!.tvUsageHelpfulTips"

    const-string v2, "mFragmentRecentUsageSubBinding!!.tvInfo"

    const-string v3, "mFragmentRecentUsageSubBinding!!.tvMessage"

    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v5, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lpq1;->D:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2
    iget-object v5, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lpq1;->D:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f13197c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lpq1;->G:Lcom/jio/myjio/custom/TextViewItalicMedium;

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lpq1;->G:Lcom/jio/myjio/custom/TextViewItalicMedium;

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1309fa

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 5
    :cond_3
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lpq1;->F:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lpq1;->F:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130153

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 7
    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    .line 8
    :cond_6
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v4

    .line 9
    :cond_7
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v4

    :catch_0
    move-exception v0

    .line 10
    :try_start_6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 11
    :cond_8
    :goto_2
    :try_start_7
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lpq1;->C:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lpq1;->C:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130fa4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v4

    .line 14
    :cond_a
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v4

    :catch_1
    move-exception v0

    .line 15
    :try_start_9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 16
    :cond_b
    :goto_3
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->c()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v0, v4

    :goto_4
    const/4 v1, 0x0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->c()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    if-lez v0, :cond_10

    .line 17
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->b(I)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lpq1;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "mFragmentRecentUsageSubB\u2026ing!!.rlRecentUsageNoData"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lpq1;->H:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "mFragmentRecentUsageSubB\u2026ing!!.usageDataMainLayout"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->X()V

    goto :goto_7

    .line 21
    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    throw v4

    .line 22
    :cond_f
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    throw v4

    .line 23
    :cond_10
    :try_start_b
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    if-eqz v1, :cond_12

    goto :goto_6

    .line 26
    :cond_12
    invoke-virtual {p0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->j(Z)V

    goto :goto_7

    .line 27
    :cond_13
    :goto_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 28
    invoke-virtual {p0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->j(Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 29
    :try_start_c
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 30
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_14
    :goto_7
    return-void
.end method

.method public final e0()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getROW_TYPE()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "STATEMENT_BILL"

    if-eqz v3, :cond_1

    :try_start_1
    invoke-static {v2, v4, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getROW_TYPE()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2, v4, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_3

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f0()V
    .locals 6

    const-string v0, ""

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->u:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->x:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    .line 4
    sget v1, Lsr0;->r:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "1"

    goto :goto_1

    .line 5
    :cond_1
    sget v1, Lsr0;->r:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "2"

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Z()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->i(Z)V

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v2, Lpq1;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "mFragmentRecentUsageSubB\u2026ing!!.rlRecentUsageNoData"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Z()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->k0()V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->c0()V

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lpq1;->s:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v5, "mFragmentRecentUsageSubBinding!!.ablUsageMessage"

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v4, "Session.getSession()"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->d(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "ViewUtils.getCustomerId(\u2026iatedCustomerInfoArray)!!"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v3, v1, v2}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 17
    :cond_6
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 18
    :cond_7
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    :catch_0
    move-exception v1

    .line 19
    sget-object v2, Lj33;->d:Lj33$a;

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

    invoke-virtual {v2, v3, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpq1;->w:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "caveman.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpq1;->w:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 3
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final h0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->D:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->o()Lbe;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 13

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v0, "mFragmentRecentUsageSubBinding!!.tvMessage"

    const-string v1, ""

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->c()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_10

    sget-object v3, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->c()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eq v3, v4, :cond_10

    .line 2
    :cond_1
    sget v3, Lsr0;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "STATEMENT_BILL"

    if-ne v3, v4, :cond_4

    .line 3
    :try_start_1
    sget-object v3, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    const-string v7, "RtssApplication.getInstance()"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "RtssApplication.getInstance().applicationContext"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v6}, Lcom/jio/myjio/bean/FunctionConfigurable;->getIsStatementNavigationFromUsageEnabled(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->C:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageStatementViewContent()Lcom/jio/myjio/usage/bean/ViewContent;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    .line 6
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->e0()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    new-instance v3, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-direct {v3}, Lcom/jio/myjio/usage/bean/UsageSpecArray;-><init>()V

    .line 8
    invoke-virtual {v3, v5}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->setROW_TYPE(Ljava/lang/String;)V

    const-string v6, "00010101000000"

    .line 9
    invoke-virtual {v3, v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->setTransactionDate(Ljava/lang/String;)V

    .line 10
    iget-object v6, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 11
    :try_start_3
    invoke-static {v3}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v2

    .line 13
    :cond_4
    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    .line 14
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;

    .line 15
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v6, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object v6, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    move-object v9, v1

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_b

    .line 18
    iget-object v10, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v10}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getROW_TYPE()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_9

    .line 19
    iget-object v10, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v10}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 20
    iget-object v10, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v10}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecMeasure()Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 22
    iget-object v10, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v10}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTransactionDate()Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v11, "null cannot be cast to non-null type java.lang.String"

    if-eqz v10, :cond_8

    const/16 v12, 0x8

    :try_start_5
    invoke-virtual {v10, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v9, v10, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_7

    .line 24
    new-instance v9, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-direct {v9}, Lcom/jio/myjio/usage/bean/UsageSpecArray;-><init>()V

    const-string v10, "HEADER"

    .line 25
    invoke-virtual {v9, v10}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->setROW_TYPE(Ljava/lang/String;)V

    .line 26
    iget-object v10, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v10}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTransactionDate()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->setTransactionDate(Ljava/lang/String;)V

    .line 27
    iget-object v10, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v10}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTransactionDate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v10

    goto :goto_4

    .line 29
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_7
    :goto_4
    iget-object v10, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    const-string v11, "DATA"

    invoke-virtual {v10, v11}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->setROW_TYPE(Ljava/lang/String;)V

    .line 31
    iget-object v10, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 32
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_9
    iget-object v10, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 34
    :cond_b
    iput-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->B:Ljava/util/ArrayList;

    .line 35
    new-instance p1, Lzy2;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->B:Ljava/util/ArrayList;

    if-eqz v4, :cond_f

    iget-object v5, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->C:Lcom/jio/myjio/dashboard/pojo/UsageData;

    invoke-direct {p1, v3, v4, v5}, Lzy2;-><init>(Lcom/jio/myjio/MyJioActivity;Ljava/util/ArrayList;Lcom/jio/myjio/dashboard/pojo/UsageData;)V

    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->y:Lzy2;

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->y:Lzy2;

    if-eqz p1, :cond_e

    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->w:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {p1, v3}, Lzy2;->a(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lpq1;->B:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "mFragmentRecentUsageSubBinding!!.rvRecentUsage"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->y:Lzy2;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 38
    invoke-virtual {p0, v7}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->j(Z)V

    .line 39
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->s:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_6

    .line 40
    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v2

    .line 41
    :cond_d
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v2

    :cond_e
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v2

    .line 42
    :cond_f
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v2

    .line 43
    :cond_10
    :try_start_9
    invoke-virtual {p0, v4}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->j(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 44
    sget-object v3, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 46
    :goto_6
    :try_start_a
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lpq1;->D:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/16 v1, 0x9

    .line 47
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 48
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lpq1;->D:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    throw v2

    .line 49
    :cond_12
    :try_start_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    throw v2

    :catch_2
    move-exception p1

    .line 50
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_7
    return-void
.end method

.method public final i0()V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "showCavMan"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Z()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->h0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Z()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->i(Z)V
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
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v0, :cond_a

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lpq1;->H:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lpq1;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpq1;->v:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpq1;->s:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->g0()V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f010072

    .line 12
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "AnimationUtils.loadAnima\u2026tom_new\n                )"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpq1;->v:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    iput-boolean v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v7

    .line 16
    :cond_1
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v7

    .line 17
    :cond_2
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v7

    .line 18
    :cond_3
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v7

    .line 19
    :cond_4
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v7

    :catch_0
    move-exception v0

    .line 20
    :try_start_7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 21
    :cond_5
    iget-boolean v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->F:Z

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lpq1;->v:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lpq1;->H:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lpq1;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lpq1;->s:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->g0()V

    goto :goto_0

    .line 27
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v7

    .line 28
    :cond_7
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v7

    .line 29
    :cond_8
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    throw v7

    .line 30
    :cond_9
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    throw v7

    :catch_1
    move-exception v0

    .line 31
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_a
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

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setTAG(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->initListeners()V

    .line 4
    sget-object v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->b:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->H:Loz2;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a(Loz2;)V

    .line 5
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->c()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->c()Lcom/jio/myjio/usage/bean/UsageMainBean;

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
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->d0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lj33;->d:Lj33$a;

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

    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->h0()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lpq1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpq1;->G:Lcom/jio/myjio/custom/TextViewItalicMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpq1;->F:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpq1;->u:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 6
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 7
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public initViews()V
    .locals 8

    const-string v0, "RtssApplication.getInstance()"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 2
    sget-object v3, Lqz2;->f:Lqz2$a;

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v4, v5}, Lqz2$a;->a(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)Lqz2;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Lme;->a(Landroidx/fragment/app/Fragment;Lle$b;)Lle;

    move-result-object v1

    .line 7
    const-class v3, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-virtual {v1, v3}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->D:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->a0:Landroid/widget/RelativeLayout;

    const-string v3, "(mActivity as DashboardA\u2026wBinding.rlMyUsageRefresh"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    new-instance v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$initViews$layoutManager$1;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 11
    invoke-direct {v1, p0, v4, v6, v5}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$initViews$layoutManager$1;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;Landroid/content/Context;IZ)V

    .line 12
    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lpq1;->B:Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "mFragmentRecentUsageSubBinding!!.rvRecentUsage"

    invoke-static {v4, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    sget v1, Lsr0;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "mFragmentRecentUsageSubB\u2026!!.llStatementBillNavData"

    if-ne v1, v6, :cond_3

    .line 14
    :try_start_1
    sget-object v1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v7

    invoke-static {v7, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v7, "RtssApplication.getInstance().applicationContext"

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->getIsStatementNavigationFromUsageEnabled(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->C:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageStatementViewContent()Lcom/jio/myjio/usage/bean/ViewContent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpq1;->z:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 18
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 19
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lpq1;->z:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Z()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a0()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Z()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a0()I

    move-result v0

    if-ne v0, v6, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Z()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->X()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->i0()V

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->c0()V

    goto :goto_2

    .line 23
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 24
    :cond_7
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 25
    :cond_8
    :try_start_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final j(Z)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->c0()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    const-string v0, "mFragmentRecentUsageSubBinding!!.ablUsageMessage"

    const-string v1, "mFragmentRecentUsageSubB\u2026ing!!.rlRecentUsageNoData"

    const-string v2, "mFragmentRecentUsageSubBinding!!.layoutQuickTopUp"

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lpq1;->y:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lpq1;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpq1;->s:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    .line 6
    :cond_1
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    .line 7
    :cond_2
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v5

    .line 8
    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lpq1;->y:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lpq1;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lpq1;->s:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v5

    .line 11
    :cond_5
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v5

    .line 12
    :cond_6
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v5

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lj33;->d:Lj33$a;

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

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public notifyDataUpdate(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "o"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/MyJioFragment;->notifyDataUpdate(Ljava/lang/Object;)V

    .line 2
    const-class p1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "javaClass.simpleName"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setTAG(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lj33;->d:Lj33$a;

    const-class v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "myUsage notifyDataUpdate dataType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->X()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Z()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a0()I

    move-result p1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Z()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a0()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Z()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->X()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->i0()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->c0()V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->init()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    const-string v0, "native_helpful_tips"

    const-string/jumbo v1, "statement"

    const-string v2, ""

    const-string/jumbo v3, "v"

    invoke-static {p1, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v5, 0x1

    const-string v6, "T001"

    const/4 v7, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_9

    .line 2
    :sswitch_0
    :try_start_1
    sget-object p1, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/DeeplinkHandler$a;->a()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 4
    invoke-virtual {p1, v6}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v6}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1309fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026ng(R.string.helpful_tips)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :sswitch_1
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->C:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->C:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getAppWiseDataUsageMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move-object p1, v2

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->C:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getAppWiseDataUsageTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v7

    :goto_1
    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    throw v7

    :cond_8
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const v0, 0x7f130153

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mActivity.getString(R.string.app_wise_data_usage)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v9, p1

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->C:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz p1, :cond_c

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->C:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getAppWiseDataUsageMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move-object p1, v2

    .line 19
    :goto_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->C:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getAppWiseDataUsageMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, v7

    :goto_4
    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    throw v7

    :cond_c
    :try_start_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const v0, 0x7f130154

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mActivity.getString(R.st\u2026_wise_data_usage_message)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :goto_5
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->C:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_10

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->C:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getAppWiseDataUsageMessageID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v0, v2

    .line 23
    :goto_6
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->C:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getAppWiseDataUsageMessageID()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v7

    :goto_7
    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    throw v7

    :cond_10
    move-object v0, v2

    .line 25
    :goto_8
    :try_start_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-static {v3, p1, v0}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f131046

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f1302d0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 29
    new-instance v13, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$b;

    invoke-direct {v13, p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$b;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)V

    .line 30
    invoke-static/range {v8 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)Landroid/app/Dialog;

    goto/16 :goto_9

    .line 31
    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    throw v7

    .line 32
    :cond_12
    :try_start_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :sswitch_2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lpq1;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_9

    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    throw v7

    .line 34
    :sswitch_3
    :try_start_6
    sget p1, Lsr0;->r:I

    if-ne p1, v5, :cond_1d

    .line 35
    sget-object p1, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/DeeplinkHandler$a;->a()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 36
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 37
    :cond_15
    sget-object p1, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    invoke-virtual {p1}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->a()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a(Ljava/lang/String;)Lcom/jio/myjio/menu/pojo/ViewContent;

    move-result-object p1

    :cond_16
    if-nez p1, :cond_17

    .line 38
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 39
    invoke-virtual {p1, v6}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 41
    :cond_17
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 42
    invoke-virtual {p1, v6}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 43
    :cond_18
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 44
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 45
    :cond_19
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 46
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026ng(R.string.My_Statement)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 47
    :cond_1a
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 48
    :sswitch_4
    :try_start_7
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "My Usage"

    const-string v1, "Refresh"

    const-string v3, "My Usage | My Usage Screen"

    const-wide/16 v6, 0x0

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 50
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 51
    :catch_0
    :try_start_8
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 52
    invoke-virtual {p0, v5}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->j(Z)V

    goto :goto_9

    .line 53
    :cond_1c
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->f0()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_9

    :catch_1
    move-exception p1

    .line 54
    :try_start_9
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_9

    :catch_2
    move-exception p1

    .line 56
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1d
    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0237 -> :sswitch_4
        0x7f0b02ea -> :sswitch_3
        0x7f0b0319 -> :sswitch_4
        0x7f0b0c6a -> :sswitch_2
        0x7f0b182e -> :sswitch_1
        0x7f0b182f -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string v0, "javaClass.simpleName"

    const-string v1, "inflater"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e02d5

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
    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v3, 0x7f06036b

    invoke-static {v2, v3}, Lx6;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 4
    :cond_0
    invoke-static {v1}, Ltb;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lpq1;

    iput-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    .line 5
    sget-object v2, Lj33;->d:Lj33$a;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v5, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->w:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  mFragmentRecentUsageSubBinding:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->E:Lpq1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object p2, Lj33;->d:Lj33$a;

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

    invoke-virtual {p2, p3, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->D:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->o()Lbe;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->a(Lvd;)V

    .line 3
    sget-object v0, Lj33;->d:Lj33$a;

    const-class v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->u:Z

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->w:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string/jumbo v1, "wifi"

    .line 3
    invoke-static {p1, v1, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Data"

    .line 4
    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->w:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->u:Z

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->a0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->x:Ljava/lang/String;

    .line 7
    :cond_0
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type Value in Recent Usage fragment - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TAG"

    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method
