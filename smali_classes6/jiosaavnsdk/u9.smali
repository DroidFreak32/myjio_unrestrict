.class public Ljiosaavnsdk/u9;
.super Ljiosaavnsdk/ta;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljiosaavnsdk/ta;-><init>()V

    const-string v0, "language_screen"

    iput-object v0, p0, Ljiosaavnsdk/u9;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/u9;->f:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ljiosaavnsdk/ta;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p2, Ljiosaavnsdk/u9$b;

    invoke-direct {p2, p0}, Ljiosaavnsdk/u9$b;-><init>(Ljiosaavnsdk/u9;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljiosaavnsdk/d1;

    iget-object p3, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, p3, v0}, Ljiosaavnsdk/d1;-><init>(Landroid/app/Activity;Ljava/lang/Boolean;)V

    iget-object p3, p0, Ljiosaavnsdk/u9;->g:Landroid/widget/ListView;

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v0, Lcom/jio/media/androidsdk/R$layout;->languages_page:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Ljiosaavnsdk/ta;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->languages_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Ljiosaavnsdk/u9;->g:Landroid/widget/ListView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1}, Ljiosaavnsdk/ta;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    iget-object v0, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, "Music Languages"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v0, Lcom/jio/media/androidsdk/R$id;->toolbar_close:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v0, Lcom/jio/media/androidsdk/R$id;->save_lang:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljiosaavnsdk/u9$a;

    invoke-direct {v0, p0}, Ljiosaavnsdk/u9$a;-><init>(Ljiosaavnsdk/u9;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
