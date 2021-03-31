.class public final Lcom/jio/myjio/dashboard/fragment/DashboardFragment$notifyAdapter$1;
.super Ljava/lang/Object;
.source "DashboardFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->notifyAdapter()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/jio/myjio/dashboard/fragment/DashboardFragment$notifyAdapter$1",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
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
.field public final synthetic a:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/fragment/DashboardFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$notifyAdapter$1;->a:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "dashboardActivtyNewDesignBinding!!.recyclerView"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$notifyAdapter$1;->a:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$notifyAdapter$1;->a:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$notifyAdapter$1;->a:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$notifyAdapter$1;->a:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->getDashboardActivtyNewDesignBinding()Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$notifyAdapter$1;->a:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->getDashboardActivtyNewDesignBinding()Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$notifyAdapter$1;->a:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->notifyDashboardMainRecyclerAdapter(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
