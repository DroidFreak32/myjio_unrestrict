.class public final Lcom/ril/jio/jiosdk/autobackup/core/Util$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/autobackup/core/Util;->getBackupSettingUploadObject(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ril/jio/jiosdk/service/JioController$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcom/ril/jio/jiosdk/service/JioController$o;

.field public final synthetic a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ril/jio/jiosdk/service/JioController$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/core/Util$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/autobackup/core/Util$3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/autobackup/core/Util$3;->a:Lcom/ril/jio/jiosdk/service/JioController$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public backupFolderList(Ljava/util/List;)V
    .locals 2
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

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->fetchBackupFolderMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/Util$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/Util$3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1, p1}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->fillBackupSettings(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/Util$3;->a:Lcom/ril/jio/jiosdk/service/JioController$o;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/service/JioController$o;->a(Ljava/util/HashMap;)V

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
