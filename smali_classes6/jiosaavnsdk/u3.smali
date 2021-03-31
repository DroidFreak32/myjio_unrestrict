.class public Ljiosaavnsdk/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/q3;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/q3;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/u3;->a:Ljiosaavnsdk/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Ljiosaavnsdk/u3;->a:Ljiosaavnsdk/q3;

    iget-object v0, v0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    iput-object p1, v0, Ljiosaavnsdk/i4;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearClientViews, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vartika"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/u3;->a:Ljiosaavnsdk/q3;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    invoke-virtual {v0}, Ljiosaavnsdk/i4;->i()V

    .line 2
    iget-object v0, p0, Ljiosaavnsdk/u3;->a:Ljiosaavnsdk/q3;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/q3;->s:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v0, p0, Ljiosaavnsdk/u3;->a:Ljiosaavnsdk/q3;

    .line 5
    iget-object v2, v0, Ljiosaavnsdk/q3;->z:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v0, Ljiosaavnsdk/q3;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v2

    iget-boolean v2, v2, Ljiosaavnsdk/ud;->h:Z

    const/4 v4, 0x1

    const-string v5, "websocket"

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v2

    iget-boolean v2, v2, Ljiosaavnsdk/ud;->a:Z

    if-nez v2, :cond_a

    const-string v2, "typed and is connected"

    invoke-static {v5, v2}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Ljiosaavnsdk/q3;->w:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    iget-object v2, v0, Ljiosaavnsdk/q3;->w:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->purge()I

    iget-object v2, v0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    iget-object v2, v2, Ljiosaavnsdk/i4;->k:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v7, 0x15e

    if-eqz v2, :cond_3

    iget-object v2, v0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    invoke-virtual {v2}, Ljiosaavnsdk/i4;->d()V

    iget-object v2, v0, Ljiosaavnsdk/q3;->u:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v2, v0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    .line 7
    iput-object p1, v2, Ljiosaavnsdk/i4;->i:Ljava/lang/String;

    sput-object p1, Ljiosaavnsdk/i4;->r:Ljava/lang/String;

    sput-object p1, Ljiosaavnsdk/i4;->p:Ljava/lang/String;

    .line 8
    iget-object v2, v2, Ljiosaavnsdk/i4;->k:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    iget-object v2, v2, Ljiosaavnsdk/i4;->k:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Ljiosaavnsdk/q3;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, v0, Ljiosaavnsdk/q3;->w:Ljava/util/Timer;

    new-instance v5, Ljiosaavnsdk/o3;

    invoke-direct {v5, v0, p1, p1}, Ljiosaavnsdk/o3;-><init>(Ljiosaavnsdk/q3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v7, v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Ljiosaavnsdk/q3;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    iget-object v5, v2, Ljiosaavnsdk/i4;->k:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, v2, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    iget-object p1, v0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    sget-object v2, Ljiosaavnsdk/u5$a;->b:Ljiosaavnsdk/u5$a;

    invoke-virtual {p1, v6, v2}, Ljiosaavnsdk/pd;->a(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;)V

    :goto_0
    iget-object p1, v0, Ljiosaavnsdk/q3;->u:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, v0, Ljiosaavnsdk/q3;->w:Ljava/util/Timer;

    new-instance v5, Ljiosaavnsdk/p3;

    invoke-direct {v5, v0, p1, p1}, Ljiosaavnsdk/p3;-><init>(Ljiosaavnsdk/q3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v7, v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_4
    :goto_1
    iget p1, v0, Ljiosaavnsdk/q3;->v:I

    if-nez p1, :cond_8

    invoke-virtual {v0}, Ljiosaavnsdk/q3;->f()V

    iget-object p1, v0, Ljiosaavnsdk/q3;->p:Landroid/widget/ListView;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, v0, Ljiosaavnsdk/q3;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, v0, Ljiosaavnsdk/q3;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, v0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string p1, "search123"

    const-string v1, "setting dynamicRecycView visible"

    invoke-static {p1, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Ljiosaavnsdk/q3;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput v4, v0, Ljiosaavnsdk/q3;->v:I

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p1, v0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    invoke-virtual {p1}, Ljiosaavnsdk/i4;->d()V

    iput v1, v0, Ljiosaavnsdk/q3;->v:I

    iget-object p1, v0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, v0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    invoke-virtual {p1}, Ljiosaavnsdk/i4;->f()Ljava/util/List;

    move-result-object v2

    iput-object v2, p1, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    iget-object p1, v0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    iget-object p1, p1, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Ljiosaavnsdk/q3;->m:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 9
    iget-boolean v2, p1, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    if-nez v2, :cond_6

    .line 10
    iget-object p1, p1, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    const-string v2, "Getting jiotunes..."

    invoke-virtual {p1, v2}, Ljiosaavnsdk/b0;->a(Ljava/lang/String;)V

    .line 11
    :cond_6
    invoke-virtual {v0}, Ljiosaavnsdk/q3;->e()V

    goto :goto_3

    :cond_7
    iget-object p1, v0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    invoke-virtual {p1}, Ljiosaavnsdk/i4;->h()V

    :goto_3
    iget-object p1, v0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, v0, Ljiosaavnsdk/q3;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_8
    :goto_4
    iget-object p1, v0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    iget-object v0, p1, Ljiosaavnsdk/i4;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v6, p1, Ljiosaavnsdk/i4;->h:Ljava/lang/String;

    .line 12
    :cond_9
    iput-object v6, p1, Ljiosaavnsdk/i4;->h:Ljava/lang/String;

    goto :goto_5

    :cond_a
    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v1

    iget-boolean v1, v1, Ljiosaavnsdk/ud;->a:Z

    if-eqz v1, :cond_b

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v1

    iget-boolean v1, v1, Ljiosaavnsdk/ud;->h:Z

    if-nez v1, :cond_b

    const-string v1, "web socket connecting, lets wait."

    invoke-static {v5, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    iput-object p1, v0, Ljiosaavnsdk/i4;->h:Ljava/lang/String;

    goto :goto_5

    :cond_b
    const-string v1, "typed and is not connected"

    invoke-static {v5, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    iput-object p1, v0, Ljiosaavnsdk/i4;->h:Ljava/lang/String;

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object p1

    iget-boolean p1, p1, Ljiosaavnsdk/ud;->a:Z

    if-eqz p1, :cond_c

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/ud;->a()V

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    const-string v0, "android:search:socket:close;"

    const-string v1, "reason:query_change"

    invoke-static {p1, v0, v6, v1}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/ud;->b()V

    :goto_5
    return v4
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
