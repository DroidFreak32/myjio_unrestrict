.class public Lqj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lao3;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/kc;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/kc;)V
    .locals 0

    iput-object p1, p0, Lqj3;->a:Ljiosaavnsdk/kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljiosaavnsdk/cd;)V
    .locals 9

    const-string v0, "JioTunePage updateView,"

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p1, Ljiosaavnsdk/cd;->b:Ljiosaavnsdk/cd$a;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vartika"

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqj3;->a:Ljiosaavnsdk/kc;

    invoke-static {v0, p1}, Ljiosaavnsdk/kc;->a(Ljiosaavnsdk/kc;Ljiosaavnsdk/cd;)V

    iget-object v0, p0, Lqj3;->a:Ljiosaavnsdk/kc;

    invoke-static {v0}, Ljiosaavnsdk/kc;->a(Ljiosaavnsdk/kc;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0}, Lcom/jio/media/androidsdk/SaavnActivity;->a()V

    .line 3
    iget-object v0, p1, Ljiosaavnsdk/cd;->b:Ljiosaavnsdk/cd$a;

    .line 4
    sget-object v1, Ljiosaavnsdk/cd$a;->b:Ljiosaavnsdk/cd$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqj3;->a:Ljiosaavnsdk/kc;

    iget-object v0, v0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    .line 5
    iget-object v0, v0, Llc3;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lqj3;->a:Ljiosaavnsdk/kc;

    invoke-static {v0}, Ljiosaavnsdk/kc;->b(Ljiosaavnsdk/kc;)Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lqj3;->a:Ljiosaavnsdk/kc;

    invoke-static {v0}, Ljiosaavnsdk/kc;->c(Ljiosaavnsdk/kc;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Ljiosaavnsdk/cd;->b:Ljiosaavnsdk/cd$a;

    .line 8
    sget-object v1, Ljiosaavnsdk/cd$a;->f:Ljiosaavnsdk/cd$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqj3;->a:Ljiosaavnsdk/kc;

    invoke-static {v0}, Ljiosaavnsdk/kc;->d(Ljiosaavnsdk/kc;)V

    .line 9
    :cond_1
    :goto_0
    iget-boolean p1, p1, Ljiosaavnsdk/cd;->c:Z

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lqj3;->a:Ljiosaavnsdk/kc;

    .line 11
    iget-object v0, p1, Ljiosaavnsdk/kc;->F:Landroid/view/LayoutInflater;

    sget v1, Lmr0;->search_more_jiotune:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Llr0;->search_jio_tune:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lkj3;

    invoke-direct {v2, p1}, Lkj3;-><init>(Ljiosaavnsdk/kc;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 12
    iget-object v2, p1, Lhj3;->x:Lnc3;

    .line 13
    check-cast v2, Llc3;

    .line 14
    iget-object v2, v2, Llc3;->c:Ljava/util/List;

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lhj3;->d()I

    move-result v1

    new-instance v8, Ljiosaavnsdk/fd;

    const-string v2, "searchingJioTune"

    invoke-static {v2}, Lqn3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljiosaavnsdk/fd$a;->q:Ljiosaavnsdk/fd$a;

    iget-object v2, p1, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    iget-object v2, v2, Llc3;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v6, v2, 0x1

    const/4 v5, 0x0

    move-object v2, v8

    move v7, v1

    invoke-direct/range {v2 .. v7}, Ljiosaavnsdk/fd;-><init>(Ljava/lang/String;Ljiosaavnsdk/fd$a;Ljava/util/List;II)V

    invoke-static {}, Lqn3;->a()Lqn3;

    move-result-object v2

    invoke-virtual {v2, v8}, Lqn3;->a(Ljiosaavnsdk/fd;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lhj3;->z:Lwd3;

    .line 16
    iget-object v3, v8, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Lwd3;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lmj3;

    invoke-direct {v2, v0, v8}, Lmj3;-><init>(Landroid/view/View;Ljiosaavnsdk/fd;)V

    iget-object v0, p1, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    invoke-virtual {v0, v8}, Llc3;->a(Ljiosaavnsdk/fd;)V

    iget-object v0, p1, Lhj3;->z:Lwd3;

    .line 18
    iget-object v0, v0, Lwd3;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljiosaavnsdk/kc;->g()V

    iget-object p1, p1, Lhj3;->x:Lnc3;

    invoke-interface {p1}, Lnc3;->a()V

    :cond_5
    return-void
.end method
