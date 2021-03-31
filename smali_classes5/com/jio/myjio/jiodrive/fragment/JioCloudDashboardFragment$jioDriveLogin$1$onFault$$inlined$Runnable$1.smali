.class public final Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$jioDriveLogin$1$onFault$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$jioDriveLogin$1;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
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
.field public final synthetic a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$jioDriveLogin$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$jioDriveLogin$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$jioDriveLogin$1$onFault$$inlined$Runnable$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$jioDriveLogin$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$jioDriveLogin$1$onFault$$inlined$Runnable$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$jioDriveLogin$1;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$jioDriveLogin$1$onFault$$inlined$Runnable$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->buttonProgressVisibiliy(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$jioDriveLogin$1$onFault$$inlined$Runnable$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$jioDriveLogin$1;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$jioDriveLogin$1$onFault$$inlined$Runnable$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$jioDriveLogin$1;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$jioDriveLogin$1$onFault$$inlined$Runnable$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$jioDriveLogin$1;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$jioDriveLogin$1$onFault$$inlined$Runnable$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$jioDriveLogin$1;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->init()V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.jiodrive.fragment.JioCloudDashboardFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method
