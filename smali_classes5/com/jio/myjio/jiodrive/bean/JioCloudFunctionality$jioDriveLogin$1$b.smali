.class public final Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1$b;
.super Ljava/lang/Object;
.source "JioCloudFunctionality.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1;->isLoggedIn(Lcom/ril/jio/jiosdk/system/JioUser;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1$b;->a:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1$b;->a:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1$b;->a:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1$b;->a:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1$b;->a:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->init()V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.jiodrive.fragment.JioCloudDashboardFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
