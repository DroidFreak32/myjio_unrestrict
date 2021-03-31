.class public interface abstract Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/ISdkEventInterface;
.implements Lcom/ril/jio/jiosdk/contact/IClearDataOnLogout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager$Implementor;,
        Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager$IContactBackupCallback;
    }
.end annotation


# virtual methods
.method public abstract batteryLevelChanged(I)V
.end method

.method public abstract cancelContactBackup()V
.end method

.method public abstract deleteBackupMappingState()V
.end method

.method public abstract deleteValuesFromTable(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
.end method

.method public abstract getBackupStatus(Landroid/os/ResultReceiver;)V
.end method

.method public abstract handleNetworkChange(Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;)V
.end method

.method public abstract identifyChangeLog()V
.end method

.method public abstract identifyContactsToBackup(Landroid/os/ResultReceiver;)V
.end method

.method public abstract onContactBackupEventReceived(Landroid/os/Bundle;)V
.end method

.method public abstract pauseContactBackup()V
.end method

.method public abstract restartContactBackup(Landroid/os/ResultReceiver;)V
.end method

.method public abstract setBackupStatus(Z)V
.end method

.method public abstract startContactBackup(Landroid/os/ResultReceiver;Z)V
.end method

.method public abstract updateLastBackupTimeAccount(Landroid/os/ResultReceiver;)V
.end method

.method public abstract updateLastBackupTimeDevice(Landroid/os/ResultReceiver;)V
.end method
