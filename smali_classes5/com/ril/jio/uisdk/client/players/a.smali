.class public abstract Lcom/ril/jio/uisdk/client/players/a;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/ril/jio/jiosdk/system/IFile;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract a(Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/client/players/PlayerListener;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/players/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/players/a;->c()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
