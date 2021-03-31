.class public Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper$a;
.super Lcom/ril/jio/jiosdk/system/AMCabDownload$cabDownloadImplementor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;->onEvent(Lcom/ril/jio/uisdk/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/system/AMCabDownload$cabDownloadImplementor;-><init>()V

    return-void
.end method


# virtual methods
.method public closeScreen(Landroid/os/Message;)V
    .locals 1

    sget-object p1, Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;->b:Ljava/lang/String;

    const-string v0, "Close Screen"

    invoke-static {p1, v0}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public notifyCAB(Landroid/os/Message;)V
    .locals 2

    sget-object p1, Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;->b:Ljava/lang/String;

    const-string v0, "Notify cab"

    invoke-static {p1, v0}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.rjil.cablist.notifier"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onCabChunkReceived(Landroid/os/Message;)V
    .locals 1

    sget-object p1, Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;->b:Ljava/lang/String;

    const-string v0, "Chunk Received"

    invoke-static {p1, v0}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCabDataDownloadingCompleted(Landroid/os/Message;)V
    .locals 1

    sget-object p1, Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;->b:Ljava/lang/String;

    const-string v0, "CabDataDownloading Completed"

    invoke-static {p1, v0}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCabDataDownloadingStarted(Landroid/os/Message;)V
    .locals 1

    sget-object p1, Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;->b:Ljava/lang/String;

    const-string v0, "Backup Started"

    invoke-static {p1, v0}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Landroid/os/Message;)V
    .locals 1

    sget-object p1, Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;->b:Ljava/lang/String;

    const-string v0, "Request Success"

    invoke-static {p1, v0}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
