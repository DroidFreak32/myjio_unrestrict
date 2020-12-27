.class public Lhn3$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lne3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhn3;


# direct methods
.method public synthetic constructor <init>(Lhn3;Lrl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhn3$b;->a:Lhn3;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Ljava/lang/String;

    const-string p1, "song"

    const-string v0, "calling api"

    .line 1
    invoke-static {p1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "songresultpage: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhn3$b;->a:Lhn3;

    invoke-static {v0}, Lhn3;->a(Lhn3;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastpagenumber: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhn3$b;->a:Lhn3;

    invoke-static {v0}, Lhn3;->i(Lhn3;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",  numberOfSongsToFetch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhn3$b;->a:Lhn3;

    invoke-static {v0}, Lhn3;->m(Lhn3;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "samrath"

    invoke-static {v0, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lhn3;->L:Ljava/lang/String;

    const-string v0, "show_all_episodes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhn3$b;->a:Lhn3;

    invoke-static {p1}, Lhn3;->k(Lhn3;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhn3$b;->a:Lhn3;

    .line 2
    sget-object v0, Lhn3;->M:Lif3;

    .line 3
    iget-object v1, p1, Lsm3;->u:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lif3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhn3;->a(Lhn3;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhn3$b;->a:Lhn3;

    iget-object v0, p1, Lsm3;->u:Landroid/app/Activity;

    sget-object v1, Lif3;->Q:Ljava/lang/String;

    .line 4
    sget-object v2, Lhn3;->M:Lif3;

    .line 5
    iget-object v2, v2, Lif3;->s:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lhn3;->k(Lhn3;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lhn3$b;->a:Lhn3;

    iget-object v0, p1, Lsm3;->u:Landroid/app/Activity;

    .line 7
    sget-object v1, Lhn3;->M:Lif3;

    .line 8
    iget-object v1, v1, Lif3;->s:Ljava/lang/String;

    .line 9
    sget-object v2, Lhn3;->N:Lcf3;

    .line 10
    iget-object v2, v2, Lcf3;->d:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lhn3;->a(Lhn3;)I

    move-result v3

    iget-object p1, p0, Lhn3$b;->a:Lhn3;

    invoke-static {p1}, Lhn3;->m(Lhn3;)I

    move-result v4

    iget-object p1, p0, Lhn3$b;->a:Lhn3;

    invoke-static {p1}, Lhn3;->k(Lhn3;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lji3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lhn3$b;->a:Lhn3;

    iget-object v0, p1, Lsm3;->u:Landroid/app/Activity;

    .line 12
    sget-object v1, Lhn3;->K:Lie3;

    .line 13
    iget-object v1, v1, Lie3;->s:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lhn3;->a(Lhn3;)I

    move-result p1

    iget-object v2, p0, Lhn3$b;->a:Lhn3;

    invoke-static {v2}, Lhn3;->m(Lhn3;)I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lji3;->d(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lhn3$b;->a:Lhn3;

    iget-object v0, v0, Lhn3;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lhn3$b;->a:Lhn3;

    iput-boolean v0, v1, Lhn3;->E:Z

    :cond_2
    iget-object v1, p0, Lhn3$b;->a:Lhn3;

    invoke-static {v1}, Lhn3;->a(Lhn3;)I

    move-result v2

    invoke-static {v1, v2}, Lhn3;->b(Lhn3;I)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastSongResultPageNumber : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhn3$b;->a:Lhn3;

    invoke-static {v2}, Lhn3;->i(Lhn3;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " songResultsPageNumber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhn3$b;->a:Lhn3;

    invoke-static {v2}, Lhn3;->a(Lhn3;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "order_all"

    invoke-static {v2, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lhn3;->L:Ljava/lang/String;

    const-string v3, "show_all_episodes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lhn3;->M:Lif3;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne3;

    .line 4
    sget-object v6, Lhn3;->M:Lif3;

    .line 5
    iget-object v7, v6, Lif3;->t:Ljava/lang/String;

    .line 6
    iget-object v6, v6, Lif3;->s:Ljava/lang/String;

    const-string v8, "show"

    .line 7
    invoke-virtual {v5, v8, v7, v6}, Lne3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne3;

    invoke-static {}, Ljiosaavnsdk/ri;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lne3;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    sget-object v1, Lhn3;->K:Lie3;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne3;

    .line 10
    sget-object v6, Lhn3;->K:Lie3;

    .line 11
    iget-object v7, v6, Lie3;->t:Ljava/lang/String;

    .line 12
    iget-object v6, v6, Lie3;->s:Ljava/lang/String;

    const-string v8, "channel"

    .line 13
    invoke-virtual {v5, v8, v7, v6}, Lne3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne3;

    invoke-static {}, Ljiosaavnsdk/ri;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lne3;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    sget-object v1, Lhn3;->L:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhn3$b;->a:Lhn3;

    invoke-static {v1}, Lhn3;->j(Lhn3;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhn3$b;->a:Lhn3;

    invoke-static {v1}, Lhn3;->b(Lhn3;)V

    :cond_5
    iget-object v1, p0, Lhn3$b;->a:Lhn3;

    invoke-static {v1}, Lhn3;->j(Lhn3;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lhn3$b;->a:Lhn3;

    invoke-static {v1}, Lhn3;->i(Lhn3;)I

    move-result v1

    if-ne v1, v0, :cond_8

    const-string v0, "lastSongResultPageNumber : 1"

    invoke-static {v2, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhn3$b;->a:Lhn3;

    .line 14
    iget-object v1, v0, Lhn3;->A:Landroid/widget/ListView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lhn3;->A:Landroid/widget/ListView;

    iget-object v0, v0, Lhn3;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lhn3$b;->a:Lhn3;

    invoke-static {v0}, Lhn3;->d(Lhn3;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lhn3$a;

    iget-object v2, p0, Lhn3$b;->a:Lhn3;

    invoke-direct {v1, v2, v4}, Lhn3$a;-><init>(Lhn3;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lhn3$b;->a:Lhn3;

    new-instance v1, Lyh3;

    iget-object v2, v0, Lsm3;->u:Landroid/app/Activity;

    invoke-static {v0}, Lhn3;->j(Lhn3;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lyh3;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-static {v0, v1}, Lhn3;->a(Lhn3;Lyh3;)Lyh3;

    iget-object v0, p0, Lhn3$b;->a:Lhn3;

    iget-object v0, v0, Lsm3;->u:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/ri;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhn3$b;->a:Lhn3;

    new-instance v7, Lhg3;

    iget-object v2, v0, Lsm3;->u:Landroid/app/Activity;

    sget v3, Llr0;->songs:I

    invoke-static {v0}, Lhn3;->j(Lhn3;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lhg3;-><init>(Landroid/content/Context;ILjava/util/List;ZZ)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lhn3$b;->a:Lhn3;

    new-instance v7, Lhg3;

    iget-object v2, v0, Lsm3;->u:Landroid/app/Activity;

    sget v3, Llr0;->songs:I

    invoke-static {v0}, Lhn3;->j(Lhn3;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lhg3;-><init>(Landroid/content/Context;ILjava/util/List;ZZ)V

    :goto_2
    invoke-static {v0, v7}, Lhn3;->a(Lhn3;Lhg3;)Lhg3;

    iget-object v0, p0, Lhn3$b;->a:Lhn3;

    invoke-static {v0}, Lhn3;->e(Lhn3;)Lyh3;

    move-result-object v0

    iget-object v1, p0, Lhn3$b;->a:Lhn3;

    invoke-static {v1}, Lhn3;->d(Lhn3;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lhn3$b;->a:Lhn3;

    invoke-static {v2}, Lhn3;->f(Lhn3;)Lhg3;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyh3;->a(Landroid/widget/ListView;Lhg3;)V

    invoke-static {}, Ljiosaavnsdk/ri;->o()Z

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lhn3$b;->a:Lhn3;

    invoke-static {v0}, Lhn3;->e(Lhn3;)Lyh3;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lyh3;->c:Lhg3;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 17
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lhn3$b;->a:Lhn3;

    invoke-virtual {p1}, Lhn3;->d()V

    :cond_9
    iget-object p1, p0, Lhn3$b;->a:Lhn3;

    iget-object p1, p1, Lsm3;->u:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Lcom/jio/media/androidsdk/SaavnActivity;->a()V

    :goto_4
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    iget-object v0, p0, Lhn3$b;->a:Lhn3;

    invoke-static {v0}, Lhn3;->l(Lhn3;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lhn3$b;->a:Lhn3;

    invoke-static {v0}, Lhn3;->a(Lhn3;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lhn3;->L:Ljava/lang/String;

    const-string v1, "show_all_episodes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhn3$b;->a:Lhn3;

    iget-object v0, v0, Lsm3;->u:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    const-string v1, "Getting episodes..."

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhn3$b;->a:Lhn3;

    iget-object v0, v0, Lsm3;->u:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    const-string v1, "Getting songs..."

    :goto_0
    invoke-virtual {v0, v1}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
