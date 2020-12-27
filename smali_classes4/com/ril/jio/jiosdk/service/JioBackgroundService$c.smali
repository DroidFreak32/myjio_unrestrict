.class public Lcom/ril/jio/jiosdk/service/JioBackgroundService$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/service/JioBackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

.field public final synthetic a:Lcom/ril/jio/jiosdk/service/JioBackgroundService;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/service/JioBackgroundService;Landroid/os/Handler;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService$c;->a:Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    iput-object p3, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService$c;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService$c;->a:Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getBackupStatus(Landroid/content/Context;)Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->lastBackupTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v3, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService$c;->a:Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-static {v3, v1, v2}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->setLastBackupTime(Landroid/content/Context;J)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService$c;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    invoke-interface {v1, v0}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;->onUpdate(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V

    .line 5
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method
