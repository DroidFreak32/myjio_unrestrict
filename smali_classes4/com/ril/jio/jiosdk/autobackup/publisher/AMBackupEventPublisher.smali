.class public Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;
.super Lcom/ril/jio/jiosdk/autobackup/publisher/IEventPublisher;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;->a:Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/autobackup/publisher/IEventPublisher;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;->a:Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;

    return-object v0
.end method


# virtual methods
.method public postEvent(Landroid/content/Context;ZLcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent;->setBackupGoing(Z)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent;->setOperation(Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;)V

    const/4 p2, 0x3

    const-string v1, "am_intent_backup_status"

    const-string v2, "am_intent_string_key1"

    if-eqz p3, :cond_6

    .line 4
    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getId()I

    move-result v3

    const-string v4, "backup_status"

    invoke-static {p1, v4, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getId()I

    move-result v3

    const/4 v5, 0x5

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_0
    sget-object v3, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    if-ne p3, v3, :cond_1

    .line 9
    sget-object p3, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BACKUP_COMPLETED:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getId()I

    move-result p3

    invoke-static {p1, v4, p3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI;->onContactBackupStatus(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 14
    :cond_1
    sget-object v3, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->MERGE_IN_PROGRESS_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    if-ne p3, v3, :cond_2

    .line 15
    sget-object p3, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BACKUP_COMPLETED:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getId()I

    move-result p3

    invoke-static {p1, v4, p3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 16
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI;->onContactBackupStatus(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 20
    :cond_2
    sget-object v3, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BACKUP_COMPLETED:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    if-eq p3, v3, :cond_6

    sget-object v3, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BACKUP_GOING:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    if-eq p3, v3, :cond_6

    .line 21
    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setBackupCancelAlarm(Landroid/content/Context;)V

    .line 22
    sget-object v3, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->INTERNET_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    if-eq p3, v3, :cond_3

    sget-object v3, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BATTERY_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    if-ne p3, v3, :cond_6

    .line 23
    :cond_3
    new-instance v3, Lcom/ril/jio/jiosdk/contact/backup/AMBackupStatus;

    invoke-direct {v3}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupStatus;-><init>()V

    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v3, Lcom/ril/jio/jiosdk/contact/backup/AMBackupStatus;->isPaused:Z

    .line 25
    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getId()I

    move-result p3

    if-eq p3, v5, :cond_5

    const/16 v4, 0x8

    if-eq p3, v4, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    sget-object p3, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->BATTERY:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    iput-object p3, v3, Lcom/ril/jio/jiosdk/contact/backup/AMBackupStatus;->interruptCause:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    goto :goto_1

    .line 27
    :cond_5
    sget-object p3, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->NETWORK:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    iput-object p3, v3, Lcom/ril/jio/jiosdk/contact/backup/AMBackupStatus;->interruptCause:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    .line 28
    :goto_1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x4

    .line 29
    invoke-virtual {p3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {p3, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI;->onContactBackupStatus(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 32
    :cond_6
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 33
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI;->onContactBackupStatus(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
