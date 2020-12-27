.class public final Lcom/ril/jio/jiosdk/autobackup/core/Util$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/autobackup/core/Util;->verifyBackupFolderList(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/core/Util$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public backupFolderList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupFoldersResponse"

    invoke-static {v1, v0}, Ljio/cloud/drive/log/JioLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;

    .line 4
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    array-length v3, v2

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->getMediaType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->filesExistsofMimetype([Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/ril/jio/jiosdk/autobackup/core/Util$1;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->deleteFoldersPathFromTable(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/ril/jio/jiosdk/autobackup/core/Util$1;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->deleteFoldersPathFromTable(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
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
