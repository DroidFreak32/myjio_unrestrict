.class public interface abstract Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/autobackup/IBackupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BackupStatusListener"
.end annotation


# virtual methods
.method public abstract onFolderConfigUpdate(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUpdate(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V
.end method
