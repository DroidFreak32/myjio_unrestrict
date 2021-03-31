.class public Ljiosaavnsdk/a4;
.super Ljiosaavnsdk/ob;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/String;

.field public m:Landroid/app/Activity;

.field public n:Ljiosaavnsdk/i4;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Landroid/widget/EditText;

.field public q:Landroidx/appcompat/widget/SearchView;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/ProgressBar;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/LinearLayout;

.field public x:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljiosaavnsdk/ob;-><init>()V

    const-string v0, "jio_tune_search_screen"

    iput-object v0, p0, Ljiosaavnsdk/a4;->l:Ljava/lang/String;

    new-instance v0, Ljiosaavnsdk/i4;

    invoke-direct {v0}, Ljiosaavnsdk/i4;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/a4;->x:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/a4;->l:Ljava/lang/String;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ljiosaavnsdk/ob;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/a4;->m:Landroid/app/Activity;

    sget v0, Lcom/jio/media/androidsdk/R$layout;->fragment_jio_tune_search:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->jioTuneDynView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iput-object v0, p0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->searchViewJiotunes:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Ljiosaavnsdk/a4;->q:Landroidx/appcompat/widget/SearchView;

    sget v2, Lcom/jio/media/androidsdk/R$id;->search_src_text:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ljiosaavnsdk/a4;->p:Landroid/widget/EditText;

    iget-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->progress_horizontal:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ljiosaavnsdk/a4;->s:Landroid/widget/ProgressBar;

    iget-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->no_network_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljiosaavnsdk/a4;->w:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->no_results_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljiosaavnsdk/a4;->v:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ljiosaavnsdk/a4;->m:Landroid/app/Activity;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v3, Lcom/jio/media/androidsdk/R$layout;->suggestive_search_scroll_header:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/a4;->r:Landroid/view/View;

    .line 2
    sget v3, Lcom/jio/media/androidsdk/R$id;->trending_block_ll:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :try_start_0
    iget-object v0, p0, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    invoke-virtual {v0}, Ljiosaavnsdk/i4;->g()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    iget-object v0, p0, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    iget-object v0, v0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    invoke-virtual {v0}, Ljiosaavnsdk/i4;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Ljiosaavnsdk/a4;->r:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->empty_search_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ljiosaavnsdk/a4;->o:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Ljiosaavnsdk/a4;->q:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v0, p0, Ljiosaavnsdk/a4;->q:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v0, p0, Ljiosaavnsdk/a4;->q:Landroidx/appcompat/widget/SearchView;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    iget-object v0, p0, Ljiosaavnsdk/a4;->p:Landroid/widget/EditText;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object v0, p0, Ljiosaavnsdk/a4;->m:Landroid/app/Activity;

    sget v5, Lcom/jio/media/androidsdk/R$font;->lato_regular:I

    invoke-static {v0, v5}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v5, p0, Ljiosaavnsdk/a4;->p:Landroid/widget/EditText;

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Ljiosaavnsdk/a4;->q:Landroidx/appcompat/widget/SearchView;

    const v5, 0x7fffffff

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    iget-object v0, p0, Ljiosaavnsdk/a4;->q:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v0, p0, Ljiosaavnsdk/a4;->q:Landroidx/appcompat/widget/SearchView;

    const-string v5, "Search JioTunes"

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljiosaavnsdk/a4;->q:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    iget-object v0, p0, Ljiosaavnsdk/a4;->q:Landroidx/appcompat/widget/SearchView;

    new-instance v5, Ljiosaavnsdk/b4;

    invoke-direct {v5, p0}, Ljiosaavnsdk/b4;-><init>(Ljiosaavnsdk/a4;)V

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    iget-object v0, p0, Ljiosaavnsdk/a4;->q:Landroidx/appcompat/widget/SearchView;

    new-instance v5, Ljiosaavnsdk/c4;

    invoke-direct {v5, p0}, Ljiosaavnsdk/c4;-><init>(Ljiosaavnsdk/a4;)V

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget v0, p0, Ljiosaavnsdk/a4;->u:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/a4;->q:Landroidx/appcompat/widget/SearchView;

    iget-object v5, p0, Ljiosaavnsdk/a4;->t:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_1
    iget-object v0, p0, Ljiosaavnsdk/a4;->q:Landroidx/appcompat/widget/SearchView;

    new-instance v5, Ljiosaavnsdk/d4;

    invoke-direct {v5, p0}, Ljiosaavnsdk/d4;-><init>(Ljiosaavnsdk/a4;)V

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    .line 4
    iget-object v0, p0, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    .line 5
    iput-object v0, p0, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    .line 6
    new-instance v5, Ljiosaavnsdk/e4;

    invoke-direct {v5, p0}, Ljiosaavnsdk/e4;-><init>(Ljiosaavnsdk/a4;)V

    .line 7
    iput-object v5, v0, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    .line 8
    invoke-virtual {v0}, Ljiosaavnsdk/i4;->i()V

    .line 9
    invoke-super {p0, p1, p2, p3}, Ljiosaavnsdk/ob;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sectionsize search, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    iget-object p2, p2, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vartika"

    invoke-static {p2, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Ljiosaavnsdk/i4;->l:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Ljiosaavnsdk/i4;->k:Ljava/util/HashMap;

    .line 12
    iget-object p1, p0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iget-object p2, p0, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    invoke-virtual {p1, p2}, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Ljiosaavnsdk/a4;->m:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget p2, Lcom/jio/media/androidsdk/R$layout;->suggestive_search_scroll_header:I

    invoke-virtual {p1, p2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/a4;->r:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    new-instance p2, Ljiosaavnsdk/a4$a;

    invoke-direct {p2, p0}, Ljiosaavnsdk/a4$a;-><init>(Ljiosaavnsdk/a4;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Ljiosaavnsdk/ta;->onDetach()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Ljiosaavnsdk/ob;->onHiddenChanged(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Ljiosaavnsdk/ta;->onPause()V

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/ud;->h()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    invoke-super {p0, p1}, Ljiosaavnsdk/ob;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 1
    :try_start_0
    iget-object p1, p0, Ljiosaavnsdk/a4;->m:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v0, "Search JioTunes"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V
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
    .locals 1

    invoke-super {p0}, Ljiosaavnsdk/ob;->onResume()V

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/ud;->j()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
