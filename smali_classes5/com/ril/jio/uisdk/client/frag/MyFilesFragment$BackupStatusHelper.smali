.class public Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackupStatusHelper"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFolderConfigUpdate(Ljava/util/List;)V
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

.method public onUpdate(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper$a;

    invoke-direct {v1, p0, p1}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper$a;-><init>(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
