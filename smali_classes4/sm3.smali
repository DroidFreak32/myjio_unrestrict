.class public abstract Lsm3;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lyb3;


# instance fields
.field public s:Ljava/lang/Boolean;

.field public t:Landroid/view/View;

.field public u:Landroid/app/Activity;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsm3;->s:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsm3;->v:Z

    iput-boolean v0, p0, Lsm3;->w:Z

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lsm3;->v:Z

    return v0
.end method

.method public c()V
    .locals 3

    :try_start_0
    instance-of v0, p0, Lhj3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lhj3;

    iget-object v0, v0, Lhj3;->z:Lwd3;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lhj3;

    iget-object v1, v1, Lhj3;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Lhj3;

    iget-object v2, v2, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {v0, v0, v1, v2}, Lwd3;->a(Lwd3;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsm3;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "fbSharing"

    const-string v0, "OnActivityResult1: "

    invoke-static {p3, v0}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestCode"

    invoke-static {p2, p1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    const-string p2, "android:view"

    .line 1
    iput-object p2, p1, Ljiosaavnsdk/ja;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lsm3;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ScreenView"

    invoke-static {p3, p2}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsm3;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    instance-of p2, p0, Lnn3;

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, Lnn3;

    .line 3
    iget-object p2, p2, Lhj3;->x:Lnc3;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Lnc3;->b()Lad3;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lad3;->e()Ljava/lang/String;

    move-result-object p2

    instance-of p3, v5, Ljiosaavnsdk/Nc;

    if-eqz p3, :cond_0

    move-object p3, v5

    check-cast p3, Ljiosaavnsdk/Nc;

    invoke-virtual {p3}, Ljiosaavnsdk/Nc;->u()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "mix"

    :cond_0
    move-object v3, p2

    invoke-interface {v5}, Lad3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lad3;->f()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    :cond_1
    invoke-static {p1}, Leh3;->c(Ljiosaavnsdk/ja;)V

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsm3;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lsm3;->b()Z

    instance-of p1, p0, Lhj3;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsm3;->c()V

    :cond_1
    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    const-string v0, "android:view"

    .line 2
    iput-object v0, p1, Ljiosaavnsdk/ja;->i:Ljava/lang/String;

    .line 3
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    instance-of v0, p0, Lnn3;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lnn3;

    .line 4
    iget-object v0, v0, Lhj3;->x:Lnc3;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lnc3;->b()Lad3;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lad3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lad3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lad3;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    :cond_2
    invoke-static {p1}, Leh3;->c(Ljiosaavnsdk/ja;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    sget v1, Llr0;->detail_toolbar:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    sget v2, Llr0;->detail_toolbar:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    sget v2, Llr0;->actionbarBG:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    sget v2, Llr0;->actionbarBG:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    :try_start_0
    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    :try_start_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    sget v0, Llr0;->main_toolbar:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget v1, Llr0;->toolbar_with_logo:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v1, Llr0;->toolar_back:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v1, Llr0;->iv_logo:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v1, Llr0;->toolbar_close:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Llr0;->toolbar_title:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "onresume:"

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaavnFragment_name"

    invoke-static {v1, v0}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    sget v1, Llr0;->detail_toolbar:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    sget v2, Llr0;->detail_toolbar:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    sget v2, Llr0;->actionbarBG:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    sget v2, Llr0;->actionbarBG:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lsm3;->w:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsm3;->w:Z

    invoke-virtual {p0}, Lsm3;->c()V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method
