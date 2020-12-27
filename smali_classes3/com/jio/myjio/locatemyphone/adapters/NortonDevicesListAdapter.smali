.class public final Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "NortonDevicesListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$b;,
        Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002&\'B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b2\u001a\u0010\u0017\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001a0\u0019\u0018\u00010\u0018J\u0018\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\u0018\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0015H\u0016J \u0010\"\u001a\u00020\u00122\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\u0007J$\u0010$\u001a\u00020\u00122\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00182\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007J\u0008\u0010%\u001a\u00020\u0012H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "mContext",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "accessToken",
        "",
        "locateMyDeviceCoroutines",
        "Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;",
        "nortonDeviceList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/NortonDevicesInfo;",
        "nortonDeviceLocationsInfoList",
        "Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;",
        "nortonDevicesInfo",
        "tokenType",
        "getApiData",
        "",
        "deviceId",
        "getItemCount",
        "",
        "getNortonDeviceList",
        "nortonDeviceLocationListMap",
        "",
        "",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "openLocationsListFragment",
        "message",
        "setData",
        "setLocatePopup",
        "Companion",
        "NortonDevicesListHolder",
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
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/NortonDevicesInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

.field public f:Lcom/jio/myjio/bean/NortonDevicesInfo;

.field public final g:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    const-class v0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NortonDevicesListAdapter::class.java.simpleName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->g:Landroid/app/Activity;

    .line 2
    new-instance p1, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    invoke-direct {p1}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->e:Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;Lcom/jio/myjio/bean/NortonDevicesInfo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->f:Lcom/jio/myjio/bean/NortonDevicesInfo;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->e:Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    return-object p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->g:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Lcom/jio/myjio/bean/NortonDevicesInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->f:Lcom/jio/myjio/bean/NortonDevicesInfo;

    return-object p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->f()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tokenType"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;-><init>(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->f:Lcom/jio/myjio/bean/NortonDevicesInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/bean/NortonDevicesInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "nortonDeviceID"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->f:Lcom/jio/myjio/bean/NortonDevicesInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/bean/NortonDevicesInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nortonDeviceName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "errorMessage"

    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p2, "nortonLocationsData"

    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    :cond_0
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string p2, ""

    .line 17
    invoke-virtual {p1, p2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    const-string p2, "locate_phone_device_location"

    .line 18
    invoke-virtual {p1, p2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->g:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f131996

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "mContext.resources.getSt\u2026ercenter_locate_my_phone)"

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->g:Landroid/app/Activity;

    if-eqz p2, :cond_1

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->k(Lcom/jio/myjio/bean/CommonBean;)V

    .line 21
    new-instance p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-direct {p1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;-><init>()V

    .line 22
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    iget-object p2, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->g:Landroid/app/Activity;

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/MyJioFragment;)V

    return-void

    .line 24
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 26
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/bean/NortonDevicesInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "nortonDeviceList"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tokenType"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iput-object p2, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->d:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 9
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 5
    new-instance v2, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    invoke-direct {v2}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;-><init>()V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "index"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->setIndex(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "latitude"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->setLatitude(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "longitude"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->setLongitude(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string/jumbo v4, "timestamp"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->setTimestamp(Ljava/lang/String;)V

    .line 10
    sget-object v4, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;

    const/4 v3, 0x0

    invoke-direct {v7, p0, v2, v3}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;-><init>(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;Lxp3;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 11
    iget-object v4, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->g:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->g:Landroid/app/Activity;

    const v2, 0x7f140159

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0e043c

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0b16ba

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "dialog.findViewById(R.id.tv_locate)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jio/myjio/custom/TextViewLight;

    const v1, 0x7f0b08c3

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    :cond_0
    new-instance v2, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$d;

    invoke-direct {v2, v0}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$d;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->a:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "nortonDeviceList!![position]"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bean/NortonDevicesInfo;

    .line 2
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$b;

    .line 3
    invoke-virtual {v2}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$b;->h()Lh42;

    move-result-object v3

    iget-object v3, v3, Lh42;->s:Lcom/jio/myjio/custom/TextViewLight;

    const-string v4, "nortonDevicesListHolder.mBinding.deviceName"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/NortonDevicesInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    add-int/2addr p2, v3

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$b;->h()Lh42;

    move-result-object p2

    iget-object p2, p2, Lh42;->t:Landroid/view/View;

    const-string v0, "holder.mBinding.dividerLocateMyPhone"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$b;->h()Lh42;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$c;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$c;-><init>(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 7
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e056d

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, p1, v1}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026list, parent, false\n    )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh42;

    .line 3
    new-instance p2, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$b;

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->g:Landroid/app/Activity;

    invoke-direct {p2, p0, v0, p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$b;-><init>(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;Landroid/content/Context;Lh42;)V

    return-object p2
.end method
