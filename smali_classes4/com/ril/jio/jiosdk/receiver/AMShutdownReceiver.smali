.class public Lcom/ril/jio/jiosdk/receiver/AMShutdownReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/receiver/AMShutdownReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/receiver/AMShutdownReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->isSDKEnabled(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lcom/ril/jio/jiosdk/receiver/AMShutdownReceiver;->a:Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, "Device is shutting down"

    invoke-static {p2, v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    .line 3
    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->getBackupStatus(Landroid/content/Context;)I

    move-result p2

    .line 4
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BACKUP_COMPLETED:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getId()I

    move-result v0

    if-eq p2, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BACKUP_GOING:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    .line 5
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getId()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setBackupCancelAlarm(Landroid/content/Context;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getBackupStatus(Landroid/content/Context;)I

    move-result p2

    const/16 v0, 0x65

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    const-string v0, "backup_status"

    .line 8
    invoke-static {p1, v0, p2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setBackupCancelAlarm(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
