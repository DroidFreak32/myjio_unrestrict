.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->fetchAutoBackupFolders(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$w;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$w;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$w;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;

    if-eqz p1, :cond_1

    const-string p1, "backup_folder_config_list"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$w;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;

    invoke-interface {p2, p1}, Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;->backupFolderList(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$w;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$w;->a:Landroid/content/Context;

    sget v0, Lcom/ril/jio/jiosdk/R$string;->local_error_message:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;->showError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
