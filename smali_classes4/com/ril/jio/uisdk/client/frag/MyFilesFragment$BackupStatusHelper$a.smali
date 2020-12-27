.class public Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper;->onUpdate(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

.field public final synthetic b:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper$a;->b:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper;

    iput-object p2, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper$a;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper$a;->b:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper;

    iget-object v0, v0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper$a;->b:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper;

    iget-object v0, v0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper$a;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    iget v1, v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->mediaBackupStatus:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->a(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;Z)Z

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper$a;->b:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper;

    iget-object v0, v0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "com.ril.jio.jiosdk.FILE_SHARED_PREFERENCE_SYNC"

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.ril.jio.jiosdk.SHARED_PREFERENCE_SYNC_FIRST_CALL_DONE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper$a;->b:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper;

    iget-object v1, v1, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper$a;->b:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper;

    iget-object v1, v1, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    iget-object v4, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper$a;->b:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper;

    iget-object v4, v4, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    sget v5, Lz53;->backup_is_in_progress:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper$a;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    iget v5, v5, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->mediaBackupStatus:I

    if-ne v5, v2, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-interface {v1, v4, v3}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->updateToolbarSubtitle(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
