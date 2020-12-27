.class public Lcom/ril/jio/jiosdk/receiver/JioDriveSettingChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->isSDKEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.rjil.cloud.settingchanged"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getAppPrioritySettings(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->retrieveInstalledApplicationList(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->isAppHavingHighestPriority(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->stopApplicationBackupOperations(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
