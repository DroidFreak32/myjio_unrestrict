.class public final Ljiosaavnsdk/nb;
.super Ljiosaavnsdk/ta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/nb$a;,
        Ljiosaavnsdk/nb$b;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:Landroid/view/View;

.field public i:Ljiosaavnsdk/wc;

.field public j:Ljiosaavnsdk/x1;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Boolean;

.field public o:Ljiosaavnsdk/ua;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljiosaavnsdk/ta;-><init>()V

    const-string v0, "search_songs_list_screen"

    iput-object v0, p0, Ljiosaavnsdk/nb;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Ljiosaavnsdk/nb;->g:I

    const-string v1, ""

    iput-object v1, p0, Ljiosaavnsdk/nb;->k:Ljava/lang/String;

    iput v0, p0, Ljiosaavnsdk/nb;->l:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ljiosaavnsdk/nb;->n:Ljava/lang/Boolean;

    iput-object v1, p0, Ljiosaavnsdk/nb;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/nb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->songs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    sget v1, Ljiosaavnsdk/zc;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ljiosaavnsdk/nb;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->songs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljiosaavnsdk/nb;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    sget v0, Ljiosaavnsdk/zc;->a:I

    iget-object v0, p0, Ljiosaavnsdk/nb;->h:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->bottomSpace:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ljiosaavnsdk/ta;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Ljiosaavnsdk/nb;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ljiosaavnsdk/ta;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljiosaavnsdk/ua;

    iget-object v0, p0, Ljiosaavnsdk/nb;->r:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljiosaavnsdk/ua;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljiosaavnsdk/nb;->o:Ljiosaavnsdk/ua;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/nb;->m:Ljava/util/List;

    sget v0, Lcom/jio/media/androidsdk/R$layout;->search_songs_view:I

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

    iput-object p2, p0, Ljiosaavnsdk/nb;->p:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$layout;->empty_loading_row:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/nb;->h:Landroid/view/View;

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->playShuffleButtonRL:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ljiosaavnsdk/nb;->q:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->playShuffleBtnTV:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1
    iget-object p1, p0, Ljiosaavnsdk/nb;->k:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljiosaavnsdk/nb$b;

    .line 2
    invoke-direct {p1, p0}, Ljiosaavnsdk/nb$b;-><init>(Ljiosaavnsdk/nb;)V

    new-array p3, p2, [Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ljiosaavnsdk/nb;->k:Ljava/lang/String;

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

    iput-object v0, p0, Ljiosaavnsdk/nb;->n:Ljava/lang/Boolean;

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

    iget-object v1, p0, Ljiosaavnsdk/nb;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" in Songs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Ljiosaavnsdk/ta;->onResume()V

    iget-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->songs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
