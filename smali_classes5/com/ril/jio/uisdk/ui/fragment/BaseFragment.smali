.class public abstract Lcom/ril/jio/uisdk/ui/fragment/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public mUnBinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getBus()Lde/greenrobot/event/EventBus;
    .locals 1

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/BaseFragment;->mUnBinder:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/BaseFragment;->mUnBinder:Lbutterknife/Unbinder;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public abstract setToolbarTitle()V
.end method
