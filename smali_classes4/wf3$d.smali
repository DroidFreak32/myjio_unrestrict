.class public Lwf3$d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljiosaavnsdk/Nc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwf3;


# direct methods
.method public synthetic constructor <init>(Lwf3;Lwf3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf3$d;->a:Lwf3;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Lwf3$d;->a:Lwf3;

    invoke-static {p1}, Lwf3;->k(Lwf3;)I

    move-result v0

    invoke-static {p1, v0}, Lwf3;->b(Lwf3;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lwf3$d;->a:Lwf3;

    iget-object v1, p0, Lwf3$d;->a:Lwf3;

    invoke-static {v1}, Lwf3;->k(Lwf3;)I

    move-result v1

    invoke-static {v0, v1}, Lwf3;->a(Lwf3;I)I

    iget-object v0, p0, Lwf3$d;->a:Lwf3;

    invoke-static {v0}, Lwf3;->i(Lwf3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lwf3$d;->a:Lwf3;

    invoke-static {v0}, Lwf3;->c(Lwf3;)Ljiosaavnsdk/Ba;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwf3$d;->a:Lwf3;

    invoke-static {v0}, Lwf3;->c(Lwf3;)Ljiosaavnsdk/Ba;

    move-result-object v0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iput-boolean v3, v0, Ljiosaavnsdk/Ba;->w:Z

    .line 3
    iget-object v0, p0, Lwf3$d;->a:Lwf3;

    invoke-static {v0}, Lwf3;->i(Lwf3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lwf3$d;->a:Lwf3;

    invoke-static {p1}, Lwf3;->b(Lwf3;)I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lwf3$d;->a:Lwf3;

    invoke-static {p1}, Lwf3;->d(Lwf3;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwf3$d;->a:Lwf3;

    invoke-static {p1}, Lwf3;->c(Lwf3;)Ljiosaavnsdk/Ba;

    move-result-object p1

    .line 4
    iput-boolean v2, p1, Ljiosaavnsdk/Ba;->w:Z

    .line 5
    :cond_1
    iget-object p1, p0, Lwf3$d;->a:Lwf3;

    invoke-static {p1}, Lwf3;->e(Lwf3;)Lcom/jio/media/androidsdk/ExpandableHeightGridView;

    move-result-object p1

    new-instance v0, Lwf3$c;

    iget-object v2, p0, Lwf3$d;->a:Lwf3;

    sget v3, Lwf3;->K:I

    invoke-direct {v0, v2, v3}, Lwf3$c;-><init>(Lwf3;I)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lwf3$d;->a:Lwf3;

    invoke-static {p1}, Lwf3;->d(Lwf3;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwf3$d;->a:Lwf3;

    invoke-static {p1}, Lwf3;->c(Lwf3;)Ljiosaavnsdk/Ba;

    move-result-object p1

    .line 6
    iput-boolean v2, p1, Ljiosaavnsdk/Ba;->w:Z

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p0, Lwf3$d;->a:Lwf3;

    invoke-static {p1}, Lwf3;->i(Lwf3;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lwf3$d;->a:Lwf3;

    invoke-static {p1}, Lwf3;->f(Lwf3;)Landroid/view/View;

    move-result-object p1

    sget v0, Llr0;->savedPlaylistsTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lwf3$d;->a:Lwf3;

    invoke-static {p1}, Lwf3;->c(Lwf3;)Ljiosaavnsdk/Ba;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
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
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
