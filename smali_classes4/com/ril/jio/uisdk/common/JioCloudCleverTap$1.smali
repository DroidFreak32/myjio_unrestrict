.class public Lcom/ril/jio/uisdk/common/JioCloudCleverTap$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->updatePostFilePreparation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/common/JioCloudCleverTap;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/common/JioCloudCleverTap;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap$1;->this$0:Lcom/ril/jio/uisdk/common/JioCloudCleverTap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public backupFolderList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;",
            ">;)V"
        }
    .end annotation

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

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap$1;->this$0:Lcom/ril/jio/uisdk/common/JioCloudCleverTap;

    invoke-static {v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->access$000(Lcom/ril/jio/uisdk/common/JioCloudCleverTap;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/uisdk/AppWrapper;->fetchCurrentSetting(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap$1;->this$0:Lcom/ril/jio/uisdk/common/JioCloudCleverTap;

    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Images:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postPhotoBackupFolders(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap$1;->this$0:Lcom/ril/jio/uisdk/common/JioCloudCleverTap;

    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Video:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postVideoBackupFolders(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap$1;->this$0:Lcom/ril/jio/uisdk/common/JioCloudCleverTap;

    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Audio:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postAudioBackupFolders(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap$1;->this$0:Lcom/ril/jio/uisdk/common/JioCloudCleverTap;

    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Document:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, v0, p1}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postDocumentBackupFolders(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;)V

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
