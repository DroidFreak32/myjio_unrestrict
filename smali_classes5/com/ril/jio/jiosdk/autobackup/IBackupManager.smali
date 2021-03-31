.class public interface abstract Lcom/ril/jio/jiosdk/autobackup/IBackupManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;
    }
.end annotation


# virtual methods
.method public abstract addBackUpsdkEventListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V
.end method

.method public abstract backUpSettingChanged(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkAutoBackUpAllowStatus()V
.end method

.method public abstract checkDbUpgraded(Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)V
.end method

.method public abstract cleanUp()V
.end method

.method public abstract clearPacket(Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;)V
.end method

.method public abstract configure(Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)V
.end method

.method public abstract dbUpgraded()V
.end method

.method public abstract deleteFoldersPath(Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;Landroid/os/ResultReceiver;)V
.end method

.method public abstract getBacklogCount()I
.end method

.method public abstract getBacklogFolderPathCount()I
.end method

.method public abstract getBackupFolderList(Landroid/os/ResultReceiver;)V
.end method

.method public abstract getBackupFolderList(Landroid/os/ResultReceiver;Ljava/lang/String;)V
.end method

.method public abstract getBackupStatusListener()Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;
.end method

.method public abstract getCurrentBackupConfig()Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;
.end method

.method public abstract getInterrupts()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNext(Z)Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;
.end method

.method public abstract getResolutionSetting()Z
.end method

.method public abstract getStatus(Z)Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;
.end method

.method public abstract pause(Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;)V
.end method

.method public abstract resume(Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;)V
.end method

.method public abstract savePacket(Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;)V
.end method

.method public abstract setBackupEventListener(Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V
.end method

.method public abstract setPrepareBackupListener(Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V
.end method

.method public abstract start(Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V
.end method

.method public abstract stop()V
.end method

.method public abstract updateBackupFolderConfig(Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;Landroid/os/ResultReceiver;)V
.end method

.method public abstract updateMultipleBackupFolderConfig(Ljava/util/ArrayList;Landroid/os/ResultReceiver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;",
            ">;",
            "Landroid/os/ResultReceiver;",
            ")V"
        }
    .end annotation
.end method
