.class public final Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;
.super Ljava/lang/Object;
.source "DashboardMainRecyclerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoveActionsBanner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u001a\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "mItems",
        "redirectTo",
        "(Landroid/view/View;Lcom/jio/myjio/dashboard/pojo/Item;)V",
        "",
        "actionBannerObject",
        "Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;",
        "holder",
        "removeItem",
        "(Landroid/view/View;Ljava/util/List;Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;)V",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "d",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "obj",
        "Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;",
        "c",
        "Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;",
        "getNotifyDashboardDataOnTabChange",
        "()Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;",
        "notifyDashboardDataOnTabChange",
        "b",
        "Ljava/util/List;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;Ljava/util/List;Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V",
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
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;Ljava/util/List;Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;",
            "Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "actionBannerObject"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "notifyDashboardDataOnTabChange"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "obj"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;->c:Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    iput-object p5, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;->d:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getObj$p(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;)Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;->d:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    return-object p0
.end method


# virtual methods
.method public final getNotifyDashboardDataOnTabChange()Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;->c:Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final redirectTo(Landroid/view/View;Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/dashboard/pojo/Item;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final removeItem(Landroid/view/View;Ljava/util/List;Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;",
            "Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 5
    :cond_0
    :goto_0
    :try_start_3
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le p1, v1, :cond_9

    if-eqz p2, :cond_9

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_9

    .line 7
    invoke-virtual {p3}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->setAnimationForScroll()V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 10
    new-instance v1, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner$removeItem$$inlined$Runnable$1;

    invoke-direct {v1, p0, p2, v0, p3}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner$removeItem$$inlined$Runnable$1;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;)V

    const-wide/16 p2, 0x4b0

    .line 11
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 12
    :cond_1
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;->a:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_8

    :try_start_4
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setActionBarItemRemoved$app_prodRelease(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 14
    :try_start_5
    invoke-virtual {p3}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->clearProperty()V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;->d:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz p1, :cond_2

    invoke-virtual {p3, p1}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->setData(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type com.jio.myjio.dashboard.pojo.DashboardMainContent"

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 16
    :try_start_6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;->a:Landroid/content/Context;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;->a:Landroid/content/Context;

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    .line 19
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v2

    const/16 v3, 0x1388

    if-ne v2, v3, :cond_6

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_9

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;->a:Landroid/content/Context;

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    sget-object p2, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    const-string v0, "MyJioConstants.DASHBOARD_EMPTY"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewType(I)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;->c:Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    const/4 p2, 0x0

    invoke-static {p1, p3, v1, p2}, Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange$DefaultImpls;->notifyDashboard$default(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception p1

    .line 25
    :try_start_7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_3
    return-void
.end method
