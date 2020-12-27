.class public Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$e;
.super Lcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$e;->a:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;-><init>()V

    return-void
.end method


# virtual methods
.method public closeScreen(Landroid/os/Message;)V
    .locals 2

    sget-object p1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->c:Ljava/lang/String;

    const-string v0, "Close Screen"

    invoke-static {p1, v0}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$e;->a:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    invoke-static {p1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->b(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;

    instance-of v1, v0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$ContactBackupHook;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$ContactBackupHook;

    invoke-interface {v0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$ContactBackupHook;->closeScreen()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public nothingToBackup(Landroid/os/Message;)V
    .locals 2

    sget-object p1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->c:Ljava/lang/String;

    const-string v0, "Nothing TO Backup"

    invoke-static {p1, v0}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$e;->a:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    invoke-static {p1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->b(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;

    instance-of v1, v0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$ContactBackupHook;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$ContactBackupHook;

    invoke-interface {v0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$ContactBackupHook;->nothingToBackup()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBackupCompleted(Landroid/os/Message;)V
    .locals 3

    sget-object v0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->c:Ljava/lang/String;

    const-string v1, "Backup Completed"

    invoke-static {v0, v1}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$e;->a:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    invoke-static {v0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->b(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;

    instance-of v2, v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$ContactBackupHook;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$ContactBackupHook;

    invoke-interface {v1, p1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$ContactBackupHook;->backupCompleted(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;->CANCEL_ALARM_TO_CANCEL_BACKUP:Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->createCancelAlarmIntent(Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->cancelAlarm(Landroid/content/Context;Landroid/app/PendingIntent;)V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->clearBackupData(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$e;->a:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    invoke-static {p1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->a(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;)V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "is_from_auto"

    invoke-static {p1, v0, v2, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->getInstance()Lcom/ril/jio/uisdk/common/JioCloudCleverTap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postContactBackUpComplete()V

    :cond_2
    return-void
.end method

.method public onBackupStarted(Landroid/os/Message;)V
    .locals 2

    sget-object p1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->c:Ljava/lang/String;

    const-string v0, "Backup Started"

    invoke-static {p1, v0}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$e;->a:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    invoke-static {p1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->b(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;

    instance-of v1, v0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$ContactBackupHook;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$ContactBackupHook;

    invoke-interface {v0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$ContactBackupHook;->backupStarted()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onChunkReceived(Landroid/os/Message;)V
    .locals 2

    sget-object p1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->c:Ljava/lang/String;

    const-string v0, "Chunk Received"

    invoke-static {p1, v0}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$e;->a:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    invoke-static {p1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->a(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$e;->a:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    invoke-static {p1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->b(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;

    instance-of v1, v0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$ContactBackupHook;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$ContactBackupHook;

    invoke-interface {v0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$ContactBackupHook;->chunkReceived()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 4

    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "backup_status"

    const/high16 v3, -0x80000000

    invoke-static {v1, v2, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->INTERNET_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->INTERNET_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TEJAG0202"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->MERGE_IN_PROGRESS_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    :cond_1
    invoke-static {}, Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;->getInstance()Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;

    move-result-object p1

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;->postEvent(Landroid/content/Context;ZLcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;)V

    return-void
.end method

.method public onSuccess(Landroid/os/Message;)V
    .locals 1

    sget-object p1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->c:Ljava/lang/String;

    const-string v0, "Request Success"

    invoke-static {p1, v0}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
