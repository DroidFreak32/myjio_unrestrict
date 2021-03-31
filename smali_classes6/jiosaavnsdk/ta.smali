.class public abstract Ljiosaavnsdk/ta;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Landroid/view/View;

.field public c:Landroid/app/Activity;

.field public d:Landroid/app/ProgressDialog;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ljiosaavnsdk/ta;->a:Ljava/lang/Boolean;

    const/16 v0, 0xa

    iput v0, p0, Ljiosaavnsdk/ta;->e:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "connection_timeout"

    const-string v1, "global_config"

    .line 1
    iget-object v2, p0, Ljiosaavnsdk/ta;->a:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "FragmentReady"

    const-string v0, "Fragment is not Ready: SaavnFragment: ShowProgressDialog"

    invoke-static {p1, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Ljiosaavnsdk/ta;->d:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v3, p1, v4, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/ta;->d:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v2, 0x11

    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    :cond_2
    sget-object p1, Ljiosaavnsdk/s5;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljiosaavnsdk/s5;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_5
    :goto_1
    sget p1, Ljiosaavnsdk/s5;->i:I

    :goto_2
    div-int/lit16 p1, p1, 0x3e8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    :try_start_0
    instance-of v0, p0, Ljiosaavnsdk/ob;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljiosaavnsdk/ob;

    iget-object v0, v0, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljiosaavnsdk/ob;

    iget-object v1, v1, Ljiosaavnsdk/ob;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Ljiosaavnsdk/ob;

    invoke-virtual {v0, v0, v1}, Ljiosaavnsdk/m1;->a(Ljiosaavnsdk/m1;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Ljiosaavnsdk/ta;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "fbSharing"

    const-string v0, "OnActivityResult1: "

    invoke-static {p3, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p2, p1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    iput-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    const-string p2, "android:view"

    .line 1
    iput-object p2, p1, Ljiosaavnsdk/u0;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljiosaavnsdk/ta;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ScreenView"

    invoke-static {p3, p2}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljiosaavnsdk/ta;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    instance-of p2, p0, Ljiosaavnsdk/n9;

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, Ljiosaavnsdk/n9;

    .line 3
    iget-object p2, p2, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljiosaavnsdk/y2;->a()Ljiosaavnsdk/z2;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljiosaavnsdk/z2;->a()Ljava/lang/String;

    move-result-object p2

    instance-of p3, v5, Ljiosaavnsdk/x4;

    if-eqz p3, :cond_0

    move-object p3, v5

    check-cast p3, Ljiosaavnsdk/x4;

    invoke-virtual {p3}, Ljiosaavnsdk/x4;->q()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "mix"

    :cond_0
    move-object v3, p2

    invoke-interface {v5}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    :cond_1
    invoke-static {p1}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

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

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ljiosaavnsdk/ta;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljiosaavnsdk/ta;->b()Z

    instance-of p1, p0, Ljiosaavnsdk/ob;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljiosaavnsdk/ta;->c()V

    :cond_1
    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    const-string v0, "android:view"

    .line 2
    iput-object v0, p1, Ljiosaavnsdk/u0;->i:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljiosaavnsdk/tc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    instance-of v0, p0, Ljiosaavnsdk/n9;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljiosaavnsdk/n9;

    .line 4
    iget-object v0, v0, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljiosaavnsdk/y2;->a()Ljiosaavnsdk/z2;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Ljiosaavnsdk/z2;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    :cond_2
    invoke-static {p1}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v1, Lcom/jio/media/androidsdk/R$id;->detail_toolbar:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v1, Lcom/jio/media/androidsdk/R$id;->actionbarBG:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    :try_start_0
    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    sget v0, Lcom/jio/media/androidsdk/R$id;->main_toolbar:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget v1, Lcom/jio/media/androidsdk/R$id;->toolbar_with_logo:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/jio/media/androidsdk/R$id;->toolar_back:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/jio/media/androidsdk/R$id;->iv_logo:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/jio/media/androidsdk/R$id;->toolbar_close:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/jio/media/androidsdk/R$id;->toolbar_title:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onresume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaavnFragment_name"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v1, Lcom/jio/media/androidsdk/R$id;->detail_toolbar:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v1, Lcom/jio/media/androidsdk/R$id;->actionbarBG:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method
