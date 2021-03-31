.class public Ljiosaavnsdk/a9$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/a9;
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
        "Ljiosaavnsdk/w4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Ljiosaavnsdk/a9;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/a9;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/a9$b;->b:Ljiosaavnsdk/a9;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    iput-object p1, p0, Ljiosaavnsdk/a9$b;->a:Ljava/lang/String;

    iget-object p1, p0, Ljiosaavnsdk/a9$b;->b:Ljiosaavnsdk/a9;

    iget-object v1, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 2
    iget v2, p1, Ljiosaavnsdk/a9;->k:I

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Ljiosaavnsdk/a9;->q:Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    sget-object v4, Ljiosaavnsdk/a9;->s:Ljiosaavnsdk/u4;

    .line 4
    iget-object v4, v4, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    .line 5
    sget-object v5, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    const-string v5, "date"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_1

    const-string p1, "latest"

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v5, "name"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_2

    const-string p1, "alphabetical"

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    :try_start_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "__call"

    const-string v7, "artist.getArtistMoreSong"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "artistId"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "page"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "category"

    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object p1, Ljiosaavnsdk/t5$a;->a:Ljiosaavnsdk/t5$a;

    invoke-static {v1, v5, p1, v0}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;Ljiosaavnsdk/t5$a;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 6
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "topSongs"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "songs"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "total"

    const-string v5, "0"

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_3

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Z)Ljiosaavnsdk/w4;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    return-object v3
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ljiosaavnsdk/a9$b;->b:Ljiosaavnsdk/a9;

    iget-object v0, v0, Ljiosaavnsdk/a9;->o:Ljava/lang/Boolean;

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
    iget-object v1, p0, Ljiosaavnsdk/a9$b;->b:Ljiosaavnsdk/a9;

    iput-boolean v0, v1, Ljiosaavnsdk/a9;->m:Z

    :cond_2
    iget-object v1, p0, Ljiosaavnsdk/a9$b;->b:Ljiosaavnsdk/a9;

    .line 2
    iget v2, v1, Ljiosaavnsdk/a9;->k:I

    .line 3
    iput v2, v1, Ljiosaavnsdk/a9;->l:I

    .line 4
    iget-object v1, v1, Ljiosaavnsdk/a9;->n:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljiosaavnsdk/a9$b;->b:Ljiosaavnsdk/a9;

    invoke-static {v1}, Ljiosaavnsdk/a9;->a(Ljiosaavnsdk/a9;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p0, Ljiosaavnsdk/a9$b;->b:Ljiosaavnsdk/a9;

    .line 6
    iget-object v1, v1, Ljiosaavnsdk/a9;->n:Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object p1, p0, Ljiosaavnsdk/a9$b;->b:Ljiosaavnsdk/a9;

    .line 8
    iget v1, p1, Ljiosaavnsdk/a9;->l:I

    if-ne v1, v0, :cond_7

    .line 9
    iget-object p1, p1, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->songs:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Ljiosaavnsdk/a9$b;->b:Ljiosaavnsdk/a9;

    .line 10
    iget-boolean v1, v0, Ljiosaavnsdk/a9;->m:Z

    if-nez v1, :cond_5

    .line 11
    iget-object v1, v0, Ljiosaavnsdk/a9;->h:Landroid/widget/ListView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Ljiosaavnsdk/a9;->h:Landroid/widget/ListView;

    iget-object v0, v0, Ljiosaavnsdk/a9;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 12
    :cond_5
    new-instance v0, Ljiosaavnsdk/a9$a;

    iget-object v1, p0, Ljiosaavnsdk/a9$b;->b:Ljiosaavnsdk/a9;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Ljiosaavnsdk/a9$a;-><init>(Ljiosaavnsdk/a9;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Ljiosaavnsdk/a9$b;->b:Ljiosaavnsdk/a9;

    new-instance v1, Ljiosaavnsdk/wc;

    iget-object v3, v0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 13
    iget-object v4, v0, Ljiosaavnsdk/a9;->n:Ljava/util/List;

    .line 14
    invoke-direct {v1, v3, v4}, Ljiosaavnsdk/wc;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 15
    iput-object v1, v0, Ljiosaavnsdk/a9;->i:Ljiosaavnsdk/wc;

    .line 16
    invoke-static {v3}, Ljiosaavnsdk/zc;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p0, Ljiosaavnsdk/a9$b;->b:Ljiosaavnsdk/a9;

    new-instance v7, Ljiosaavnsdk/x1;

    iget-object v0, p0, Ljiosaavnsdk/a9$b;->b:Ljiosaavnsdk/a9;

    iget-object v1, v0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 17
    iget-object v3, v0, Ljiosaavnsdk/a9;->n:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v5}, Ljiosaavnsdk/x1;-><init>(Landroid/content/Context;ILjava/util/List;ZZ)V

    goto :goto_0

    :cond_6
    iget-object v6, p0, Ljiosaavnsdk/a9$b;->b:Ljiosaavnsdk/a9;

    new-instance v7, Ljiosaavnsdk/x1;

    iget-object v0, p0, Ljiosaavnsdk/a9$b;->b:Ljiosaavnsdk/a9;

    iget-object v1, v0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 19
    iget-object v3, v0, Ljiosaavnsdk/a9;->n:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v5}, Ljiosaavnsdk/x1;-><init>(Landroid/content/Context;ILjava/util/List;ZZ)V

    .line 21
    :goto_0
    iput-object v7, v6, Ljiosaavnsdk/a9;->j:Ljiosaavnsdk/x1;

    .line 22
    iget-object v0, p0, Ljiosaavnsdk/a9$b;->b:Ljiosaavnsdk/a9;

    .line 23
    iget-object v1, v0, Ljiosaavnsdk/a9;->i:Ljiosaavnsdk/wc;

    .line 24
    iget-object v0, v0, Ljiosaavnsdk/a9;->j:Ljiosaavnsdk/x1;

    .line 25
    invoke-virtual {v1, p1, v0}, Ljiosaavnsdk/wc;->a(Landroid/widget/ListView;Ljiosaavnsdk/x1;)V

    sget p1, Ljiosaavnsdk/zc;->a:I

    goto :goto_1

    .line 26
    :cond_7
    iget-object p1, p1, Ljiosaavnsdk/a9;->i:Ljiosaavnsdk/wc;

    .line 27
    iget-object p1, p1, Ljiosaavnsdk/wc;->c:Ljiosaavnsdk/x1;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 28
    :goto_1
    iget-object p1, p0, Ljiosaavnsdk/a9$b;->b:Ljiosaavnsdk/a9;

    iget-object p1, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 29
    iget-object p1, p1, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    invoke-virtual {p1}, Ljiosaavnsdk/b0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/a9$b;->b:Ljiosaavnsdk/a9;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/a9;->p:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Ljiosaavnsdk/a9$b;->b:Ljiosaavnsdk/a9;

    .line 3
    iget v1, v0, Ljiosaavnsdk/a9;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v0, v0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 5
    iget-boolean v1, v0, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    const-string v1, "Loading songs..."

    invoke-virtual {v0, v1}, Ljiosaavnsdk/b0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
