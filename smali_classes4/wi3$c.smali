.class public Lwi3$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
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

.field public final synthetic b:Lwi3;


# direct methods
.method public synthetic constructor <init>(Lwi3;Lwi3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi3$c;->b:Lwi3;

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

    iput-object p1, p0, Lwi3$c;->a:Ljava/lang/String;

    iget-object p1, p0, Lwi3$c;->b:Lwi3;

    invoke-static {p1}, Lwi3;->d(Lwi3;)Lcn3;

    move-result-object p1

    iget-object v0, p0, Lwi3$c;->b:Lwi3;

    iget-object v1, v0, Lsm3;->u:Landroid/app/Activity;

    iget-object v2, p0, Lwi3$c;->a:Ljava/lang/String;

    invoke-static {v0}, Lwi3;->b(Lwi3;)I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Lcn3;->d(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lwi3$c;->b:Lwi3;

    iget-object v0, v0, Lwi3;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lwi3$c;->b:Lwi3;

    invoke-static {v0}, Lwi3;->b(Lwi3;)I

    move-result v1

    invoke-static {v0, v1}, Lwi3;->a(Lwi3;I)I

    iget-object v0, p0, Lwi3$c;->b:Lwi3;

    invoke-static {v0}, Lwi3;->f(Lwi3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lwi3$c;->b:Lwi3;

    invoke-static {v0}, Lwi3;->e(Lwi3;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lwi3$c;->b:Lwi3;

    iget-object v0, v0, Lsm3;->t:Landroid/view/View;

    sget v1, Llr0;->songs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lwi3$c;->b:Lwi3;

    invoke-static {v1}, Lwi3;->d(Lwi3;)Lcn3;

    move-result-object v1

    invoke-virtual {v1}, Lcn3;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lwi3$c;->b:Lwi3;

    invoke-virtual {v1}, Lwi3;->e()V

    :cond_1
    new-instance v1, Lwi3$b;

    iget-object v2, p0, Lwi3$c;->b:Lwi3;

    sget v3, Lcn3;->f:I

    invoke-direct {v1, v2, v3}, Lwi3$b;-><init>(Lwi3;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, Lwi3$c;->b:Lwi3;

    new-instance v2, Lyh3;

    iget-object v3, v1, Lsm3;->u:Landroid/app/Activity;

    invoke-static {v1}, Lwi3;->f(Lwi3;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lyh3;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-static {v1, v2}, Lwi3;->a(Lwi3;Lyh3;)Lyh3;

    iget-object v1, p0, Lwi3$c;->b:Lwi3;

    iget-object v1, v1, Lsm3;->u:Landroid/app/Activity;

    invoke-static {v1}, Ljiosaavnsdk/ri;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwi3$c;->b:Lwi3;

    new-instance v8, Lhg3;

    iget-object v3, v1, Lsm3;->u:Landroid/app/Activity;

    sget v4, Llr0;->songs:I

    invoke-static {v1}, Lwi3;->f(Lwi3;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lhg3;-><init>(Landroid/content/Context;ILjava/util/List;ZZ)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lwi3$c;->b:Lwi3;

    new-instance v8, Lhg3;

    iget-object v3, v1, Lsm3;->u:Landroid/app/Activity;

    sget v4, Llr0;->songs:I

    invoke-static {v1}, Lwi3;->f(Lwi3;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lhg3;-><init>(Landroid/content/Context;ILjava/util/List;ZZ)V

    :goto_0
    invoke-static {v1, v8}, Lwi3;->a(Lwi3;Lhg3;)Lhg3;

    iget-object v1, p0, Lwi3$c;->b:Lwi3;

    invoke-static {v1}, Lwi3;->g(Lwi3;)Lyh3;

    move-result-object v1

    iget-object v2, p0, Lwi3$c;->b:Lwi3;

    invoke-static {v2}, Lwi3;->h(Lwi3;)Lhg3;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lyh3;->a(Landroid/widget/ListView;Lhg3;)V

    invoke-static {}, Ljiosaavnsdk/ri;->o()Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lwi3$c;->b:Lwi3;

    invoke-static {v0}, Lwi3;->g(Lwi3;)Lyh3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lyh3;->c:Lhg3;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lwi3$c;->b:Lwi3;

    invoke-virtual {p1}, Lwi3;->d()V

    :cond_4
    iget-object p1, p0, Lwi3$c;->b:Lwi3;

    iget-object p1, p1, Lsm3;->u:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Lcom/jio/media/androidsdk/SaavnActivity;->a()V

    :goto_2
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    iget-object v0, p0, Lwi3$c;->b:Lwi3;

    invoke-static {v0}, Lwi3;->a(Lwi3;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lwi3$c;->b:Lwi3;

    invoke-static {v0}, Lwi3;->b(Lwi3;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwi3$c;->b:Lwi3;

    iget-object v0, v0, Lsm3;->u:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    const-string v1, "Searching for songs..."

    invoke-virtual {v0, v1}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
