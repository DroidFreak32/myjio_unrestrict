.class public Lcom/ril/jio/uisdk/ui/AMBaseDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public mResultReceiver:Landroid/os/ResultReceiver;

.field public mUnBinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getBus()Lde/greenrobot/event/EventBus;
    .locals 1

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/AMBaseDialogFragment;->mUnBinder:Lbutterknife/Unbinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/AMBaseDialogFragment;->mUnBinder:Lbutterknife/Unbinder;

    :cond_0
    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/AMBaseDialogFragment;->mResultReceiver:Landroid/os/ResultReceiver;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method

.method public setResultReceiver(Landroid/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/AMBaseDialogFragment;->mResultReceiver:Landroid/os/ResultReceiver;

    return-void
.end method
