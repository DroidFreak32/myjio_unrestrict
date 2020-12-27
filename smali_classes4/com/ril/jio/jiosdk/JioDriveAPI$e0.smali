.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->deleteFolderPathFromTable(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$e0;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$e0;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 2
    invoke-interface {p1, p2}, Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;->folderBackupUpdate(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$e0;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;->folderBackupUpdate(Z)V

    :cond_1
    :goto_0
    return-void
.end method
