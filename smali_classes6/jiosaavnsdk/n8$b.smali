.class public Ljiosaavnsdk/n8$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/n8;
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
        "Ljiosaavnsdk/u4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Ljiosaavnsdk/n8;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/n8;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/n8$b;->b:Ljiosaavnsdk/n8;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    iput-object p1, p0, Ljiosaavnsdk/n8$b;->a:Ljava/lang/String;

    iget-object v1, p0, Ljiosaavnsdk/n8$b;->b:Ljiosaavnsdk/n8;

    .line 2
    iget-object v2, v1, Ljiosaavnsdk/n8;->h:Ljiosaavnsdk/ua;

    .line 3
    iget-object v3, v1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 4
    iget v1, v1, Ljiosaavnsdk/n8;->m:I

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const-string v5, ""

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iput v1, v2, Ljiosaavnsdk/ua;->d:I

    invoke-virtual {v2, v3, p1, v1}, Ljiosaavnsdk/ua;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "total"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

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

    const-string v3, "id"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "name"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "image"

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "role"

    const-string v9, "Singer"

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljiosaavnsdk/u4;

    invoke-direct {v8, v3, v6, v2, v7}, Ljiosaavnsdk/u4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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
    .locals 7

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ljiosaavnsdk/n8$b;->b:Ljiosaavnsdk/n8;

    .line 2
    iget-object v0, v0, Ljiosaavnsdk/ta;->a:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/n8$b;->b:Ljiosaavnsdk/n8;

    .line 4
    iget v1, v0, Ljiosaavnsdk/n8;->m:I

    .line 5
    iput v1, v0, Ljiosaavnsdk/n8;->n:I

    .line 6
    iget-object v0, v0, Ljiosaavnsdk/n8;->i:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ljiosaavnsdk/n8$b;->b:Ljiosaavnsdk/n8;

    .line 8
    iget v1, v0, Ljiosaavnsdk/n8;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v0, v0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->songs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v3, p0, Ljiosaavnsdk/n8$b;->b:Ljiosaavnsdk/n8;

    .line 10
    iget-object v3, v3, Ljiosaavnsdk/n8;->h:Ljiosaavnsdk/ua;

    .line 11
    invoke-virtual {v3}, Ljiosaavnsdk/ua;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ljiosaavnsdk/n8$b;->b:Ljiosaavnsdk/n8;

    .line 12
    iget-object v4, v3, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v5

    if-nez v5, :cond_1

    iget-object v3, v3, Ljiosaavnsdk/n8;->l:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 13
    :cond_1
    new-instance v3, Ljiosaavnsdk/n8$a;

    iget-object v4, p0, Ljiosaavnsdk/n8$b;->b:Ljiosaavnsdk/n8;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Ljiosaavnsdk/n8$a;-><init>(Ljiosaavnsdk/n8;I)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v3, p0, Ljiosaavnsdk/n8$b;->b:Ljiosaavnsdk/n8;

    iget-object v3, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-static {v3}, Ljiosaavnsdk/zc;->w(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Ljiosaavnsdk/n8$b;->b:Ljiosaavnsdk/n8;

    new-instance v3, Ljiosaavnsdk/s1;

    iget-object v4, p0, Ljiosaavnsdk/n8$b;->b:Ljiosaavnsdk/n8;

    iget-object v5, v4, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 14
    iget-object v4, v4, Ljiosaavnsdk/n8;->i:Ljava/util/List;

    const/4 v6, 0x0

    .line 15
    invoke-direct {v3, v5, v1, v4, v6}, Ljiosaavnsdk/s1;-><init>(Landroid/content/Context;ILjava/util/List;Z)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ljiosaavnsdk/n8$b;->b:Ljiosaavnsdk/n8;

    new-instance v4, Ljiosaavnsdk/s1;

    iget-object v5, p0, Ljiosaavnsdk/n8$b;->b:Ljiosaavnsdk/n8;

    iget-object v6, v5, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 16
    iget-object v5, v5, Ljiosaavnsdk/n8;->i:Ljava/util/List;

    .line 17
    invoke-direct {v4, v6, v1, v5, v2}, Ljiosaavnsdk/s1;-><init>(Landroid/content/Context;ILjava/util/List;Z)V

    move-object v2, v3

    move-object v3, v4

    :goto_0
    iput-object v3, v2, Ljiosaavnsdk/n8;->j:Ljiosaavnsdk/s1;

    iget-object v1, p0, Ljiosaavnsdk/n8$b;->b:Ljiosaavnsdk/n8;

    iget-object v1, v1, Ljiosaavnsdk/n8;->j:Ljiosaavnsdk/s1;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Ljiosaavnsdk/n8;->j:Ljiosaavnsdk/s1;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ljiosaavnsdk/n8$b;->b:Ljiosaavnsdk/n8;

    .line 18
    iget-object v0, p1, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->songs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    if-lez v1, :cond_4

    iget-object p1, p1, Ljiosaavnsdk/n8;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 19
    :cond_4
    iget-object p1, p0, Ljiosaavnsdk/n8$b;->b:Ljiosaavnsdk/n8;

    iget-object p1, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 20
    iget-object p1, p1, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    invoke-virtual {p1}, Ljiosaavnsdk/b0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/n8$b;->b:Ljiosaavnsdk/n8;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/n8;->k:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Ljiosaavnsdk/n8$b;->b:Ljiosaavnsdk/n8;

    .line 3
    iget v1, v0, Ljiosaavnsdk/n8;->m:I

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

    const-string v1, "Loading Artists..."

    invoke-virtual {v0, v1}, Ljiosaavnsdk/b0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
