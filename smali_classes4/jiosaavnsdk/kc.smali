.class public Ljiosaavnsdk/kc;
.super Lhj3;
.source ""


# static fields
.field public static X:Lad3;


# instance fields
.field public D:Ljava/lang/String;

.field public E:Landroid/app/Activity;

.field public F:Landroid/view/LayoutInflater;

.field public G:Ljiosaavnsdk/Ac;

.field public H:Landroid/widget/ListView;

.field public I:Landroid/widget/RelativeLayout;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroidx/appcompat/widget/SearchView;

.field public L:Landroid/view/View;

.field public M:Landroid/widget/ProgressBar;

.field public N:I

.field public O:Ljava/util/Timer;

.field public P:Lzc3;

.field public Q:Landroid/widget/RelativeLayout;

.field public R:Landroid/widget/LinearLayout;

.field public S:Landroid/widget/LinearLayout;

.field public T:Lorg/json/JSONArray;

.field public U:Ljava/lang/String;

.field public final V:Landroid/content/BroadcastReceiver;

.field public final W:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhj3;-><init>()V

    const-string v0, "jiotune_screen"

    iput-object v0, p0, Ljiosaavnsdk/kc;->D:Ljava/lang/String;

    new-instance v0, Ljiosaavnsdk/Ac;

    invoke-direct {v0}, Ljiosaavnsdk/Ac;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/kc;->O:Ljava/util/Timer;

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/kc;->T:Lorg/json/JSONArray;

    const-string v0, "jiotune.jioTuneRequestStatus"

    iput-object v0, p0, Ljiosaavnsdk/kc;->U:Ljava/lang/String;

    new-instance v0, Ljiosaavnsdk/cc;

    invoke-direct {v0, p0}, Ljiosaavnsdk/cc;-><init>(Ljiosaavnsdk/kc;)V

    iput-object v0, p0, Ljiosaavnsdk/kc;->V:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljiosaavnsdk/dc;

    invoke-direct {v0, p0}, Ljiosaavnsdk/dc;-><init>(Ljiosaavnsdk/kc;)V

    iput-object v0, p0, Ljiosaavnsdk/kc;->W:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Ljiosaavnsdk/kc;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Ljiosaavnsdk/kc;->E:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a(Ljiosaavnsdk/kc;Lad3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ljiosaavnsdk/kc;->U:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Llc3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/fd;

    .line 3
    iget-object v3, v2, Ljiosaavnsdk/fd;->G:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    const/4 v0, 0x5

    .line 5
    iget-object v1, v2, Ljiosaavnsdk/fd;->J:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v0, "n"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 7
    :cond_2
    iget-object v1, v2, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-ge v3, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    iget-object p0, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    sget-object p1, Ljiosaavnsdk/cd$a;->e:Ljiosaavnsdk/cd$a;

    invoke-virtual {p0, v2, p1}, Llc3;->a(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object v0, v2, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    .line 10
    iget-object p0, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    invoke-virtual {p0, v2}, Llc3;->a(Ljiosaavnsdk/fd;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic a(Ljiosaavnsdk/kc;Ljava/lang/String;)V
    .locals 7

    .line 11
    iget-object v0, p0, Ljiosaavnsdk/kc;->S:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/kc;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    iget-boolean v0, v0, Lve3;->h:Z

    const-string/jumbo v2, "websocket"

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    iget-boolean v0, v0, Lve3;->a:Z

    if-nez v0, :cond_a

    const-string/jumbo v0, "typed and is connected"

    invoke-static {v2, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Ljiosaavnsdk/kc;->O:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    iget-object v2, p0, Ljiosaavnsdk/kc;->O:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->purge()I

    iget-object v2, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    iget-object v2, v2, Ljiosaavnsdk/Ac;->m:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x15e

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    invoke-virtual {v2}, Ljiosaavnsdk/Ac;->d()V

    iget-object v2, p0, Ljiosaavnsdk/kc;->M:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    .line 13
    iput-object p1, v2, Ljiosaavnsdk/Ac;->k:Ljava/lang/String;

    sput-object p1, Ljiosaavnsdk/Ac;->t:Ljava/lang/String;

    sput-object p1, Ljiosaavnsdk/Ac;->r:Ljava/lang/String;

    .line 14
    iget-object v2, v2, Ljiosaavnsdk/Ac;->m:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    iget-object v2, v2, Ljiosaavnsdk/Ac;->m:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ljiosaavnsdk/kc;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Ljiosaavnsdk/kc;->O:Ljava/util/Timer;

    iget-object v2, p0, Ljiosaavnsdk/kc;->O:Ljava/util/Timer;

    new-instance v6, Lph3;

    invoke-direct {v6, p0, p1, p1}, Lph3;-><init>(Ljiosaavnsdk/kc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ljiosaavnsdk/kc;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    iget-object v4, v2, Ljiosaavnsdk/Ac;->m:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, v2, Llc3;->c:Ljava/util/List;

    iget-object p1, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    sget-object v2, Ljiosaavnsdk/cd$a;->b:Ljiosaavnsdk/cd$a;

    invoke-virtual {p1, v3, v2}, Llc3;->a(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;)V

    :goto_0
    iget-object p1, p0, Ljiosaavnsdk/kc;->M:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Ljiosaavnsdk/kc;->O:Ljava/util/Timer;

    iget-object v2, p0, Ljiosaavnsdk/kc;->O:Ljava/util/Timer;

    new-instance v6, Lai3;

    invoke-direct {v6, p0, p1, p1}, Lai3;-><init>(Ljiosaavnsdk/kc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_4
    :goto_1
    iget p1, p0, Ljiosaavnsdk/kc;->N:I

    if-nez p1, :cond_8

    invoke-virtual {p0}, Ljiosaavnsdk/kc;->f()V

    iget-object p1, p0, Ljiosaavnsdk/kc;->H:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/kc;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/kc;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string p1, "search123"

    const-string v0, "setting dynamicRecycView visible"

    invoke-static {p1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/kc;->J:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x1

    iput p1, p0, Ljiosaavnsdk/kc;->N:I

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p1, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    invoke-virtual {p1}, Ljiosaavnsdk/Ac;->d()V

    .line 15
    iget-object p1, p0, Ljiosaavnsdk/kc;->P:Lzc3;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    :cond_6
    iput v0, p0, Ljiosaavnsdk/kc;->N:I

    iget-object p1, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    invoke-virtual {p1}, Ljiosaavnsdk/Ac;->f()Ljava/util/List;

    move-result-object v2

    iput-object v2, p1, Llc3;->c:Ljava/util/List;

    iget-object p1, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    iget-object p1, p1, Llc3;->c:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ljiosaavnsdk/kc;->E:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    const-string v2, "Getting jiotunes..."

    invoke-virtual {p1, v2}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljiosaavnsdk/kc;->e()V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    invoke-virtual {p1}, Ljiosaavnsdk/Ac;->i()V

    :goto_3
    iget-object p1, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/kc;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_8
    :goto_4
    iget-object p1, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    iget-object v0, p1, Ljiosaavnsdk/Ac;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v3, p1, Ljiosaavnsdk/Ac;->j:Ljava/lang/String;

    .line 17
    :cond_9
    iget-object p0, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    iput-object v3, p0, Ljiosaavnsdk/Ac;->j:Ljava/lang/String;

    goto :goto_5

    :cond_a
    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    iget-boolean v0, v0, Lve3;->a:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    iget-boolean v0, v0, Lve3;->h:Z

    if-nez v0, :cond_b

    const-string/jumbo v0, "web socket connecting, lets wait."

    invoke-static {v2, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    iput-object p1, v0, Ljiosaavnsdk/Ac;->j:Ljava/lang/String;

    iget-object p0, p0, Ljiosaavnsdk/kc;->T:Lorg/json/JSONArray;

    goto :goto_5

    :cond_b
    const-string/jumbo v0, "typed and is not connected"

    invoke-static {v2, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    iput-object p1, v0, Ljiosaavnsdk/Ac;->j:Ljava/lang/String;

    iget-object p0, p0, Ljiosaavnsdk/kc;->T:Lorg/json/JSONArray;

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object p0

    iget-boolean p0, p0, Lve3;->a:Z

    if-eqz p0, :cond_c

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object p0

    invoke-virtual {p0}, Lve3;->a()V

    sget-object p0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    const-string p1, "android:search:socket:close;"

    const-string v0, "reason:query_change"

    invoke-static {p0, p1, v3, v0}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lve3;->h()Lve3;

    move-result-object p0

    invoke-virtual {p0}, Lve3;->b()V

    :goto_5
    return-void
.end method

.method public static synthetic a(Ljiosaavnsdk/kc;Ljiosaavnsdk/cd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhj3;->a(Ljiosaavnsdk/cd;)V

    return-void
.end method

.method public static synthetic b(Ljiosaavnsdk/kc;)Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;
    .locals 0

    iget-object p0, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    return-object p0
.end method

.method public static synthetic c(Ljiosaavnsdk/kc;)V
    .locals 0

    invoke-virtual {p0}, Ljiosaavnsdk/kc;->h()V

    return-void
.end method

.method public static synthetic d(Ljiosaavnsdk/kc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljiosaavnsdk/kc;->f()V

    iget-object v0, p0, Ljiosaavnsdk/kc;->H:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/kc;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/kc;->M:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/kc;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p0, p0, Ljiosaavnsdk/kc;->R:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic e(Ljiosaavnsdk/kc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    invoke-virtual {p0}, Ljiosaavnsdk/Ac;->j()V

    return-void
.end method

.method public static synthetic f(Ljiosaavnsdk/kc;)Landroidx/appcompat/widget/SearchView;
    .locals 0

    iget-object p0, p0, Ljiosaavnsdk/kc;->K:Landroidx/appcompat/widget/SearchView;

    return-object p0
.end method

.method public static synthetic g(Ljiosaavnsdk/kc;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Ljiosaavnsdk/kc;->M:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/kc;->D:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/jio/media/androidsdk/jiotune/JioTuneData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    if-eqz v0, :cond_5

    iget-object v1, v0, Ljiosaavnsdk/Ac;->p:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    if-eqz v1, :cond_4

    const-string v1, "client_active_jiotune"

    invoke-virtual {v0, v1}, Llc3;->a(Ljava/lang/String;)Ljiosaavnsdk/fd;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    iput-object p1, v0, Ljiosaavnsdk/Ac;->p:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    if-eqz v0, :cond_3

    .line 18
    :try_start_0
    iget-object p1, v0, Ljiosaavnsdk/Ac;->p:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Ljiosaavnsdk/Ac;->p:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    iget-object v0, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "active_jiotune"

    :try_start_1
    invoke-static {v1}, Lqn3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;->a(Ljava/lang/String;)Lod3;

    move-result-object v0

    invoke-interface {v0}, Lod3;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Llr0;->activate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "Deactivate"

    goto :goto_0

    :cond_2
    :try_start_2
    sget v1, Llr0;->activate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "Activate"

    :goto_0
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Llr0;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Llr0;->subTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    sget v2, Llr0;->tileImage:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, p1, v0}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void

    .line 19
    :cond_4
    iput-object p1, v0, Ljiosaavnsdk/Ac;->p:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    :cond_5
    iget-object p1, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ljiosaavnsdk/Ac;->p:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljiosaavnsdk/kc;->g()V

    :cond_6
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 5

    const-string v0, "jiotune_remove"

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljiosaavnsdk/Ac;->p:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->getvCode()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android:success;"

    invoke-static {p2, v0, p1, v1}, Lej3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    iput-object p2, p1, Ljiosaavnsdk/Ac;->p:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    .line 20
    :cond_1
    iget-object p1, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    iget-object p2, p1, Ljiosaavnsdk/Ac;->p:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    if-nez p2, :cond_2

    const-string p2, "client_active_jiotune"

    invoke-virtual {p1, p2}, Llc3;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    :try_start_0
    iget-object p1, p1, Llc3;->c:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/fd;

    .line 23
    iget-object p2, p1, Ljiosaavnsdk/fd;->E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "active_jiotune"

    .line 24
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    .line 25
    iget-object p1, p1, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    .line 26
    invoke-virtual {p2, p1}, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;->a(Ljava/lang/String;)Lod3;

    move-result-object p1

    invoke-interface {p1}, Lod3;->a()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    iget-object p2, p2, Ljiosaavnsdk/Ac;->p:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    invoke-virtual {p2}, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->isActive()Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Llr0;->activate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "Deactivate"

    goto :goto_0

    :cond_3
    :try_start_2
    sget p2, Llr0;->activate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p2, "Activate"

    :goto_0
    :try_start_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 27
    :catch_0
    :cond_4
    :goto_1
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    sget p2, Ljiosaavnsdk/ri;->F:I

    const-string v0, "Your JioTune has been deactivated"

    .line 28
    invoke-static {p1, v1, v0, v2, p2}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    .line 29
    :cond_5
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Ljiosaavnsdk/ri;->G:I

    .line 30
    invoke-static {p1, v1, v3, v2, v4}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    iget-object p1, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ljiosaavnsdk/Ac;->p:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->getvCode()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error_message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android:failure;"

    invoke-static {v1, v0, p1, p2}, Lej3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    iget-boolean v0, v0, Lve3;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    iget-boolean v0, v0, Lve3;->a:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "vartika "

    const-string/jumbo v1, "websocket jiotuneHomeData typed and is connected"

    invoke-static {v0, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    invoke-virtual {v0}, Ljiosaavnsdk/Ac;->h()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    iget-boolean v0, v0, Lve3;->a:Z

    const-string/jumbo v1, "websocket jiotuneHomeData"

    if-eqz v0, :cond_1

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    iget-boolean v0, v0, Lve3;->h:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "web socket connecting, lets wait."

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "typed and is not connected"

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    iget-boolean v0, v0, Lve3;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    invoke-virtual {v0}, Lve3;->a()V

    :cond_2
    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    invoke-virtual {v0}, Lve3;->b()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/kc;->L:Landroid/view/View;

    sget v1, Llr0;->trending_block_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/kc;->L:Landroid/view/View;

    sget v2, Llr0;->trendingTitleRL:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/kc;->L:Landroid/view/View;

    sget v2, Llr0;->recentSearchListHeader:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 10

    iget-object v0, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    if-eqz v0, :cond_4

    iget-object v1, v0, Ljiosaavnsdk/Ac;->p:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "client_active_jiotune"

    invoke-virtual {v0, v1}, Llc3;->a(Ljava/lang/String;)Ljiosaavnsdk/fd;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ljiosaavnsdk/kc;->F:Landroid/view/LayoutInflater;

    sget v1, Lmr0;->jiotune_row:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lhj3;->d()I

    move-result v7

    iget-object v1, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    iget-object v8, v1, Ljiosaavnsdk/Ac;->p:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    new-instance v9, Ljiosaavnsdk/fd;

    const-string v1, "active_jiotune"

    invoke-static {v1}, Lqn3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljiosaavnsdk/fd$a;->q:Ljiosaavnsdk/fd$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move v6, v7

    invoke-direct/range {v1 .. v6}, Ljiosaavnsdk/fd;-><init>(Ljava/lang/String;Ljiosaavnsdk/fd$a;Ljava/util/List;II)V

    const-string v1, "Active Jiotune"

    .line 1
    iput-object v1, v9, Ljiosaavnsdk/fd;->s:Ljava/lang/String;

    .line 2
    invoke-static {}, Lqn3;->a()Lqn3;

    move-result-object v1

    invoke-virtual {v1, v9}, Lqn3;->a(Ljiosaavnsdk/fd;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhj3;->z:Lwd3;

    .line 3
    iget-object v2, v9, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lwd3;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    sget v1, Llr0;->sectionHeader:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v9}, Ljiosaavnsdk/fd;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Llr0;->sectionHeader:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Llr0;->activate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "Deactivate"

    goto :goto_0

    :cond_3
    sget v1, Llr0;->activate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "Activate"

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Llr0;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Llr0;->subTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8}, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    sget v4, Llr0;->tileImage:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v1, v3, v4}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    sget v1, Llr0;->activate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Ljiosaavnsdk/kc$a;

    invoke-direct {v3, p0, v0, v8}, Ljiosaavnsdk/kc$a;-><init>(Ljiosaavnsdk/kc;Landroid/view/View;Lcom/jio/media/androidsdk/jiotune/JioTuneData;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lmj3;

    invoke-direct {v1, v0, v9}, Lmj3;-><init>(Landroid/view/View;Ljiosaavnsdk/fd;)V

    iget-object v0, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    invoke-virtual {v0, v9}, Llc3;->a(Ljiosaavnsdk/fd;)V

    iget-object v0, p0, Lhj3;->z:Lwd3;

    .line 5
    iget-object v0, v0, Lwd3;->d:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Ljiosaavnsdk/kc;->H:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/kc;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/kc;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/kc;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/kc;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/kc;->M:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    sget-wide v0, Ljiosaavnsdk/Ac;->s:D

    sget-wide v2, Ljiosaavnsdk/Ac;->q:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    invoke-virtual {v0}, Lve3;->f()V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lhj3;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/kc;->V:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "com.jiosaavnsdk.jiotunepage.currentjiotunedata"

    :try_start_1
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/kc;->W:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "com.jio.media.jiobeats.jiotunepage.currentjiotunedata"

    :try_start_3
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/kc;->E:Landroid/app/Activity;

    iput-object p1, p0, Ljiosaavnsdk/kc;->F:Landroid/view/LayoutInflater;

    sget v0, Lmr0;->fragment_jio_tune_page:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsm3;->t:Landroid/view/View;

    iget-object v0, p0, Lsm3;->t:Landroid/view/View;

    sget v2, Llr0;->jioTuneDynView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iput-object v0, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iget-object v0, p0, Lsm3;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1
    iget-object v0, p0, Lsm3;->t:Landroid/view/View;

    sget v2, Llr0;->searchViewJiotunes:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Ljiosaavnsdk/kc;->K:Landroidx/appcompat/widget/SearchView;

    iget-object v0, p0, Lsm3;->t:Landroid/view/View;

    sget v2, Llr0;->progress_horizontal:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ljiosaavnsdk/kc;->M:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lsm3;->t:Landroid/view/View;

    sget v2, Llr0;->no_network_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljiosaavnsdk/kc;->S:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lsm3;->t:Landroid/view/View;

    sget v2, Llr0;->no_results_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljiosaavnsdk/kc;->R:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ljiosaavnsdk/kc;->E:Landroid/app/Activity;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v2, Lmr0;->suggestive_search_scroll_header:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/kc;->L:Landroid/view/View;

    iget-object v0, p0, Lsm3;->t:Landroid/view/View;

    sget v2, Llr0;->suggestionsListView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ljiosaavnsdk/kc;->H:Landroid/widget/ListView;

    iget-object v0, p0, Ljiosaavnsdk/kc;->L:Landroid/view/View;

    sget v2, Llr0;->empty_search_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ljiosaavnsdk/kc;->I:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Ljiosaavnsdk/kc;->L:Landroid/view/View;

    sget v2, Llr0;->ll_brand_parent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljiosaavnsdk/kc;->J:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ljiosaavnsdk/kc;->L:Landroid/view/View;

    sget v2, Llr0;->recentSearchListHeader:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ljiosaavnsdk/kc;->Q:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Ljiosaavnsdk/kc;->K:Landroidx/appcompat/widget/SearchView;

    new-instance v2, Lvj3;

    invoke-direct {v2, p0}, Lvj3;-><init>(Ljiosaavnsdk/kc;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljiosaavnsdk/kc;->K:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v0, p0, Ljiosaavnsdk/kc;->K:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v0, p0, Ljiosaavnsdk/kc;->K:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocusFromTouch()Z

    iget-object v0, p0, Ljiosaavnsdk/kc;->K:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v0, p0, Ljiosaavnsdk/kc;->K:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    iget-object v0, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    .line 2
    iget-object v0, v0, Llc3;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljiosaavnsdk/kc;->h()V

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/kc;->K:Landroidx/appcompat/widget/SearchView;

    const-string v1, "Search JioTunes"

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljiosaavnsdk/kc;->K:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lak3;

    invoke-direct {v1, p0}, Lak3;-><init>(Ljiosaavnsdk/kc;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    iget-object v0, p0, Ljiosaavnsdk/kc;->K:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lfk3;

    invoke-direct {v1, p0}, Lfk3;-><init>(Ljiosaavnsdk/kc;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Ljiosaavnsdk/kc;->K:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lhh3;

    invoke-direct {v1, p0}, Lhh3;-><init>(Ljiosaavnsdk/kc;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    iget-object v0, p0, Ljiosaavnsdk/kc;->E:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/ri;->c(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    .line 5
    iput-object v0, p0, Lhj3;->x:Lnc3;

    .line 6
    new-instance v1, Lqj3;

    invoke-direct {v1, p0}, Lqj3;-><init>(Ljiosaavnsdk/kc;)V

    .line 7
    iput-object v1, v0, Llc3;->a:Lao3;

    .line 8
    iget-object v0, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    invoke-virtual {v0}, Ljiosaavnsdk/Ac;->j()V

    .line 9
    invoke-super {p0, p1, p2, p3}, Lhj3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 10
    iget-object p1, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    invoke-virtual {p1, v3}, Ljiosaavnsdk/Ac;->a(Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "launchjiodata, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    invoke-virtual {p2}, Ljiosaavnsdk/Ac;->f()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "vartika"

    invoke-static {p2, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    invoke-virtual {p1}, Ljiosaavnsdk/Ac;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/kc;->E:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    const-string p2, "Getting jiotunes..."

    invoke-virtual {p1, p2}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljiosaavnsdk/kc;->e()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljiosaavnsdk/Ac;->i()V

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iget-object p2, p0, Lhj3;->z:Lwd3;

    invoke-virtual {p1, p2}, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    new-instance p2, Ljiosaavnsdk/kc$b;

    invoke-direct {p2, p0}, Ljiosaavnsdk/kc$b;-><init>(Ljiosaavnsdk/kc;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :try_start_0
    sget-object p1, Lfr0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    if-eqz p1, :cond_3

    sget-object p1, Lfr0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrr0;

    invoke-interface {p1}, Lrr0;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lhj3;->onDestroy()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/kc;->V:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/kc;->W:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Lsm3;->onDetach()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lhj3;->onHiddenChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hidden trending, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "vartika"

    invoke-static {v0, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lsm3;->onPause()V

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    invoke-virtual {v0}, Lve3;->e()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    invoke-super {p0, p1}, Lhj3;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    :try_start_0
    iget-object p1, p0, Ljiosaavnsdk/kc;->E:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "JioTunes"

    :try_start_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1
    :goto_0
    :try_start_2
    iget-object p1, p0, Lhj3;->z:Lwd3;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v0, "client_quickActionView"

    :try_start_3
    invoke-virtual {p1, v0}, Lwd3;->a(Ljava/lang/String;)Lod3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lod3;->a()Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lhj3;->onResume()V

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    invoke-virtual {v0}, Lve3;->g()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
