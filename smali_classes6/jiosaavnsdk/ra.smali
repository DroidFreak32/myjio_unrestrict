.class public final Ljiosaavnsdk/ra;
.super Ljiosaavnsdk/ta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/ra$a;,
        Ljiosaavnsdk/ra$b;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljiosaavnsdk/pc;

.field public i:Landroid/view/View;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/x4;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Boolean;

.field public n:Ljiosaavnsdk/ua;

.field public o:Ljava/lang/String;

.field public p:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljiosaavnsdk/ta;-><init>()V

    const-string v0, "search_playlists_list_screen"

    iput-object v0, p0, Ljiosaavnsdk/ra;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Ljiosaavnsdk/ra;->g:I

    const-string v1, ""

    iput-object v1, p0, Ljiosaavnsdk/ra;->j:Ljava/lang/String;

    iput v0, p0, Ljiosaavnsdk/ra;->k:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ljiosaavnsdk/ra;->m:Ljava/lang/Boolean;

    iput-object v1, p0, Ljiosaavnsdk/ra;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/ra;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->playlists:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No of footer views:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlaylistSearch:"

    invoke-static {v2, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljiosaavnsdk/ra;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AFTER No of footer views:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->playlists:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PlaylistSearch:"

    const-string v2, "showing footer"

    invoke-static {v1, v2}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljiosaavnsdk/ra;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ljiosaavnsdk/ta;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Ljiosaavnsdk/ra;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ljiosaavnsdk/ta;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljiosaavnsdk/ua;

    iget-object v0, p0, Ljiosaavnsdk/ra;->o:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljiosaavnsdk/ua;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljiosaavnsdk/ra;->n:Ljiosaavnsdk/ua;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/ra;->l:Ljava/util/List;

    sget v0, Lcom/jio/media/androidsdk/R$layout;->search_playlists_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Ljiosaavnsdk/ta;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p2, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    iget-object p3, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast p3, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result p3

    invoke-virtual {p2, v1, p3, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget p3, Lcom/jio/media/androidsdk/R$id;->loaded_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljiosaavnsdk/ra;->p:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$layout;->empty_loading_row:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/ra;->i:Landroid/view/View;

    .line 1
    iget-object p1, p0, Ljiosaavnsdk/ra;->j:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljiosaavnsdk/ra$b;

    .line 2
    invoke-direct {p1, p0}, Ljiosaavnsdk/ra$b;-><init>(Ljiosaavnsdk/ra;)V

    new-array p3, p2, [Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ljiosaavnsdk/ra;->j:Ljava/lang/String;

    aput-object v0, p3, v1

    invoke-virtual {p1, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Ljiosaavnsdk/ta;->onDetach()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ljiosaavnsdk/ra;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljiosaavnsdk/i2;->a(Z)Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1}, Ljiosaavnsdk/ta;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/ra;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" in Playlists"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Ljiosaavnsdk/ta;->onResume()V

    iget-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->playlists:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v2, Lcom/jio/media/androidsdk/R$color;->primary_new:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
