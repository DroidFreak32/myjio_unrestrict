.class public Lcom/ril/jio/jiosdk/receiver/BootCompleteReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/JioDriveAPI$p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/receiver/BootCompleteReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/receiver/BootCompleteReceiver;ZILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/ril/jio/jiosdk/receiver/BootCompleteReceiver$1;->a:Z

    iput p3, p0, Lcom/ril/jio/jiosdk/receiver/BootCompleteReceiver$1;->a:I

    iput-object p4, p0, Lcom/ril/jio/jiosdk/receiver/BootCompleteReceiver$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resumeApplicationInit()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/receiver/BootCompleteReceiver$1;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ril/jio/jiosdk/receiver/BootCompleteReceiver$1;->a:I

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->WIFI_AND_FREE_CELLULAR:Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/receiver/BootCompleteReceiver$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->setNightTimeLteAlarm(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/receiver/BootCompleteReceiver$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->getBackupStatus(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getEventByOrdinal(I)Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ril/jio/jiosdk/receiver/BootCompleteReceiver$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "is_restore_is_in_progress"

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ril/jio/jiosdk/receiver/BootCompleteReceiver$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setCancelAlarm(ILandroid/content/Context;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BACKUP_GOING:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ril/jio/jiosdk/receiver/BootCompleteReceiver$1;->a:Landroid/content/Context;

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BACKUP_COMPLETED:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getId()I

    move-result v1

    const-string v2, "backup_status"

    invoke-static {v0, v2, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/ril/jio/jiosdk/receiver/BootCompleteReceiver$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->cancelContactBackup(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/ril/jio/jiosdk/receiver/BootCompleteReceiver$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->cancelBackupAlarm(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lcom/ril/jio/jiosdk/receiver/BootCompleteReceiver$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amDeleteBackupMappingState(Landroid/content/Context;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BACKUP_COMPLETED:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BACKUP_CANCEL:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/ril/jio/jiosdk/receiver/BootCompleteReceiver$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setBackupCancelAlarm(Landroid/content/Context;)V

    :cond_3
    return-void
.end method
