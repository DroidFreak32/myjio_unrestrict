.class public Ljiosaavnsdk/k4$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/k4;
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
.field public final synthetic a:Ljiosaavnsdk/k4;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/k4;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/k4$b;->a:Ljiosaavnsdk/k4;

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
    invoke-static {p1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "songresultpage: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljiosaavnsdk/k4$b;->a:Ljiosaavnsdk/k4;

    .line 2
    iget v0, v0, Ljiosaavnsdk/k4;->j:I

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastpagenumber: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljiosaavnsdk/k4$b;->a:Ljiosaavnsdk/k4;

    .line 4
    iget v0, v0, Ljiosaavnsdk/k4;->m:I

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",  numberOfSongsToFetch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljiosaavnsdk/k4$b;->a:Ljiosaavnsdk/k4;

    .line 6
    iget v0, v0, Ljiosaavnsdk/k4;->l:I

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "samrath"

    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/k4$b;->a:Ljiosaavnsdk/k4;

    .line 8
    iget-object v0, p1, Ljiosaavnsdk/k4;->g:Landroid/app/Activity;

    .line 9
    iget v1, p1, Ljiosaavnsdk/k4;->j:I

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iput v1, p1, Ljiosaavnsdk/k4;->m:I

    new-instance v3, Lorg/json/JSONArray;

    .line 11
    sget-object v4, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "__call"

    const-string v6, "jiotune.jioTuneRequestStatus"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "p"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "n"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x0

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    sget-object v6, Ljiosaavnsdk/t5$a;->a:Ljiosaavnsdk/t5$a;

    invoke-static {v0, v4, v6, v1}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;Ljiosaavnsdk/t5$a;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v5, 0x0

    :goto_0
    const-string v0, "data"

    .line 12
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/s2;->a()Ljiosaavnsdk/s2;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ge v1, v5, :cond_1

    :try_start_3
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljiosaavnsdk/s2;->d(Lorg/json/JSONObject;)Ljiosaavnsdk/z2;

    move-result-object v5

    instance-of v6, v5, Ljiosaavnsdk/w4;

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    check-cast v5, Ljiosaavnsdk/w4;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_1
    move-exception v5

    :try_start_4
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_1
    :try_start_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljiosaavnsdk/k4;->k:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v2, v4

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v2

    :cond_2
    :goto_4
    return-object v4
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Ljiosaavnsdk/k4$b;->a:Ljiosaavnsdk/k4;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Ljiosaavnsdk/k4;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v1, v0, Ljiosaavnsdk/k4;->j:I

    iput v1, v0, Ljiosaavnsdk/k4;->m:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastSongResultPageNumber : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Ljiosaavnsdk/k4;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " songResultsPageNumber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Ljiosaavnsdk/k4;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "songssize, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "order_all"

    invoke-static {v2, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljiosaavnsdk/k4;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jioTuneObjects, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ljiosaavnsdk/k4;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "vartika"

    invoke-static {v3, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Ljiosaavnsdk/k4;->m:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 3
    iget-boolean v1, v0, Ljiosaavnsdk/k4;->k:Z

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljiosaavnsdk/k4;->d()V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastSongResultPageNumber : 1 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Ljiosaavnsdk/k4;->m:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljiosaavnsdk/k4;->o:Landroid/widget/ListView;

    new-instance v2, Ljiosaavnsdk/k4$a;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Ljiosaavnsdk/k4$a;-><init>(Ljiosaavnsdk/k4;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljiosaavnsdk/zc;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljiosaavnsdk/m4;

    iget-object v3, v0, Ljiosaavnsdk/k4;->g:Landroid/app/Activity;

    sget v4, Lcom/jio/media/androidsdk/R$id;->trendingJioTuneRV:I

    iget-object v5, v0, Ljiosaavnsdk/k4;->n:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ljiosaavnsdk/m4;-><init>(Landroid/content/Context;ILjava/util/List;ZZ)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljiosaavnsdk/m4;

    iget-object v9, v0, Ljiosaavnsdk/k4;->g:Landroid/app/Activity;

    sget v10, Lcom/jio/media/androidsdk/R$id;->trendingJioTuneRV:I

    iget-object v11, v0, Ljiosaavnsdk/k4;->n:Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ljiosaavnsdk/m4;-><init>(Landroid/content/Context;ILjava/util/List;ZZ)V

    :goto_1
    iput-object v1, v0, Ljiosaavnsdk/k4;->p:Ljiosaavnsdk/m4;

    iget-object v1, v0, Ljiosaavnsdk/k4;->o:Landroid/widget/ListView;

    iget-object v2, v0, Ljiosaavnsdk/k4;->p:Ljiosaavnsdk/m4;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Ljiosaavnsdk/k4;->p:Ljiosaavnsdk/m4;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 5
    iget-object p1, v0, Ljiosaavnsdk/k4;->o:Landroid/widget/ListView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, v0, Ljiosaavnsdk/k4;->o:Landroid/widget/ListView;

    iget-object v1, v0, Ljiosaavnsdk/k4;->q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 6
    :cond_5
    iget-object p1, v0, Ljiosaavnsdk/k4;->g:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 7
    iget-object p1, p1, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    invoke-virtual {p1}, Ljiosaavnsdk/b0;->a()V

    :cond_6
    :goto_3
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Ljiosaavnsdk/k4$b;->a:Ljiosaavnsdk/k4;

    .line 1
    iget v1, v0, Ljiosaavnsdk/k4;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v0, v0, Ljiosaavnsdk/k4;->g:Landroid/app/Activity;

    .line 3
    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 4
    iget-boolean v1, v0, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    const-string v1, "Getting RequestedJioTunes..."

    invoke-virtual {v0, v1}, Ljiosaavnsdk/b0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
