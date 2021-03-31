.class public final Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$jioDriveLogin$1$a;
.super Ljava/lang/Object;
.source "JioCloudSettingsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$jioDriveLogin$1;->isLoggedIn(Lcom/ril/jio/jiosdk/system/JioUser;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$jioDriveLogin$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$jioDriveLogin$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$jioDriveLogin$1$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$jioDriveLogin$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$jioDriveLogin$1$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "IS_JIO_CLOUD_LOGINED_IN_FROM_SETTING"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$jioDriveLogin$1$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v0, v2}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$setMIsNeedToUpdate$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$jioDriveLogin$1$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "JIO_CLOUD_LOGIN_TIME"

    if-eqz v0, :cond_1

    .line 5
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$jioDriveLogin$1$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$jioDriveLogin$1$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$jioDriveLogin$1;

    iget-object v1, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$jioDriveLogin$1$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$nonConflictInit(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
