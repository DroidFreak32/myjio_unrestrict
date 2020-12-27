.class public Laj3$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj3;
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
.field public a:Ljava/lang/String;

.field public final synthetic b:Laj3;


# direct methods
.method public synthetic constructor <init>(Laj3;Lxg3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj3$b;->b:Laj3;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    iput-object p1, p0, Laj3$b;->a:Ljava/lang/String;

    iget-object p1, p0, Laj3$b;->b:Laj3;

    iget-object v0, p1, Lsm3;->u:Landroid/app/Activity;

    iget-object v1, p0, Laj3$b;->a:Ljava/lang/String;

    invoke-static {p1}, Laj3;->a(Laj3;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Laj3;->a(Laj3;Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Laj3$b;->b:Laj3;

    iget-object v0, v0, Laj3;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Laj3$b;->b:Laj3;

    iput-boolean v0, v1, Laj3;->E:Z

    :cond_2
    iget-object v1, p0, Laj3$b;->b:Laj3;

    iget-object v2, p0, Laj3$b;->b:Laj3;

    invoke-static {v2}, Laj3;->a(Laj3;)I

    move-result v2

    invoke-static {v1, v2}, Laj3;->b(Laj3;I)I

    iget-object v1, p0, Laj3$b;->b:Laj3;

    invoke-static {v1}, Laj3;->g(Laj3;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laj3$b;->b:Laj3;

    invoke-static {v1}, Laj3;->j(Laj3;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p0, Laj3$b;->b:Laj3;

    invoke-static {v1}, Laj3;->g(Laj3;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object p1, p0, Laj3$b;->b:Laj3;

    invoke-static {p1}, Laj3;->f(Laj3;)I

    move-result p1

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Laj3$b;->b:Laj3;

    iget-object p1, p1, Lsm3;->t:Landroid/view/View;

    sget v0, Llr0;->songs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Laj3$b;->b:Laj3;

    invoke-static {v0}, Laj3;->k(Laj3;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Laj3$b;->b:Laj3;

    invoke-virtual {v0}, Laj3;->f()V

    :cond_5
    new-instance v0, Laj3$a;

    iget-object v1, p0, Laj3$b;->b:Laj3;

    sget v2, Laj3;->K:I

    invoke-direct {v0, v1, v2}, Laj3$a;-><init>(Laj3;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Laj3$b;->b:Laj3;

    new-instance v1, Lyh3;

    iget-object v2, p0, Laj3$b;->b:Laj3;

    iget-object v2, v2, Lsm3;->u:Landroid/app/Activity;

    iget-object v3, p0, Laj3$b;->b:Laj3;

    invoke-static {v3}, Laj3;->g(Laj3;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lyh3;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-static {v0, v1}, Laj3;->a(Laj3;Lyh3;)Lyh3;

    iget-object v0, p0, Laj3$b;->b:Laj3;

    iget-object v0, v0, Lsm3;->u:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/ri;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laj3$b;->b:Laj3;

    new-instance v7, Lhg3;

    iget-object v1, p0, Laj3$b;->b:Laj3;

    iget-object v2, v1, Lsm3;->u:Landroid/app/Activity;

    sget v3, Llr0;->songs:I

    iget-object v1, p0, Laj3$b;->b:Laj3;

    invoke-static {v1}, Laj3;->g(Laj3;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lhg3;-><init>(Landroid/content/Context;ILjava/util/List;ZZ)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Laj3$b;->b:Laj3;

    new-instance v7, Lhg3;

    iget-object v1, p0, Laj3$b;->b:Laj3;

    iget-object v2, v1, Lsm3;->u:Landroid/app/Activity;

    sget v3, Llr0;->songs:I

    iget-object v1, p0, Laj3$b;->b:Laj3;

    invoke-static {v1}, Laj3;->g(Laj3;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lhg3;-><init>(Landroid/content/Context;ILjava/util/List;ZZ)V

    :goto_0
    invoke-static {v0, v7}, Laj3;->a(Laj3;Lhg3;)Lhg3;

    iget-object v0, p0, Laj3$b;->b:Laj3;

    invoke-static {v0}, Laj3;->b(Laj3;)Lyh3;

    move-result-object v0

    iget-object v1, p0, Laj3$b;->b:Laj3;

    invoke-static {v1}, Laj3;->d(Laj3;)Lhg3;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lyh3;->a(Landroid/widget/ListView;Lhg3;)V

    invoke-static {}, Ljiosaavnsdk/ri;->o()Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Laj3$b;->b:Laj3;

    invoke-static {p1}, Laj3;->b(Laj3;)Lyh3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lyh3;->c:Lhg3;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 3
    :goto_1
    iget-object p1, p0, Laj3$b;->b:Laj3;

    iget-object p1, p1, Lsm3;->u:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Lcom/jio/media/androidsdk/SaavnActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    iget-object v0, p0, Laj3$b;->b:Laj3;

    invoke-static {v0}, Laj3;->i(Laj3;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Laj3$b;->b:Laj3;

    invoke-static {v0}, Laj3;->a(Laj3;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laj3$b;->b:Laj3;

    iget-object v0, v0, Lsm3;->u:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    const-string v1, "Loading songs..."

    invoke-virtual {v0, v1}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
