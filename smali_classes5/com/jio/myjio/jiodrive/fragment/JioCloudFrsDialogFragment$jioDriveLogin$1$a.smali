.class public final Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$a;
.super Ljava/lang/Object;
.source "JioCloudFrsDialogFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->isLoggedIn(Lcom/ril/jio/jiosdk/system/JioUser;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;->buttonProgressVisibiliy(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v1, "JIO_CLOUD_LOGIN_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;

    iget-object v1, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-static {v1, v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;->access$callJioCloudSettingFragment(Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
