.class public Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;->a(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

.field public final synthetic b:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h$a;->b:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;

    iput-object p2, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h$a;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h$a;->b:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;

    iget-object v0, v0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h$a;->b:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;

    iget-object v0, v0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h$a;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

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

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h$a;->b:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;

    iget-object v0, v0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "com.ril.jio.jiosdk.FILE_SHARED_PREFERENCE_SYNC"

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.ril.jio.jiosdk.SHARED_PREFERENCE_SYNC_FIRST_CALL_DONE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h$a;->b:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;

    iget-object v1, v1, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h$a;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    iget-boolean v4, v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isRunning:Z

    const/16 v5, 0x8

    if-eqz v4, :cond_1

    iget-boolean v4, v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isPaused:Z

    if-nez v4, :cond_2

    :cond_1
    iget-boolean v4, v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isPaused:Z

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->interruptCause:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    if-eqz v4, :cond_5

    :cond_2
    iget v4, v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->remaining:I

    if-eqz v4, :cond_5

    iget-object v1, v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->interruptCause:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    if-eqz v1, :cond_7

    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->STORAGE_FULL:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h$a;->b:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;

    iget-object v1, v1, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h$a;->b:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;

    iget-object v2, v2, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$string;->quota_full:I

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    invoke-interface {v1, v2, v3}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->updateToolbarSubtitle(Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h$a;->b:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;

    iget-object v0, v0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h$a;->b:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;

    iget-object v1, v1, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->backup_is_in_progress:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->updateToolbarSubtitle(Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h$a;->b:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;

    iget-object v1, v1, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    iget-object v4, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h$a;->b:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;

    iget-object v4, v4, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    sget v6, Lcom/rjil/cloud/tej/jiocloudui/R$string;->backup_is_in_progress:I

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h$a;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    iget v6, v6, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->mediaBackupStatus:I

    if-ne v6, v2, :cond_6

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v3, 0x8

    :goto_2
    invoke-interface {v1, v4, v3}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->updateToolbarSubtitle(Ljava/lang/String;I)V

    :cond_7
    :goto_3
    return-void
.end method
