.class public Ljiosaavnsdk/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/a4;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/a4;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/b4;->a:Ljiosaavnsdk/a4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Ljiosaavnsdk/b4;->a:Ljiosaavnsdk/a4;

    iget-object v1, v0, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    iput-object p1, v1, Ljiosaavnsdk/i4;->m:Ljava/lang/String;

    .line 1
    iget-object v1, v0, Ljiosaavnsdk/a4;->w:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Ljiosaavnsdk/a4;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v1

    iget-boolean v1, v1, Ljiosaavnsdk/ud;->h:Z

    const/4 v3, 0x1

    const-string v4, "websocket"

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v1

    iget-boolean v1, v1, Ljiosaavnsdk/ud;->a:Z

    if-nez v1, :cond_8

    const-string v1, "typed and is connected"

    invoke-static {v4, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, v0, Ljiosaavnsdk/a4;->t:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, v0, Ljiosaavnsdk/a4;->x:Ljava/util/Timer;

    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    iget-object v4, v0, Ljiosaavnsdk/a4;->x:Ljava/util/Timer;

    invoke-virtual {v4}, Ljava/util/Timer;->purge()I

    iget-object v4, v0, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    iget-object v4, v4, Ljiosaavnsdk/i4;->k:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v6, 0x15e

    if-eqz v4, :cond_3

    iget-object v4, v0, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    invoke-virtual {v4}, Ljiosaavnsdk/i4;->d()V

    iget-object v4, v0, Ljiosaavnsdk/a4;->s:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v4, v0, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    .line 3
    iput-object p1, v4, Ljiosaavnsdk/i4;->i:Ljava/lang/String;

    sput-object p1, Ljiosaavnsdk/i4;->r:Ljava/lang/String;

    sput-object p1, Ljiosaavnsdk/i4;->p:Ljava/lang/String;

    .line 4
    iget-object v4, v4, Ljiosaavnsdk/i4;->k:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    iget-object v4, v4, Ljiosaavnsdk/i4;->k:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Ljiosaavnsdk/a4;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    iput-object v4, v0, Ljiosaavnsdk/a4;->x:Ljava/util/Timer;

    new-instance v8, Ljiosaavnsdk/f4;

    invoke-direct {v8, v0, p1}, Ljiosaavnsdk/f4;-><init>(Ljiosaavnsdk/a4;Ljava/lang/String;)V

    invoke-virtual {v4, v8, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_2
    iget-object v4, v0, Ljiosaavnsdk/a4;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v0, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    iget-object v6, v4, Ljiosaavnsdk/i4;->k:Ljava/util/HashMap;

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, v4, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    iget-object p1, v0, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    sget-object v4, Ljiosaavnsdk/u5$a;->b:Ljiosaavnsdk/u5$a;

    invoke-virtual {p1, v5, v4}, Ljiosaavnsdk/pd;->a(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;)V

    :goto_0
    iget-object p1, v0, Ljiosaavnsdk/a4;->s:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    iput-object v4, v0, Ljiosaavnsdk/a4;->x:Ljava/util/Timer;

    new-instance v8, Ljiosaavnsdk/g4;

    invoke-direct {v8, v0, p1}, Ljiosaavnsdk/g4;-><init>(Ljiosaavnsdk/a4;Ljava/lang/String;)V

    invoke-virtual {v4, v8, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_4
    :goto_1
    iget p1, v0, Ljiosaavnsdk/a4;->u:I

    if-nez p1, :cond_6

    iget-object p1, v0, Ljiosaavnsdk/a4;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, v0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string p1, "search123"

    const-string v1, "setting dynamicRecycView visible"

    invoke-static {p1, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Ljiosaavnsdk/a4;->u:I

    goto :goto_3

    .line 5
    :cond_5
    :goto_2
    iget-object p1, v0, Ljiosaavnsdk/a4;->r:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->trending_block_ll:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Ljiosaavnsdk/a4;->r:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->trendingTitleRL:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Ljiosaavnsdk/a4;->r:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->recentSearchListHeader:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, v0, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    invoke-virtual {p1}, Ljiosaavnsdk/i4;->d()V

    iput v1, v0, Ljiosaavnsdk/a4;->u:I

    iget-object p1, v0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, v0, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    invoke-virtual {p1}, Ljiosaavnsdk/i4;->e()V

    iget-object p1, v0, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    invoke-virtual {p1}, Ljiosaavnsdk/i4;->g()Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    iget-object p1, v0, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    iget-object p1, p1, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    invoke-virtual {p1}, Ljiosaavnsdk/i4;->h()V

    :cond_6
    :goto_3
    iget-object p1, v0, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    iget-object v0, p1, Ljiosaavnsdk/i4;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v5, p1, Ljiosaavnsdk/i4;->h:Ljava/lang/String;

    .line 7
    :cond_7
    iput-object v5, p1, Ljiosaavnsdk/i4;->h:Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v1

    iget-boolean v1, v1, Ljiosaavnsdk/ud;->a:Z

    if-eqz v1, :cond_9

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v1

    iget-boolean v1, v1, Ljiosaavnsdk/ud;->h:Z

    if-nez v1, :cond_9

    const-string v1, "web socket connecting, lets wait."

    invoke-static {v4, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    iput-object p1, v0, Ljiosaavnsdk/i4;->h:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const-string v1, "typed and is not connected"

    invoke-static {v4, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    iput-object p1, v0, Ljiosaavnsdk/i4;->h:Ljava/lang/String;

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object p1

    iget-boolean p1, p1, Ljiosaavnsdk/ud;->a:Z

    if-eqz p1, :cond_a

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/ud;->a()V

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    const-string v0, "android:search:socket:close;"

    const-string v1, "reason:query_change"

    invoke-static {p1, v0, v5, v1}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/ud;->b()V

    :goto_4
    return v3
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
