.class public interface abstract Lcom/ril/jio/uisdk/stubs/AppInteractStub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/stubs/SdkWrapperStub;


# virtual methods
.method public abstract clearAllUserData(Landroid/content/Context;Landroid/os/ResultReceiver;)V
.end method

.method public abstract fetchBackupStatus()V
.end method

.method public abstract fetchCurrentSetting(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBoardOperationService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
.end method

.method public abstract getBoardSyncService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
.end method

.method public abstract handleAudioFileDelete(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isAndroidGoVersion()Z
.end method

.method public abstract isRefresh()Z
.end method

.method public abstract isShowing()Z
.end method

.method public abstract openAddToBoardActivity(Landroid/app/Activity;Landroid/content/Intent;I)V
.end method

.method public abstract openAppSettingsActivity(Landroid/app/Activity;Landroid/content/Intent;)V
.end method

.method public abstract openAppStartActivity(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract openBoardDetailActivity(Landroid/app/Activity;Landroid/content/Intent;I)V
.end method

.method public abstract openFileMoveActivity(Landroid/app/Activity;Landroid/content/Intent;I)V
.end method

.method public abstract openFileSearchActivity(Landroid/app/Activity;Landroid/content/Intent;I)V
.end method

.method public abstract openUploadOptionsMenu(Landroid/app/Activity;ZZZZLjava/lang/String;)V
.end method

.method public abstract resetNotification(Landroid/content/Context;)V
.end method

.method public abstract setUploadUIRefresh(Z)V
.end method

.method public abstract startBackup(Landroid/content/Context;)V
.end method

.method public abstract startNewUserSession(Landroid/content/Context;)V
.end method
