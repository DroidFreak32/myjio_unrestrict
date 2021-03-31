.class public Ljiosaavnsdk/k4;
.super Ljiosaavnsdk/ta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/k4$b;,
        Ljiosaavnsdk/k4$a;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Landroid/app/Activity;

.field public h:Landroid/view/View;

.field public i:Ljiosaavnsdk/i4;

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/widget/ListView;

.field public p:Ljiosaavnsdk/m4;

.field public q:Landroid/view/View;

.field public r:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljiosaavnsdk/ta;-><init>()V

    const-string v0, "requested_jio_tune_screen"

    iput-object v0, p0, Ljiosaavnsdk/k4;->f:Ljava/lang/String;

    new-instance v0, Ljiosaavnsdk/i4;

    invoke-direct {v0}, Ljiosaavnsdk/i4;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/k4;->i:Ljiosaavnsdk/i4;

    const/4 v0, 0x1

    iput v0, p0, Ljiosaavnsdk/k4;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/k4;->k:Z

    const/16 v1, 0xa

    iput v1, p0, Ljiosaavnsdk/k4;->l:I

    iput v0, p0, Ljiosaavnsdk/k4;->m:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ljiosaavnsdk/k4;->r:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/k4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/k4;->o:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "footerCount,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/k4;->o:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vartika"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/k4;->o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/k4;->o:Landroid/widget/ListView;

    iget-object v2, p0, Ljiosaavnsdk/k4;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "footerCount bottom,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/k4;->o:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/k4;->q:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->bottomSpace:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ljiosaavnsdk/ta;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Ljiosaavnsdk/k4;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ljiosaavnsdk/ta;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/k4;->g:Landroid/app/Activity;

    sget v0, Lcom/jio/media/androidsdk/R$layout;->trending_jiotune_section:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/k4;->h:Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Ljiosaavnsdk/ta;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p2, p0, Ljiosaavnsdk/k4;->h:Landroid/view/View;

    iget-object p3, p0, Ljiosaavnsdk/k4;->g:Landroid/app/Activity;

    check-cast p3, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result p3

    invoke-virtual {p2, v1, p3, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    sget p2, Lcom/jio/media/androidsdk/R$layout;->empty_loading_row:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/k4;->q:Landroid/view/View;

    iget-object p1, p0, Ljiosaavnsdk/k4;->i:Ljiosaavnsdk/i4;

    .line 1
    iput-object p1, p0, Ljiosaavnsdk/k4;->i:Ljiosaavnsdk/i4;

    .line 2
    new-instance p2, Ljiosaavnsdk/j4;

    invoke-direct {p2, p0}, Ljiosaavnsdk/j4;-><init>(Ljiosaavnsdk/k4;)V

    .line 3
    iput-object p2, p1, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    .line 4
    iget-object p1, p0, Ljiosaavnsdk/k4;->n:Ljava/util/List;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/k4;->n:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput p2, p0, Ljiosaavnsdk/k4;->j:I

    iput v1, p0, Ljiosaavnsdk/k4;->m:I

    .line 6
    :cond_0
    iget p1, p0, Ljiosaavnsdk/k4;->j:I

    iget p3, p0, Ljiosaavnsdk/k4;->m:I

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljiosaavnsdk/k4$b;

    .line 7
    invoke-direct {p1, p0}, Ljiosaavnsdk/k4$b;-><init>(Ljiosaavnsdk/k4;)V

    new-array p3, v1, [Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 9
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Ljiosaavnsdk/k4;->h:Landroid/view/View;

    .line 10
    sget p2, Lcom/jio/media/androidsdk/R$id;->trendingJioTuneRV:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Ljiosaavnsdk/k4;->o:Landroid/widget/ListView;

    .line 11
    iget-object p1, p0, Ljiosaavnsdk/k4;->h:Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Ljiosaavnsdk/ta;->onDetach()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ljiosaavnsdk/k4;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Ljiosaavnsdk/ta;->onHiddenChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hidden trending, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vartika"

    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1}, Ljiosaavnsdk/ta;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepare option trending, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vartika"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Ljiosaavnsdk/k4;->g:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const/4 p1, 0x1

    iput p1, p0, Ljiosaavnsdk/k4;->j:I

    const/4 p1, 0x0

    iput p1, p0, Ljiosaavnsdk/k4;->m:I

    iget-object p1, p0, Ljiosaavnsdk/k4;->p:Ljiosaavnsdk/m4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Ljiosaavnsdk/ta;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
