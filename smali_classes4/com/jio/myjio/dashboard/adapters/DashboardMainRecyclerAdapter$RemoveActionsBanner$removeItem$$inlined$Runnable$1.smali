.class public final Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner$removeItem$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;->removeItem(Landroid/view/View;Ljava/util/List;Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "run",
        "()V",
        "kotlinx/coroutines/RunnableKt$Runnable$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner$removeItem$$inlined$Runnable$1;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner$removeItem$$inlined$Runnable$1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner$removeItem$$inlined$Runnable$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner$removeItem$$inlined$Runnable$1;->d:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner$removeItem$$inlined$Runnable$1;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner$removeItem$$inlined$Runnable$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner$removeItem$$inlined$Runnable$1;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;->access$getContext$p(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setActionBarItemRemoved$app_prodRelease(Z)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner$removeItem$$inlined$Runnable$1;->d:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->clearProperty()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner$removeItem$$inlined$Runnable$1;->d:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner$removeItem$$inlined$Runnable$1;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;

    invoke-static {v3}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;->access$getObj$p(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;)Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->setData(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.pojo.DashboardMainContent"

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner$removeItem$$inlined$Runnable$1;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;->access$getContext$p(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner$removeItem$$inlined$Runnable$1;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;->access$getContext$p(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    .line 8
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v4

    const/16 v5, 0x1388

    if-ne v4, v5, :cond_5

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner$removeItem$$inlined$Runnable$1;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner$removeItem$$inlined$Runnable$1;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;->access$getContext$p(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    const-string v4, "MyJioConstants.DASHBOARD_EMPTY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewType(I)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner$removeItem$$inlined$Runnable$1;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;->getNotifyDashboardDataOnTabChange()Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange$DefaultImpls;->notifyDashboard$default(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    .line 12
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
