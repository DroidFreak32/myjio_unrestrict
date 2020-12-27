.class public Lth3;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lii3;


# instance fields
.field public s:Lzh3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzh3;
    .locals 1

    iget-object v0, p0, Lth3;->s:Lzh3;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lzh3;

    invoke-direct {v0, p0}, Lzh3;-><init>(Lii3;)V

    .line 2
    iput-object v0, p0, Lth3;->s:Lzh3;

    :cond_0
    iget-object v0, p0, Lth3;->s:Lzh3;

    return-object v0
.end method

.method public a(Lrc;I)V
    .locals 2

    invoke-virtual {p0}, Lth3;->a()Lzh3;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lzh3;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzh3;->d:Z

    iput p2, v0, Lzh3;->a:I

    invoke-virtual {p1}, Lrc;->b()Lyc;

    move-result-object p1

    iget-object v0, v0, Lzh3;->i:Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lyc;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lyc;

    invoke-virtual {p1}, Lyc;->a()I

    return-void
.end method

.method public b()Llk3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    invoke-virtual {p0}, Lth3;->a()Lzh3;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1
    iget-boolean v1, v0, Lzh3;->f:Z

    if-nez v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object p1, v0, Lzh3;->b:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    if-nez p1, :cond_3

    .line 3
    iget-object p1, v0, Lzh3;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, v0, Lzh3;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lzh3;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, v0, Lzh3;->a:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_1
    iput-object p1, v0, Lzh3;->b:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    :cond_3
    iget-object p1, v0, Lzh3;->b:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    .line 5
    iput-object p1, v0, Lzh3;->b:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    iget-object p1, v0, Lzh3;->b:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lzh3;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lth3;->a()Lzh3;

    move-result-object p1

    .line 1
    iget-boolean v0, p1, Lzh3;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lzh3;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BottomSheetFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lth3;->a()Lzh3;

    move-result-object p1

    .line 1
    iget-boolean v0, p1, Lzh3;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lzh3;->c:Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lth3;->a()Lzh3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzh3;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-virtual {p0}, Lth3;->a()Lzh3;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lzh3;->b:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lzh3;->e:Z

    invoke-virtual {v1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lzh3;->b:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Lth3;->a()Lzh3;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Lzh3;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lzh3;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzh3;->c:Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lth3;->a()Lzh3;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Lzh3;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "bottomsheet:savedBottomSheet"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget v1, v0, Lzh3;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v3, "bottomsheet:backStackId"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, v0, Lzh3;->a:I

    if-eq v0, v2, :cond_2

    const-string v1, "bottomsheet:bottomSheetLayoutId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lth3;->a()Lzh3;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lzh3;->b:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lzh3;->e:Z

    iget-object v2, v0, Lzh3;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lzh3;->h:Lii3;

    check-cast v3, Lth3;

    invoke-virtual {v3}, Lth3;->b()Llk3;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Landroid/view/View;Llk3;)V

    iget-object v1, v0, Lzh3;->b:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    invoke-virtual {v1, v0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Lek3;)V

    :cond_0
    return-void
.end method
