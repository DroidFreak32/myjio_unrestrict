.class public Ljiosaavnsdk/h4;
.super Ljiosaavnsdk/ta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/h4$c;,
        Ljiosaavnsdk/h4$a;,
        Ljiosaavnsdk/h4$b;
    }
.end annotation


# static fields
.field public static x:Ljiosaavnsdk/h4;


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:Landroid/view/View;

.field public i:Ljiosaavnsdk/h4$c;

.field public j:Ljiosaavnsdk/m4;

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

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:D

.field public r:I

.field public s:Ljiosaavnsdk/ua;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/widget/TextView;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljiosaavnsdk/ta;-><init>()V

    const-string v0, "jiotune_search_songs_list_screen"

    iput-object v0, p0, Ljiosaavnsdk/h4;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Ljiosaavnsdk/h4;->g:I

    const-string v1, ""

    iput-object v1, p0, Ljiosaavnsdk/h4;->k:Ljava/lang/String;

    iput v0, p0, Ljiosaavnsdk/h4;->l:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ljiosaavnsdk/h4;->n:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ljiosaavnsdk/h4;->o:Ljava/lang/Boolean;

    iput-object v1, p0, Ljiosaavnsdk/h4;->p:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Ljiosaavnsdk/h4;->r:I

    iput-object v1, p0, Ljiosaavnsdk/h4;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/h4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ljiosaavnsdk/h4;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ljiosaavnsdk/h4;->g:I

    iput v0, p0, Ljiosaavnsdk/h4;->l:I

    iget-object v0, p0, Ljiosaavnsdk/h4;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget v0, p0, Ljiosaavnsdk/h4;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v7, Lcom/jio/media/androidsdk/R$id;->songs:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Ljiosaavnsdk/h4;->p:Ljava/lang/String;

    const-class v2, Ljiosaavnsdk/x3;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ljiosaavnsdk/h4;->p:Ljava/lang/String;

    const-class v2, Ljiosaavnsdk/a4;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ljiosaavnsdk/h4;->s:Ljiosaavnsdk/ua;

    invoke-virtual {v1}, Ljiosaavnsdk/ua;->a()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljiosaavnsdk/h4;->e()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_1
    invoke-virtual {p0}, Ljiosaavnsdk/h4;->f()V

    :cond_4
    new-instance v1, Ljiosaavnsdk/h4$a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ljiosaavnsdk/h4$a;-><init>(Ljiosaavnsdk/h4;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v1, Ljiosaavnsdk/h4$c;

    iget-object v2, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    iget-object v3, p0, Ljiosaavnsdk/h4;->m:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3}, Ljiosaavnsdk/h4$c;-><init>(Ljiosaavnsdk/h4;Landroid/app/Activity;Ljava/util/List;)V

    iput-object v1, p0, Ljiosaavnsdk/h4;->i:Ljiosaavnsdk/h4$c;

    invoke-static {v2}, Ljiosaavnsdk/zc;->w(Landroid/content/Context;)Z

    move-result v1

    new-instance v8, Ljiosaavnsdk/m4;

    iget-object v2, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    iget-object v4, p0, Ljiosaavnsdk/h4;->m:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    move-object v1, v8

    move v3, v7

    invoke-direct/range {v1 .. v6}, Ljiosaavnsdk/m4;-><init>(Landroid/content/Context;ILjava/util/List;ZZ)V

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    move-object v1, v8

    move v3, v7

    invoke-direct/range {v1 .. v6}, Ljiosaavnsdk/m4;-><init>(Landroid/content/Context;ILjava/util/List;ZZ)V

    :goto_2
    iput-object v8, p0, Ljiosaavnsdk/h4;->j:Ljiosaavnsdk/m4;

    iget-object v1, p0, Ljiosaavnsdk/h4;->i:Ljiosaavnsdk/h4$c;

    iget-object v2, p0, Ljiosaavnsdk/h4;->j:Ljiosaavnsdk/m4;

    .line 1
    iput-object v0, v1, Ljiosaavnsdk/h4$c;->b:Landroid/widget/ListView;

    iput-object v2, v1, Ljiosaavnsdk/h4$c;->c:Ljiosaavnsdk/m4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ljiosaavnsdk/h4$c;->b:Landroid/widget/ListView;

    if-nez v0, :cond_6

    iget-object v0, v1, Ljiosaavnsdk/h4$c;->a:Landroid/app/Activity;

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v1, Ljiosaavnsdk/h4$c;->b:Landroid/widget/ListView;

    :cond_6
    iget-object v0, v1, Ljiosaavnsdk/h4$c;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v1, Ljiosaavnsdk/h4$c;->a:Landroid/app/Activity;

    iget-object v1, v1, Ljiosaavnsdk/h4$c;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 2
    sget v0, Ljiosaavnsdk/zc;->a:I

    goto :goto_3

    :cond_7
    iget-object v0, p0, Ljiosaavnsdk/h4;->i:Ljiosaavnsdk/h4$c;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/h4$c;->c:Ljiosaavnsdk/m4;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 4
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Ljiosaavnsdk/h4;->d()V

    :cond_8
    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 5
    iget-object p1, p1, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    invoke-virtual {p1}, Ljiosaavnsdk/b0;->a()V

    return-void
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

    iget-object v1, p0, Ljiosaavnsdk/h4;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 5

    iget v0, p0, Ljiosaavnsdk/h4;->l:I

    int-to-double v0, v0

    iget v2, p0, Ljiosaavnsdk/h4;->r:I

    int-to-float v2, v2

    const/16 v3, 0xa

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
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

    iget-object v1, p0, Ljiosaavnsdk/h4;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    sget v0, Ljiosaavnsdk/zc;->a:I

    iget-object v0, p0, Ljiosaavnsdk/h4;->h:Landroid/view/View;

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

    iput-object p1, p0, Ljiosaavnsdk/h4;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ljiosaavnsdk/ta;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljiosaavnsdk/ua;

    iget-object v0, p0, Ljiosaavnsdk/h4;->w:Ljava/lang/String;

    iget-object v1, p0, Ljiosaavnsdk/h4;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p1, v0, v1}, Ljiosaavnsdk/ua;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Ljiosaavnsdk/h4;->s:Ljiosaavnsdk/ua;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/h4;->m:Ljava/util/List;

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

    iput-object p2, p0, Ljiosaavnsdk/h4;->t:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$layout;->empty_loading_row:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/h4;->h:Landroid/view/View;

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->playShuffleButtonRL:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ljiosaavnsdk/h4;->u:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->playShuffleBtnTV:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljiosaavnsdk/h4;->v:Landroid/widget/TextView;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ljiosaavnsdk/h4;->q:D

    .line 1
    iget-object p1, p0, Ljiosaavnsdk/h4;->k:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljiosaavnsdk/h4$b;

    .line 2
    invoke-direct {p1, p0}, Ljiosaavnsdk/h4$b;-><init>(Ljiosaavnsdk/h4;)V

    new-array p3, p2, [Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ljiosaavnsdk/h4;->k:Ljava/lang/String;

    aput-object v0, p3, v1

    invoke-virtual {p1, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    :cond_1
    :goto_0
    sget p1, Ljiosaavnsdk/zc;->a:I

    .line 5
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Ljiosaavnsdk/ta;->onDetach()V

    const/4 v0, 0x0

    sput-object v0, Ljiosaavnsdk/h4;->x:Ljiosaavnsdk/h4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ljiosaavnsdk/h4;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljiosaavnsdk/i2;->a(Z)Z

    const/4 p1, 0x0

    .line 3
    sput-object p1, Ljiosaavnsdk/h4;->x:Ljiosaavnsdk/h4;

    return v0
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

    iget-object v1, p0, Ljiosaavnsdk/h4;->k:Ljava/lang/String;

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
