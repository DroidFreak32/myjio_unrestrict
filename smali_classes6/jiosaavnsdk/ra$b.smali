.class public Ljiosaavnsdk/ra$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/ra;
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
        "Ljiosaavnsdk/x4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Ljiosaavnsdk/ra;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ra;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/ra$b;->b:Ljiosaavnsdk/ra;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    iput-object p1, p0, Ljiosaavnsdk/ra$b;->a:Ljava/lang/String;

    iget-object v1, p0, Ljiosaavnsdk/ra$b;->b:Ljiosaavnsdk/ra;

    iget-object v2, v1, Ljiosaavnsdk/ra;->n:Ljiosaavnsdk/ua;

    iget-object v3, v1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 2
    iget v1, v1, Ljiosaavnsdk/ra;->g:I

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "playlist "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    .line 4
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Ljiosaavnsdk/ua;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "total"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Ljiosaavnsdk/ua;->a:I

    const-string p1, "results"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Ljiosaavnsdk/s5;->c(Lorg/json/JSONObject;)Ljiosaavnsdk/x4;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v4
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Ljiosaavnsdk/ra$b;->b:Ljiosaavnsdk/ra;

    iget-object v0, v0, Ljiosaavnsdk/ra;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/ra$b;->b:Ljiosaavnsdk/ra;

    .line 2
    iget v1, v0, Ljiosaavnsdk/ra;->g:I

    .line 3
    iput v1, v0, Ljiosaavnsdk/ra;->k:I

    .line 4
    iget-object v0, v0, Ljiosaavnsdk/ra;->l:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ljiosaavnsdk/ra$b;->b:Ljiosaavnsdk/ra;

    .line 6
    iget v1, v0, Ljiosaavnsdk/ra;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v0, v0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->playlists:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Ljiosaavnsdk/ra$b;->b:Ljiosaavnsdk/ra;

    iget-object v1, v1, Ljiosaavnsdk/ra;->n:Ljiosaavnsdk/ua;

    invoke-virtual {v1}, Ljiosaavnsdk/ua;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ljiosaavnsdk/ra$b;->b:Ljiosaavnsdk/ra;

    invoke-virtual {v1}, Ljiosaavnsdk/ra;->e()V

    :cond_1
    new-instance v1, Ljiosaavnsdk/ra$a;

    iget-object v2, p0, Ljiosaavnsdk/ra$b;->b:Ljiosaavnsdk/ra;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4}, Ljiosaavnsdk/ra$a;-><init>(Ljiosaavnsdk/ra;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, Ljiosaavnsdk/ra$b;->b:Ljiosaavnsdk/ra;

    new-instance v8, Ljiosaavnsdk/pc;

    iget-object v2, v1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 8
    iget-object v4, v1, Ljiosaavnsdk/ra;->l:Ljava/util/List;

    const/4 v5, 0x0

    .line 9
    invoke-direct {v8, v2, v4, v5, v5}, Ljiosaavnsdk/pc;-><init>(Landroid/app/Activity;Ljava/util/List;ZI)V

    .line 10
    iput-object v8, v1, Ljiosaavnsdk/ra;->h:Ljiosaavnsdk/pc;

    .line 11
    iput-object v0, v8, Ljiosaavnsdk/pc;->d:Landroid/widget/ListView;

    new-instance v0, Ljiosaavnsdk/h1;

    iget-object v2, v8, Ljiosaavnsdk/pc;->a:Landroid/app/Activity;

    iget-object v4, v8, Ljiosaavnsdk/pc;->b:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljiosaavnsdk/h1;-><init>(Landroid/app/Activity;ILjava/util/List;ZIZ)V

    iput-object v0, v8, Ljiosaavnsdk/pc;->c:Ljiosaavnsdk/h1;

    iget-object v1, v8, Ljiosaavnsdk/pc;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v8, Ljiosaavnsdk/pc;->d:Landroid/widget/ListView;

    new-instance v1, Ljiosaavnsdk/oc;

    invoke-direct {v1, v8}, Ljiosaavnsdk/oc;-><init>(Ljiosaavnsdk/pc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, v8, Ljiosaavnsdk/pc;->a:Landroid/app/Activity;

    iget-object v1, v8, Ljiosaavnsdk/pc;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v0, Ljiosaavnsdk/ra;->h:Ljiosaavnsdk/pc;

    .line 13
    iget-object v0, v0, Ljiosaavnsdk/pc;->c:Ljiosaavnsdk/h1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 14
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ljiosaavnsdk/ra$b;->b:Ljiosaavnsdk/ra;

    invoke-virtual {p1}, Ljiosaavnsdk/ra;->d()V

    :cond_4
    iget-object p1, p0, Ljiosaavnsdk/ra$b;->b:Ljiosaavnsdk/ra;

    iget-object p1, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 15
    iget-object p1, p1, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    invoke-virtual {p1}, Ljiosaavnsdk/b0;->a()V

    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Ljiosaavnsdk/ra$b;->b:Ljiosaavnsdk/ra;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/ra;->p:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/ra$b;->b:Ljiosaavnsdk/ra;

    .line 3
    iget v1, v0, Ljiosaavnsdk/ra;->g:I

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

    const-string v1, "Searching for playlists..."

    invoke-virtual {v0, v1}, Ljiosaavnsdk/b0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
