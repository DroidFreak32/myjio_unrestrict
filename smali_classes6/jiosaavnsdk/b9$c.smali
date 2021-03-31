.class public Ljiosaavnsdk/b9$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/b9;
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
        "Ljiosaavnsdk/x4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/b9;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/b9;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/b9$c;->a:Ljiosaavnsdk/b9;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Ljava/lang/String;

    .line 1
    sget-object p1, Ljiosaavnsdk/b9;->n:Ljiosaavnsdk/v4;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading for page "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljiosaavnsdk/b9$c;->a:Ljiosaavnsdk/b9;

    .line 4
    iget v0, v0, Ljiosaavnsdk/b9;->l:I

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "channel"

    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/b9$c;->a:Ljiosaavnsdk/b9;

    iget-object v0, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 6
    sget-object v1, Ljiosaavnsdk/b9;->n:Ljiosaavnsdk/v4;

    .line 7
    iget-object v1, v1, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    .line 8
    iget p1, p1, Ljiosaavnsdk/b9;->l:I

    .line 9
    sget-object v2, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "__call"

    const-string v5, "channel.getDetails"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "entity_type"

    const-string v5, "playlists"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "channel_id"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "n"

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "p"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_0
    sget-object p1, Ljiosaavnsdk/t5$a;->a:Ljiosaavnsdk/t5$a;

    const/4 v4, 0x0

    invoke-static {v0, v3, p1, v4}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;Ljiosaavnsdk/t5$a;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v4, p1, :cond_2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Ljiosaavnsdk/s5;->a(Lorg/json/JSONObject;Ljava/lang/Boolean;)Ljiosaavnsdk/x4;

    move-result-object p1

    .line 12
    iput-object v1, p1, Ljiosaavnsdk/x4;->A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljiosaavnsdk/x4;->r()V

    .line 13
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 14
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    return-object v2
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Ljiosaavnsdk/b9$c;->a:Ljiosaavnsdk/b9;

    .line 2
    iget-object v1, v0, Ljiosaavnsdk/b9;->g:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    iput-object p1, v0, Ljiosaavnsdk/b9;->g:Ljava/util/List;

    .line 4
    new-instance v1, Ljiosaavnsdk/g1;

    iget-object v2, p0, Ljiosaavnsdk/b9$c;->a:Ljiosaavnsdk/b9;

    iget-object v3, v2, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 5
    iget-object v4, v2, Ljiosaavnsdk/b9;->g:Ljava/util/List;

    .line 6
    iget v2, v2, Ljiosaavnsdk/b9;->i:I

    .line 7
    sget-object v5, Ljiosaavnsdk/g1$a;->b:Ljiosaavnsdk/g1$a;

    invoke-direct {v1, v3, v4, v2, v5}, Ljiosaavnsdk/g1;-><init>(Landroid/app/Activity;Ljava/util/List;ILjiosaavnsdk/g1$a;)V

    .line 8
    iput-object v1, v0, Ljiosaavnsdk/b9;->j:Ljiosaavnsdk/g1;

    .line 9
    iget-object v0, p0, Ljiosaavnsdk/b9$c;->a:Ljiosaavnsdk/b9;

    .line 10
    iget-object v0, v0, Ljiosaavnsdk/b9;->j:Ljiosaavnsdk/g1;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Ljiosaavnsdk/g1;->e:Z

    .line 12
    iget-object v0, p0, Ljiosaavnsdk/b9$c;->a:Ljiosaavnsdk/b9;

    .line 13
    iget-object v1, v0, Ljiosaavnsdk/b9;->h:Landroid/widget/GridView;

    .line 14
    iget-object v0, v0, Ljiosaavnsdk/b9;->j:Ljiosaavnsdk/g1;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ljiosaavnsdk/b9$c;->a:Ljiosaavnsdk/b9;

    .line 16
    iget-object v0, v0, Ljiosaavnsdk/b9;->j:Ljiosaavnsdk/g1;

    .line 17
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_0
    iget-object v0, p0, Ljiosaavnsdk/b9$c;->a:Ljiosaavnsdk/b9;

    .line 18
    iget v1, v0, Ljiosaavnsdk/b9;->l:I

    .line 19
    iput v1, v0, Ljiosaavnsdk/b9;->m:I

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/b9$c;->a:Ljiosaavnsdk/b9;

    invoke-static {p1, v0}, Ljiosaavnsdk/b9;->a(Ljiosaavnsdk/b9;Z)Z

    :cond_1
    iget-object p1, p0, Ljiosaavnsdk/b9$c;->a:Ljiosaavnsdk/b9;

    .line 21
    iget-boolean v1, p1, Ljiosaavnsdk/b9;->k:Z

    if-eqz v1, :cond_2

    .line 22
    iget-object p1, p1, Ljiosaavnsdk/b9;->j:Ljiosaavnsdk/g1;

    .line 23
    iput-boolean v0, p1, Ljiosaavnsdk/g1;->e:Z

    :cond_2
    return-void
.end method
