.class public final Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LocateUsServiceCenterListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00016B\u001d\u0012\u0006\u00101\u001a\u00020.\u0012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u00084\u00105J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0019\u0010(\u001a\u00020#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\"\u0010-\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0016\"\u0004\u0008,\u0010\u0019R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010!\u00a8\u00067"
    }
    d2 = {
        "Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
        "nearByBeanList",
        "",
        "fragmentType",
        "",
        "setStoreData",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "holder",
        "position",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "pos",
        "i",
        "(I)V",
        "c",
        "Ljava/lang/String;",
        "getFragmentType",
        "()Ljava/lang/String;",
        "setFragmentType",
        "(Ljava/lang/String;)V",
        "d",
        "Ljava/util/List;",
        "nearByStoreList",
        "Ljava/text/DecimalFormat;",
        "a",
        "Ljava/text/DecimalFormat;",
        "getDf",
        "()Ljava/text/DecimalFormat;",
        "df",
        "b",
        "I",
        "getSelectedPosition",
        "setSelectedPosition",
        "selectedPosition",
        "Lcom/jio/myjio/MyJioFragment;",
        "e",
        "Lcom/jio/myjio/MyJioFragment;",
        "mFragmentContext",
        "f",
        "locateUsNearByStoreList",
        "<init>",
        "(Lcom/jio/myjio/MyJioFragment;Ljava/util/List;)V",
        "LocateUsViewHolder",
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
.field public final a:Ljava/text/DecimalFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/jio/myjio/MyJioFragment;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioFragment;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/MyJioFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/MyJioFragment;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mFragmentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locateUsNearByStoreList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->e:Lcom/jio/myjio/MyJioFragment;

    iput-object p2, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->f:Ljava/util/List;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->b:I

    .line 3
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1}, Ljava/text/DecimalFormat;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->a:Ljava/text/DecimalFormat;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 5
    iput-object p2, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$selectItemOnClick(Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->i(I)V

    return-void
.end method


# virtual methods
.method public final getDf()Ljava/text/DecimalFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->a:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method public final getFragmentType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSelectedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->b:I

    return v0
.end method

.method public final i(I)V
    .locals 12

    const-string/jumbo v0, "store_details"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->e:Lcom/jio/myjio/MyJioFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_3

    .line 2
    :try_start_1
    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    :try_start_2
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->f:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "NEAR_BY_STORES_LIST"

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->f:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->c:Ljava/lang/String;

    const-string v4, "STORE"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->e:Lcom/jio/myjio/MyJioFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1315f6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mFragmentContext.resourc\u2026g(R.string.store_details)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->c:Ljava/lang/String;

    const-string v4, "SERVICE_CENTER"

    invoke-static {v3, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->e:Lcom/jio/myjio/MyJioFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13151e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mFragmentContext.resourc\u2026g.service_center_details)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const-string v3, "T001"

    .line 12
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    .line 16
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->e:Lcom/jio/myjio/MyJioFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    :try_start_3
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "Locate Us"

    const-string v5, "List View"

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getStoreName()Ljava/lang/String;

    move-result-object v6

    const-string p1, "locateUsNearByStoreList[pos].storeName"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    .line 21
    invoke-static/range {v3 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 22
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_2

    .line 23
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "LocateUsSvcCtrListAdapter"

    const-string v2, " --- Inside onBindViewHolder --- "

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->e:Lcom/jio/myjio/MyJioFragment;

    instance-of v1, v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterListFragment;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->f:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getStoreName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locateUsNearByStoreList[position].storeName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;->getListIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v2, 0x7f080665

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    .line 7
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;->getTvStoreName()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;->getTvStoreAddress()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    check-cast p1, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;->getTvStoreTime()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    invoke-virtual {p2}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getStoreTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;->getTvStoreName()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v1, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    invoke-virtual {v1}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getStoreName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;->getTvStoreAddress()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v1, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    invoke-virtual {v1}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    check-cast p1, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;->getTvStoreTime()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    invoke-virtual {p2}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getStoreTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0489

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;-><init>(Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setFragmentType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->b:I

    return-void
.end method

.method public final setStoreData(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "nearByBeanList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iput-object p2, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->c:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->d:Ljava/util/List;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->d:Ljava/util/List;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
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
