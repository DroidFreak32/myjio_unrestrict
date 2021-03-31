.class public Ljiosaavnsdk/h0;
.super Ljiosaavnsdk/ta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/h0$h;,
        Ljiosaavnsdk/h0$i;,
        Ljiosaavnsdk/h0$j;
    }
.end annotation


# static fields
.field public static L:Ljiosaavnsdk/h0;


# instance fields
.field public A:Landroid/widget/RelativeLayout;

.field public B:Landroid/widget/TextView;

.field public C:Ljava/lang/String;

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:Ljiosaavnsdk/q4;

.field public F:Landroidx/appcompat/app/ActionBar;

.field public G:Ljiosaavnsdk/h0$j;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljiosaavnsdk/p4;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Landroid/view/View;

.field public i:Ljiosaavnsdk/s0;

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

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroidx/appcompat/widget/SearchView;

.field public w:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public x:Ljiosaavnsdk/ua;

.field public y:Landroid/widget/ListView;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljiosaavnsdk/ta;-><init>()V

    const-string v0, "search_songs_list_screen"

    iput-object v0, p0, Ljiosaavnsdk/h0;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Ljiosaavnsdk/h0;->g:I

    const-string v1, ""

    iput-object v1, p0, Ljiosaavnsdk/h0;->k:Ljava/lang/String;

    iput v0, p0, Ljiosaavnsdk/h0;->l:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ljiosaavnsdk/h0;->n:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ljiosaavnsdk/h0;->o:Ljava/lang/Boolean;

    iput-object v1, p0, Ljiosaavnsdk/h0;->p:Ljava/lang/String;

    const-string v0, "{\"type\":\"songs\"}"

    iput-object v0, p0, Ljiosaavnsdk/h0;->C:Ljava/lang/String;

    new-instance v0, Ljiosaavnsdk/h0$e;

    invoke-direct {v0, p0}, Ljiosaavnsdk/h0$e;-><init>(Ljiosaavnsdk/h0;)V

    iput-object v0, p0, Ljiosaavnsdk/h0;->E:Ljiosaavnsdk/q4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/h0;->J:Ljava/util/ArrayList;

    new-instance v0, Ljiosaavnsdk/h0$a;

    invoke-direct {v0, p0}, Ljiosaavnsdk/h0$a;-><init>(Ljiosaavnsdk/h0;)V

    iput-object v0, p0, Ljiosaavnsdk/h0;->K:Ljiosaavnsdk/p4;

    return-void
.end method

.method public static a(Ljiosaavnsdk/h0;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    :cond_0
    iget-object v2, p0, Ljiosaavnsdk/h0;->I:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object p1, p0, Ljiosaavnsdk/h0;->G:Ljiosaavnsdk/h0$j;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v2, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/h0;->G:Ljiosaavnsdk/h0$j;

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne p1, v2, :cond_2

    :cond_1
    iget-object p1, p0, Ljiosaavnsdk/h0;->G:Ljiosaavnsdk/h0$j;

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v0, p0, Ljiosaavnsdk/h0;->G:Ljiosaavnsdk/h0$j;

    :cond_2
    invoke-virtual {p0}, Ljiosaavnsdk/h0;->f()V

    goto :goto_0

    .line 2
    :cond_3
    iget-object v2, p0, Ljiosaavnsdk/h0;->G:Ljiosaavnsdk/h0$j;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Ljiosaavnsdk/h0;->G:Ljiosaavnsdk/h0$j;

    invoke-virtual {v2}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v2, v3, :cond_5

    :cond_4
    iget-object v2, p0, Ljiosaavnsdk/h0;->G:Ljiosaavnsdk/h0$j;

    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v0, p0, Ljiosaavnsdk/h0;->G:Ljiosaavnsdk/h0$j;

    :cond_5
    new-instance v0, Ljiosaavnsdk/h0$j;

    .line 3
    invoke-direct {v0, p0}, Ljiosaavnsdk/h0$j;-><init>(Ljiosaavnsdk/h0;)V

    .line 4
    iput-object v0, p0, Ljiosaavnsdk/h0;->G:Ljiosaavnsdk/h0$j;

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/h0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ljiosaavnsdk/h0;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->zero_playlist_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/h0;->y:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/h0;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/h0;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/h0;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    :cond_1
    iget v0, p0, Ljiosaavnsdk/h0;->g:I

    iput v0, p0, Ljiosaavnsdk/h0;->l:I

    iget-object v0, p0, Ljiosaavnsdk/h0;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ljiosaavnsdk/h0;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Ljiosaavnsdk/h0;->j:Ljiosaavnsdk/x1;

    if-eqz v0, :cond_3

    iget-object p1, p0, Ljiosaavnsdk/h0;->m:Ljava/util/List;

    .line 5
    iput-object p1, v0, Ljiosaavnsdk/x1;->b:Ljava/util/List;

    .line 6
    iget-object p1, p0, Ljiosaavnsdk/h0;->i:Ljiosaavnsdk/s0;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p1, p0, Ljiosaavnsdk/h0;->i:Ljiosaavnsdk/s0;

    .line 9
    iget-object p1, p1, Ljiosaavnsdk/s0;->c:Ljiosaavnsdk/x1;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    .line 10
    :cond_3
    iget v0, p0, Ljiosaavnsdk/h0;->l:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v10, Lcom/jio/media/androidsdk/R$id;->songs:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Ljiosaavnsdk/h0;->p:Ljava/lang/String;

    const-class v3, Ljiosaavnsdk/x3;

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    int-to-float v1, v1

    const/16 v2, 0xa

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, p0, Ljiosaavnsdk/h0;->x:Ljiosaavnsdk/ua;

    invoke-virtual {v1}, Ljiosaavnsdk/ua;->a()Z

    :goto_0
    new-instance v1, Ljiosaavnsdk/h0$f;

    invoke-direct {v1, p0}, Ljiosaavnsdk/h0$f;-><init>(Ljiosaavnsdk/h0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v1, Ljiosaavnsdk/s0;

    iget-object v2, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    iget-object v3, p0, Ljiosaavnsdk/h0;->m:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Ljiosaavnsdk/s0;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v1, p0, Ljiosaavnsdk/h0;->i:Ljiosaavnsdk/s0;

    iget-object v1, p0, Ljiosaavnsdk/h0;->j:Ljiosaavnsdk/x1;

    if-nez v1, :cond_7

    invoke-static {v2}, Ljiosaavnsdk/zc;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljiosaavnsdk/x1;

    iget-object v3, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    iget-object v5, p0, Ljiosaavnsdk/h0;->m:Ljava/util/List;

    iget-object v9, p0, Ljiosaavnsdk/h0;->K:Ljiosaavnsdk/p4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    move v4, v10

    invoke-direct/range {v2 .. v9}, Ljiosaavnsdk/x1;-><init>(Landroid/content/Context;ILjava/util/List;ZZILjiosaavnsdk/p4;)V

    goto :goto_1

    :cond_5
    new-instance v1, Ljiosaavnsdk/x1;

    iget-object v3, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    iget-object v5, p0, Ljiosaavnsdk/h0;->m:Ljava/util/List;

    iget-object v9, p0, Ljiosaavnsdk/h0;->K:Ljiosaavnsdk/p4;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, v1

    move v4, v10

    invoke-direct/range {v2 .. v9}, Ljiosaavnsdk/x1;-><init>(Landroid/content/Context;ILjava/util/List;ZZILjiosaavnsdk/p4;)V

    :goto_1
    iput-object v1, p0, Ljiosaavnsdk/h0;->j:Ljiosaavnsdk/x1;

    iget-object v1, p0, Ljiosaavnsdk/h0;->i:Ljiosaavnsdk/s0;

    iget-object v2, p0, Ljiosaavnsdk/h0;->j:Ljiosaavnsdk/x1;

    .line 13
    iput-object v0, v1, Ljiosaavnsdk/s0;->b:Landroid/widget/ListView;

    iput-object v2, v1, Ljiosaavnsdk/s0;->c:Ljiosaavnsdk/x1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ljiosaavnsdk/s0;->b:Landroid/widget/ListView;

    if-nez v0, :cond_6

    iget-object v0, v1, Ljiosaavnsdk/s0;->a:Landroid/app/Activity;

    invoke-virtual {v0, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v1, Ljiosaavnsdk/s0;->b:Landroid/widget/ListView;

    :cond_6
    iget-object v0, v1, Ljiosaavnsdk/s0;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v1, Ljiosaavnsdk/s0;->a:Landroid/app/Activity;

    iget-object v1, v1, Ljiosaavnsdk/s0;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 14
    :cond_7
    sget v0, Ljiosaavnsdk/zc;->a:I

    goto :goto_2

    :cond_8
    iget-object v0, p0, Ljiosaavnsdk/h0;->i:Ljiosaavnsdk/s0;

    .line 15
    iget-object v0, v0, Ljiosaavnsdk/s0;->c:Ljiosaavnsdk/x1;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 16
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_9

    .line 17
    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v0, Lcom/jio/media/androidsdk/R$id;->songs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    sget v0, Ljiosaavnsdk/zc;->a:I

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Ljiosaavnsdk/h0;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 18
    :cond_9
    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 19
    iget-object p1, p1, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    invoke-virtual {p1}, Ljiosaavnsdk/b0;->a()V

    :cond_a
    :goto_3
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 5

    const-string v0, "Add Songs"

    :try_start_0
    iget-object v1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->zero_playlist_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    iget-object v1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v3, Lcom/jio/media/androidsdk/R$id;->pageTitle:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "TITLE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    if-eqz v1, :cond_0

    sget v3, Lcom/jio/media/androidsdk/R$id;->addSongsView:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    if-eqz v1, :cond_2

    sget v3, Lcom/jio/media/androidsdk/R$id;->addSongsView:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v4, Lcom/jio/media/androidsdk/R$id;->back_arrow:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v2, Lcom/jio/media/androidsdk/R$id;->addSongsTitle:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v2, Lcom/jio/media/androidsdk/R$id;->cancelAddSongs:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Ljiosaavnsdk/h0$g;

    invoke-direct {v2, p0}, Ljiosaavnsdk/h0$g;-><init>(Ljiosaavnsdk/h0;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->zero_playlist_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/h0;->j:Ljiosaavnsdk/x1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljiosaavnsdk/x1;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/h0;->y:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/h0;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Ljiosaavnsdk/h0;->d()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljiosaavnsdk/h0;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/h0;->r:Landroid/widget/TextView;

    const-string v1, "Recently Played"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljiosaavnsdk/h0;->H:Ljava/util/List;

    invoke-virtual {p0, v0}, Ljiosaavnsdk/h0;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/h0;->I:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/h0;->I:Ljava/util/List;

    invoke-virtual {p0, v0}, Ljiosaavnsdk/h0;->a(Ljava/util/List;)V

    iget-object v0, p0, Ljiosaavnsdk/h0;->r:Landroid/widget/TextView;

    const-string v1, "Weekly Top 15"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ljiosaavnsdk/ta;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Ljiosaavnsdk/h0;->n:Ljava/lang/Boolean;

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

    iget-object v0, p0, Ljiosaavnsdk/h0;->C:Ljava/lang/String;

    iget-object v1, p0, Ljiosaavnsdk/h0;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p1, v0, v1}, Ljiosaavnsdk/ua;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Ljiosaavnsdk/h0;->x:Ljiosaavnsdk/ua;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/h0;->m:Ljava/util/List;

    sget v0, Lcom/jio/media/androidsdk/R$layout;->add_song_to_playlist:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->save_playlist:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljiosaavnsdk/h0;->t:Landroid/widget/TextView;

    iget-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->playlist_count:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljiosaavnsdk/h0;->s:Landroid/widget/TextView;

    iget-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->shimmer_loaded_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Ljiosaavnsdk/h0;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    sget v2, Lcom/jio/media/androidsdk/R$id;->title:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "Recently Played"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->loaded_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/h0;->z:Landroid/view/View;

    iget-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->songs:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ljiosaavnsdk/h0;->y:Landroid/widget/ListView;

    iget-object v0, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v2, Lcom/jio/media/androidsdk/R$layout;->list_header_search_title:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/h0;->q:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->header_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljiosaavnsdk/h0;->r:Landroid/widget/TextView;

    iget-object v0, p0, Ljiosaavnsdk/h0;->q:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->header_subtitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljiosaavnsdk/h0;->u:Landroid/widget/TextView;

    iget-object v0, p0, Ljiosaavnsdk/h0;->q:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->search_view_custom:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Ljiosaavnsdk/h0;->v:Landroidx/appcompat/widget/SearchView;

    sget v2, Lcom/jio/media/androidsdk/R$id;->search_src_text:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v0, p0, Ljiosaavnsdk/h0;->v:Landroidx/appcompat/widget/SearchView;

    new-instance v2, Ljiosaavnsdk/h0$b;

    invoke-direct {v2, p0}, Ljiosaavnsdk/h0$b;-><init>(Ljiosaavnsdk/h0;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljiosaavnsdk/h0;->t:Landroid/widget/TextView;

    new-instance v2, Ljiosaavnsdk/h0$c;

    invoke-direct {v2, p0}, Ljiosaavnsdk/h0$c;-><init>(Ljiosaavnsdk/h0;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljiosaavnsdk/h0;->v:Landroidx/appcompat/widget/SearchView;

    sget v2, Lcom/jio/media/androidsdk/R$id;->search_plate:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-static {v1, v2}, Ljiosaavnsdk/kc;->a(ILandroid/content/Context;)I

    move-result v2

    iget-object v4, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-static {v1, v4}, Ljiosaavnsdk/kc;->a(ILandroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    const/4 v6, -0x3

    invoke-static {v6, v5}, Ljiosaavnsdk/kc;->a(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Ljiosaavnsdk/h0;->v:Landroidx/appcompat/widget/SearchView;

    new-instance v2, Ljiosaavnsdk/h0$d;

    invoke-direct {v2, p0}, Ljiosaavnsdk/h0$d;-><init>(Ljiosaavnsdk/h0;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    iget-object v0, p0, Ljiosaavnsdk/h0;->y:Landroid/widget/ListView;

    iget-object v2, p0, Ljiosaavnsdk/h0;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Ljiosaavnsdk/ta;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$layout;->empty_loading_row:I

    invoke-virtual {p1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/h0;->h:Landroid/view/View;

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->playShuffleButtonRL:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ljiosaavnsdk/h0;->A:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->playShuffleBtnTV:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljiosaavnsdk/h0;->B:Landroid/widget/TextView;

    .line 1
    iget-object p1, p0, Ljiosaavnsdk/h0;->k:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/h0;->G:Ljiosaavnsdk/h0$j;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object p3, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-eq p1, p3, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/h0;->G:Ljiosaavnsdk/h0$j;

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object p3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne p1, p3, :cond_2

    :cond_1
    iget-object p1, p0, Ljiosaavnsdk/h0;->G:Ljiosaavnsdk/h0$j;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v3, p0, Ljiosaavnsdk/h0;->G:Ljiosaavnsdk/h0$j;

    :cond_2
    new-instance p1, Ljiosaavnsdk/h0$j;

    .line 2
    invoke-direct {p1, p0}, Ljiosaavnsdk/h0$j;-><init>(Ljiosaavnsdk/h0;)V

    .line 3
    iput-object p1, p0, Ljiosaavnsdk/h0;->G:Ljiosaavnsdk/h0$j;

    sget-object p3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, p2, [Ljava/lang/String;

    iget-object v2, p0, Ljiosaavnsdk/h0;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p1, p3, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    :cond_3
    :goto_0
    sget p1, Ljiosaavnsdk/zc;->a:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "ZERO_PLAYLIST"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Ljiosaavnsdk/h0;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :try_start_0
    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v0, Lcom/jio/media/androidsdk/R$id;->empty_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget p3, Lcom/jio/media/androidsdk/R$id;->zero_playlist_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    if-eqz p1, :cond_6

    sget p3, Lcom/jio/media/androidsdk/R$id;->addSongsView:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget p3, Lcom/jio/media/androidsdk/R$id;->back_arrow:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget p3, Lcom/jio/media/androidsdk/R$id;->addSongsTitle:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget p3, Lcom/jio/media/androidsdk/R$id;->cancelAddSongs:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget p3, Lcom/jio/media/androidsdk/R$id;->add_song_button:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Ljiosaavnsdk/i0;

    invoke-direct {p3, p0}, Ljiosaavnsdk/i0;-><init>(Ljiosaavnsdk/h0;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljiosaavnsdk/h0$i;

    .line 8
    invoke-direct {p1, p0}, Ljiosaavnsdk/h0$i;-><init>(Ljiosaavnsdk/h0;)V

    .line 9
    sget-object p3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 10
    :cond_7
    iget-object p1, p0, Ljiosaavnsdk/h0;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    new-instance p1, Ljiosaavnsdk/h0$i;

    .line 11
    invoke-direct {p1, p0}, Ljiosaavnsdk/h0$i;-><init>(Ljiosaavnsdk/h0;)V

    .line 12
    sget-object p3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Ljiosaavnsdk/h0;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string p3, " Songs Added"

    if-ge p1, p2, :cond_8

    iget-object p1, p0, Ljiosaavnsdk/h0;->s:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljiosaavnsdk/h0;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object p1, p0, Ljiosaavnsdk/h0;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Ljiosaavnsdk/h0;->s:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ljiosaavnsdk/h0;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Song Added"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_9
    iget-object p1, p0, Ljiosaavnsdk/h0;->s:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljiosaavnsdk/h0;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ljiosaavnsdk/h0;->e()V

    :cond_a
    :goto_3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/h0;->G:Ljiosaavnsdk/h0$j;

    invoke-static {v0}, Ljiosaavnsdk/zc;->a(Landroid/os/AsyncTask;)V

    invoke-super {p0}, Ljiosaavnsdk/ta;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Ljiosaavnsdk/ta;->onDetach()V

    const/4 v0, 0x0

    sput-object v0, Ljiosaavnsdk/h0;->L:Ljiosaavnsdk/h0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ljiosaavnsdk/h0;->n:Ljava/lang/Boolean;

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
    sput-object p1, Ljiosaavnsdk/h0;->L:Ljiosaavnsdk/h0;

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    invoke-super {p0, p1}, Ljiosaavnsdk/ta;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    sget v1, Lcom/jio/media/androidsdk/R$id;->zero_playlist_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v1, Lcom/jio/media/androidsdk/R$id;->addSongsView:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v1, Lcom/jio/media/androidsdk/R$id;->back_arrow:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v1, Lcom/jio/media/androidsdk/R$id;->addSongsTitle:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v2, Lcom/jio/media/androidsdk/R$id;->cancelAddSongs:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v1, Lcom/jio/media/androidsdk/R$id;->addSongsView:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1
    :cond_1
    :goto_0
    :try_start_0
    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/h0;->F:Landroidx/appcompat/app/ActionBar;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/jio/media/androidsdk/R$drawable;->actionbar_background_no_tabs:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/h0;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/h0;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Ljiosaavnsdk/ta;->onResume()V

    iget-object v0, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget v1, Lcom/jio/media/androidsdk/R$id;->addSongsView:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->zero_playlist_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
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
