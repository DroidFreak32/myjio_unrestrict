.class public interface abstract Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract backupFolderList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract folderBackupUpdate(Z)V
.end method

.method public abstract showError(Ljava/lang/String;)V
.end method
