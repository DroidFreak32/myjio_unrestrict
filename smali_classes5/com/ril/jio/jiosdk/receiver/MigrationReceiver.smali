.class public Lcom/ril/jio/jiosdk/receiver/MigrationReceiver;
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
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->isSDKEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_STATUS_MIGRATION"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    new-instance v1, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    new-instance v2, Lcom/ril/jio/jiosdk/receiver/MigrationReceiver$1;

    invoke-direct {v2, p0}, Lcom/ril/jio/jiosdk/receiver/MigrationReceiver$1;-><init>(Lcom/ril/jio/jiosdk/receiver/MigrationReceiver;)V

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    const-string v2, "JIOSERVICE_RECEIVER"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->runIntentViaService(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
