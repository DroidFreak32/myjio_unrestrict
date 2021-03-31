.class public final Lcom/ril/jio/jiosdk/autobackup/core/Util$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/autobackup/core/Util;->deleteFoldersPathFromTable(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public backupFolderList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public folderBackupUpdate(Z)V
    .locals 0

    return-void
.end method

.method public showError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
