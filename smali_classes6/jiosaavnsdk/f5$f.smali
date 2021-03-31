.class public Ljiosaavnsdk/f5$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/f5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljiosaavnsdk/x4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/f5;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/f5;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/f5$f;->a:Ljiosaavnsdk/f5;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Ljiosaavnsdk/f5$f;->a:Ljiosaavnsdk/f5;

    .line 2
    iget v0, p1, Ljiosaavnsdk/f5;->j:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iput v0, p1, Ljiosaavnsdk/f5;->l:I

    iget-object v2, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    iget-object p1, p1, Ljiosaavnsdk/f5;->m:Ljava/lang/String;

    const-string v3, "all"

    invoke-static {v2, p1, v0, v3}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Ljiosaavnsdk/s5;->c(Lorg/json/JSONObject;)Ljiosaavnsdk/x4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ljiosaavnsdk/f5$f;->a:Ljiosaavnsdk/f5;

    .line 2
    iget v1, v0, Ljiosaavnsdk/f5;->j:I

    .line 3
    iput v1, v0, Ljiosaavnsdk/f5;->k:I

    .line 4
    iget-object v0, v0, Ljiosaavnsdk/f5;->n:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/f5$f;->a:Ljiosaavnsdk/f5;

    .line 6
    iget-object v0, v0, Ljiosaavnsdk/f5;->i:Ljiosaavnsdk/g1;

    const/4 v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/f5$f;->a:Ljiosaavnsdk/f5;

    .line 8
    iget-object v0, v0, Ljiosaavnsdk/f5;->i:Ljiosaavnsdk/g1;

    const/4 v3, 0x0

    .line 9
    :goto_0
    iput-boolean v3, v0, Ljiosaavnsdk/g1;->e:Z

    .line 10
    iget-object v0, p0, Ljiosaavnsdk/f5$f;->a:Ljiosaavnsdk/f5;

    .line 11
    iget-object v0, v0, Ljiosaavnsdk/f5;->n:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ljiosaavnsdk/f5$f;->a:Ljiosaavnsdk/f5;

    .line 13
    iget v0, p1, Ljiosaavnsdk/f5;->k:I

    if-ne v0, v2, :cond_2

    .line 14
    invoke-static {p1}, Ljiosaavnsdk/f5;->b(Ljiosaavnsdk/f5;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/f5$f;->a:Ljiosaavnsdk/f5;

    .line 15
    iget-object p1, p1, Ljiosaavnsdk/f5;->i:Ljiosaavnsdk/g1;

    .line 16
    iput-boolean v2, p1, Ljiosaavnsdk/g1;->e:Z

    .line 17
    :cond_1
    iget-object p1, p0, Ljiosaavnsdk/f5$f;->a:Ljiosaavnsdk/f5;

    .line 18
    iget-object v0, p1, Ljiosaavnsdk/f5;->h:Lcom/jio/media/androidsdk/ExpandableHeightGridView;

    .line 19
    new-instance v2, Ljiosaavnsdk/f5$e;

    sget v3, Ljiosaavnsdk/f5;->p:I

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Ljiosaavnsdk/f5$e;-><init>(Ljiosaavnsdk/f5;I)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljiosaavnsdk/f5;->b(Ljiosaavnsdk/f5;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljiosaavnsdk/f5$f;->a:Ljiosaavnsdk/f5;

    .line 20
    iget-object p1, p1, Ljiosaavnsdk/f5;->i:Ljiosaavnsdk/g1;

    .line 21
    iput-boolean v2, p1, Ljiosaavnsdk/g1;->e:Z

    .line 22
    :cond_3
    :goto_1
    iget-object p1, p0, Ljiosaavnsdk/f5$f;->a:Ljiosaavnsdk/f5;

    .line 23
    iget-object p1, p1, Ljiosaavnsdk/f5;->n:Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Ljiosaavnsdk/f5$f;->a:Ljiosaavnsdk/f5;

    .line 25
    iget-object p1, p1, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    .line 26
    sget v0, Lcom/jio/media/androidsdk/R$id;->savedPlaylistsTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Ljiosaavnsdk/f5$f;->a:Ljiosaavnsdk/f5;

    .line 27
    iget-object p1, p1, Ljiosaavnsdk/f5;->i:Ljiosaavnsdk/g1;

    .line 28
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
