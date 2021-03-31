.class public Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h$a;

    invoke-direct {v1, p0, p1}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h$a;-><init>(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;->a(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V

    return-void
.end method
