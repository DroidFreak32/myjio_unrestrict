.class public Ljiosaavnsdk/yc;
.super Lsm3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/yc$c;,
        Ljiosaavnsdk/yc$a;,
        Ljiosaavnsdk/yc$b;,
        Ljiosaavnsdk/yc$d;
    }
.end annotation


# static fields
.field public static N:Ljiosaavnsdk/yc; = null

.field public static O:I = 0xa


# instance fields
.field public A:Ljiosaavnsdk/yc$c;

.field public B:Lbd3;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lne3;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/Boolean;

.field public G:Ljava/lang/Boolean;

.field public H:Ljava/lang/String;

.field public I:D

.field public J:I

.field public K:Lcn3;

.field public L:Landroid/view/View;

.field public M:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lsm3;-><init>()V

    const-string v0, "jiotune_search_songs_list_screen"

    iput-object v0, p0, Ljiosaavnsdk/yc;->x:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Ljiosaavnsdk/yc;->y:I

    const-string v1, ""

    iput-object v1, p0, Ljiosaavnsdk/yc;->C:Ljava/lang/String;

    sget-object v2, Ljiosaavnsdk/yc$d;->b:Ljiosaavnsdk/yc$d;

    iput v0, p0, Ljiosaavnsdk/yc;->D:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/yc;->F:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Ljiosaavnsdk/yc;->G:Ljava/lang/Boolean;

    iput-object v1, p0, Ljiosaavnsdk/yc;->H:Ljava/lang/String;

    iput v0, p0, Ljiosaavnsdk/yc;->J:I

    iput-object v1, p0, Ljiosaavnsdk/yc;->M:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljiosaavnsdk/yc;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ljiosaavnsdk/yc;->L:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Ljiosaavnsdk/yc;Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljiosaavnsdk/yc;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljiosaavnsdk/yc;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Ljiosaavnsdk/yc;->y:I

    iget v1, p0, Ljiosaavnsdk/yc;->D:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljiosaavnsdk/yc$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljiosaavnsdk/yc$b;-><init>(Ljiosaavnsdk/yc;Lrn3;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljiosaavnsdk/yc;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljiosaavnsdk/yc;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Ljiosaavnsdk/yc;)I
    .locals 0

    iget p0, p0, Ljiosaavnsdk/yc;->y:I

    return p0
.end method

.method public static synthetic c(Ljiosaavnsdk/yc;)I
    .locals 2

    iget v0, p0, Ljiosaavnsdk/yc;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljiosaavnsdk/yc;->y:I

    return v0
.end method

.method public static synthetic d(Ljiosaavnsdk/yc;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lsm3;->u:Landroid/app/Activity;

    return-object p0
.end method

.method public static d()Ljiosaavnsdk/yc;
    .locals 1

    sget-object v0, Ljiosaavnsdk/yc;->N:Ljiosaavnsdk/yc;

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljiosaavnsdk/yc;

    invoke-direct {v0}, Ljiosaavnsdk/yc;-><init>()V

    sput-object v0, Ljiosaavnsdk/yc;->N:Ljiosaavnsdk/yc;

    sget-object v0, Ljiosaavnsdk/yc;->N:Ljiosaavnsdk/yc;

    return-object v0
.end method

.method public static synthetic e(Ljiosaavnsdk/yc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljiosaavnsdk/yc;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Ljiosaavnsdk/yc;)Lcn3;
    .locals 0

    iget-object p0, p0, Ljiosaavnsdk/yc;->K:Lcn3;

    return-object p0
.end method

.method public static synthetic g(Ljiosaavnsdk/yc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljiosaavnsdk/yc;->C:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/yc;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lne3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ljiosaavnsdk/yc;->H:Ljava/lang/String;

    const-class v2, Ljiosaavnsdk/kc;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ljiosaavnsdk/yc;->H:Ljava/lang/String;

    const-class v2, Lbl3;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "vartika"

    const-string v1, "more songs result"

    invoke-static {v0, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/yc;->K:Lcn3;

    iget-object v1, p0, Lsm3;->u:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2}, Lcn3;->d(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v1

    iget-object v2, p0, Lsm3;->u:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lve3;->a(Landroid/content/Context;)Lokhttp3/WebSocket;

    move-result-object v6

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v1

    iget-boolean v1, v1, Lve3;->h:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v1

    .line 2
    iget-boolean v1, v1, Lve3;->e:Z

    if-nez v1, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, p0, Lsm3;->u:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "JioTuneSongSearchFragment"

    const/4 v8, 0x0

    move-object v4, p1

    move v5, p2

    :try_start_1
    invoke-static/range {v3 .. v8}, Lji3;->a(Landroid/content/Context;Ljava/lang/String;ILokhttp3/WebSocket;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lve3;->h()Lve3;

    move-result-object p1

    invoke-virtual {p1}, Lve3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lne3;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ljiosaavnsdk/yc;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ljiosaavnsdk/yc;->y:I

    iput v0, p0, Ljiosaavnsdk/yc;->D:I

    iget-object v0, p0, Ljiosaavnsdk/yc;->E:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget v0, p0, Ljiosaavnsdk/yc;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lsm3;->t:Landroid/view/View;

    sget v1, Llr0;->songs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Ljiosaavnsdk/yc;->H:Ljava/lang/String;

    const-class v2, Ljiosaavnsdk/kc;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ljiosaavnsdk/yc;->H:Ljava/lang/String;

    const-class v2, Lbl3;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ljiosaavnsdk/yc;->K:Lcn3;

    invoke-virtual {v1}, Lcn3;->a()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljiosaavnsdk/yc;->f()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_1
    invoke-virtual {p0}, Ljiosaavnsdk/yc;->g()V

    :cond_4
    new-instance v1, Ljiosaavnsdk/yc$a;

    sget v2, Lcn3;->f:I

    invoke-direct {v1, p0, v2}, Ljiosaavnsdk/yc$a;-><init>(Ljiosaavnsdk/yc;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v1, Ljiosaavnsdk/yc$c;

    iget-object v2, p0, Lsm3;->u:Landroid/app/Activity;

    iget-object v3, p0, Ljiosaavnsdk/yc;->E:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3}, Ljiosaavnsdk/yc$c;-><init>(Ljiosaavnsdk/yc;Landroid/app/Activity;Ljava/util/List;)V

    iput-object v1, p0, Ljiosaavnsdk/yc;->A:Ljiosaavnsdk/yc$c;

    iget-object v1, p0, Lsm3;->u:Landroid/app/Activity;

    invoke-static {v1}, Ljiosaavnsdk/ri;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lbd3;

    iget-object v3, p0, Lsm3;->u:Landroid/app/Activity;

    sget v4, Llr0;->songs:I

    iget-object v5, p0, Ljiosaavnsdk/yc;->E:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lbd3;-><init>(Landroid/content/Context;ILjava/util/List;ZZ)V

    goto :goto_2

    :cond_5
    new-instance v1, Lbd3;

    iget-object v9, p0, Lsm3;->u:Landroid/app/Activity;

    sget v10, Llr0;->songs:I

    iget-object v11, p0, Ljiosaavnsdk/yc;->E:Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lbd3;-><init>(Landroid/content/Context;ILjava/util/List;ZZ)V

    :goto_2
    iput-object v1, p0, Ljiosaavnsdk/yc;->B:Lbd3;

    iget-object v1, p0, Ljiosaavnsdk/yc;->A:Ljiosaavnsdk/yc$c;

    iget-object v2, p0, Ljiosaavnsdk/yc;->B:Lbd3;

    .line 4
    iput-object v0, v1, Ljiosaavnsdk/yc$c;->b:Landroid/widget/ListView;

    iput-object v2, v1, Ljiosaavnsdk/yc$c;->c:Lbd3;

    iget-object v0, v1, Ljiosaavnsdk/yc$c;->b:Landroid/widget/ListView;

    if-nez v0, :cond_6

    iget-object v0, v1, Ljiosaavnsdk/yc$c;->a:Landroid/app/Activity;

    sget v3, Llr0;->songs:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v1, Ljiosaavnsdk/yc$c;->b:Landroid/widget/ListView;

    :cond_6
    iget-object v0, v1, Ljiosaavnsdk/yc$c;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v0, v1, Ljiosaavnsdk/yc$c;->d:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Ljiosaavnsdk/yc$c;->a:Landroid/app/Activity;

    iget-object v1, v1, Ljiosaavnsdk/yc$c;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 5
    :cond_7
    invoke-static {}, Ljiosaavnsdk/ri;->o()Z

    goto :goto_3

    :cond_8
    iget-object v0, p0, Ljiosaavnsdk/yc;->A:Ljiosaavnsdk/yc$c;

    .line 6
    iget-object v0, v0, Ljiosaavnsdk/yc$c;->c:Lbd3;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 7
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Ljiosaavnsdk/yc;->e()V

    :cond_9
    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Lcom/jio/media/androidsdk/SaavnActivity;->a()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lsm3;->t:Landroid/view/View;

    sget v1, Llr0;->songs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-static {}, Ljiosaavnsdk/ri;->o()Z

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ljiosaavnsdk/yc;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 5

    iget v0, p0, Ljiosaavnsdk/yc;->D:I

    int-to-double v0, v0

    iget v2, p0, Ljiosaavnsdk/yc;->J:I

    int-to-float v2, v2

    sget v3, Ljiosaavnsdk/yc;->O:I

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

.method public g()V
    .locals 2

    iget-object v0, p0, Lsm3;->t:Landroid/view/View;

    sget v1, Llr0;->songs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljiosaavnsdk/yc;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    invoke-static {}, Ljiosaavnsdk/ri;->o()Z

    iget-object v0, p0, Ljiosaavnsdk/yc;->z:Landroid/view/View;

    sget v1, Llr0;->bottomSpace:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lsm3;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/yc;->F:Ljava/lang/Boolean;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lsm3;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcn3;

    iget-object v0, p0, Ljiosaavnsdk/yc;->M:Ljava/lang/String;

    iget-object v1, p0, Ljiosaavnsdk/yc;->G:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p1, v0, v1}, Lcn3;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Ljiosaavnsdk/yc;->K:Lcn3;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/yc;->E:Ljava/util/List;

    sget v0, Lmr0;->search_songs_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsm3;->t:Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lsm3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p2, p0, Lsm3;->t:Landroid/view/View;

    iget-object p3, p0, Lsm3;->u:Landroid/app/Activity;

    check-cast p3, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/app/ActionBar;->i()I

    move-result p3

    invoke-virtual {p2, v1, p3, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lsm3;->t:Landroid/view/View;

    sget p3, Llr0;->loaded_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljiosaavnsdk/yc;->L:Landroid/view/View;

    sget p2, Lmr0;->empty_loading_row:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/yc;->z:Landroid/view/View;

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    sget p2, Llr0;->playShuffleButtonRL:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    sget p2, Llr0;->playShuffleBtnTV:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ljiosaavnsdk/yc;->I:D

    .line 1
    iget-object p1, p0, Ljiosaavnsdk/yc;->C:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljiosaavnsdk/yc$b;

    invoke-direct {p1, p0, p3}, Ljiosaavnsdk/yc$b;-><init>(Ljiosaavnsdk/yc;Lrn3;)V

    new-array p3, p2, [Ljava/lang/String;

    iget-object v0, p0, Ljiosaavnsdk/yc;->C:Ljava/lang/String;

    aput-object v0, p3, v1

    invoke-virtual {p1, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Ljiosaavnsdk/ri;->o()Z

    .line 3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lsm3;->onDetach()V

    const/4 v0, 0x0

    sput-object v0, Ljiosaavnsdk/yc;->N:Ljiosaavnsdk/yc;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/yc;->F:Ljava/lang/Boolean;

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
    invoke-static {}, Lok3;->b()Lok3;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lok3;->a(Z)Z

    const/4 p1, 0x0

    .line 3
    sput-object p1, Ljiosaavnsdk/yc;->N:Ljiosaavnsdk/yc;

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1}, Lsm3;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v0, "\""

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/yc;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" in Songs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lsm3;->onResume()V

    iget-object v0, p0, Lsm3;->t:Landroid/view/View;

    sget v1, Llr0;->songs:I

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
