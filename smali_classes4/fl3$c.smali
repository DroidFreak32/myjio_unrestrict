.class public Lfl3$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl3;
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
        "Ljiosaavnsdk/Nc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lfl3;


# direct methods
.method public synthetic constructor <init>(Lfl3;Lfl3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl3$c;->b:Lfl3;

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

    iput-object p1, p0, Lfl3$c;->a:Ljava/lang/String;

    iget-object p1, p0, Lfl3$c;->b:Lfl3;

    iget-object v0, p1, Lfl3;->F:Lcn3;

    iget-object v1, p1, Lsm3;->u:Landroid/app/Activity;

    iget-object v2, p0, Lfl3$c;->a:Ljava/lang/String;

    invoke-static {p1}, Lfl3;->b(Lfl3;)I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcn3;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lfl3$c;->b:Lfl3;

    iget-object v0, v0, Lfl3;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lfl3$c;->b:Lfl3;

    invoke-static {v0}, Lfl3;->b(Lfl3;)I

    move-result v1

    invoke-static {v0, v1}, Lfl3;->a(Lfl3;I)I

    iget-object v0, p0, Lfl3$c;->b:Lfl3;

    invoke-static {v0}, Lfl3;->e(Lfl3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lfl3$c;->b:Lfl3;

    invoke-static {v0}, Lfl3;->d(Lfl3;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfl3$c;->b:Lfl3;

    iget-object v0, v0, Lsm3;->t:Landroid/view/View;

    sget v1, Llr0;->playlists:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lfl3$c;->b:Lfl3;

    iget-object v1, v1, Lfl3;->F:Lcn3;

    invoke-virtual {v1}, Lcn3;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfl3$c;->b:Lfl3;

    invoke-virtual {v1}, Lfl3;->e()V

    :cond_1
    new-instance v1, Lfl3$b;

    iget-object v2, p0, Lfl3$c;->b:Lfl3;

    sget v3, Lcn3;->f:I

    invoke-direct {v1, v2, v3}, Lfl3$b;-><init>(Lfl3;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, Lfl3$c;->b:Lfl3;

    new-instance v8, Lsg3;

    iget-object v3, v1, Lsm3;->u:Landroid/app/Activity;

    invoke-static {v1}, Lfl3;->e(Lfl3;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lsg3;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;ZI)V

    invoke-static {v1, v8}, Lfl3;->a(Lfl3;Lsg3;)Lsg3;

    iget-object v1, p0, Lfl3$c;->b:Lfl3;

    invoke-static {v1}, Lfl3;->f(Lfl3;)Lsg3;

    move-result-object v1

    .line 2
    iput-object v0, v1, Lsg3;->f:Landroid/widget/ListView;

    new-instance v0, Lmc3;

    iget-object v3, v1, Lsg3;->a:Landroid/app/Activity;

    sget v4, Llr0;->playlists:I

    iget-object v5, v1, Lsg3;->b:Ljava/util/List;

    iget-boolean v6, v1, Lsg3;->e:Z

    const/4 v8, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lmc3;-><init>(Landroid/app/Activity;ILjava/util/List;ZIZ)V

    iput-object v0, v1, Lsg3;->c:Lmc3;

    iget-object v0, v1, Lsg3;->f:Landroid/widget/ListView;

    iget-object v2, v1, Lsg3;->c:Lmc3;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v1, Lsg3;->f:Landroid/widget/ListView;

    new-instance v2, Log3;

    invoke-direct {v2, v1}, Log3;-><init>(Lsg3;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, v1, Lsg3;->a:Landroid/app/Activity;

    iget-object v1, v1, Lsg3;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lfl3$c;->b:Lfl3;

    invoke-static {v0}, Lfl3;->f(Lfl3;)Lsg3;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lsg3;->c:Lmc3;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_3
    iget-object v0, v0, Lsg3;->d:Ljiosaavnsdk/Ba;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lfl3$c;->b:Lfl3;

    invoke-virtual {p1}, Lfl3;->d()V

    :cond_5
    iget-object p1, p0, Lfl3$c;->b:Lfl3;

    iget-object p1, p1, Lsm3;->u:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Lcom/jio/media/androidsdk/SaavnActivity;->a()V

    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lfl3$c;->b:Lfl3;

    invoke-static {v0}, Lfl3;->a(Lfl3;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfl3$c;->b:Lfl3;

    invoke-static {v0}, Lfl3;->b(Lfl3;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfl3$c;->b:Lfl3;

    iget-object v0, v0, Lsm3;->u:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    const-string v1, "Searching for playlists..."

    invoke-virtual {v0, v1}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
