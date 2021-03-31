.class public Ljiosaavnsdk/sd$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/sd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljiosaavnsdk/x5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/sd;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/sd;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/sd$a;->a:Ljiosaavnsdk/sd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, [Ljava/lang/Void;

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/sd$a;->a:Ljiosaavnsdk/sd;

    .line 2
    iget-object v1, v1, Ljiosaavnsdk/sd;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ""

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/sd$a;->a:Ljiosaavnsdk/sd;

    invoke-static {v0}, Ljiosaavnsdk/sd;->a(Ljiosaavnsdk/sd;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Ljiosaavnsdk/sd$a;->a:Ljiosaavnsdk/sd;

    iget-object v1, v1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const-string v2, "id"

    const-string v3, "__call"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    :try_start_1
    check-cast v1, Ljiosaavnsdk/w4;

    invoke-virtual {v1}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v1

    const-string v5, "episode"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljiosaavnsdk/sd$a;->a:Ljiosaavnsdk/sd;

    iget-object v1, v1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v1, Ljiosaavnsdk/w4;

    invoke-virtual {v1}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v5, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "show.getEpisodeDetails"

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "episode_id"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-static {v0, v5}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_6

    .line 5
    iget-object v0, p0, Ljiosaavnsdk/sd$a;->a:Ljiosaavnsdk/sd;

    .line 6
    iget-object v3, v0, Ljiosaavnsdk/sd;->g:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    const-string v5, "episodes"

    .line 7
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v6, p1

    if-eqz v5, :cond_2

    :goto_1
    :try_start_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_2

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v0, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    invoke-virtual {v8, v7}, Ljiosaavnsdk/s2;->d(Lorg/json/JSONObject;)Ljiosaavnsdk/z2;

    move-result-object v7

    check-cast v7, Ljiosaavnsdk/w4;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v6, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v6, p1

    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_2
    iput-object v6, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    iget-object v0, p0, Ljiosaavnsdk/sd$a;->a:Ljiosaavnsdk/sd;

    iget-object v2, v0, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    iget-object v0, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    invoke-virtual {v2, v1, v0}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONObject;Ljiosaavnsdk/z2;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, Ljiosaavnsdk/sd$a;->a:Ljiosaavnsdk/sd;

    .line 9
    iget-boolean v1, v0, Ljiosaavnsdk/sd;->k:Z

    if-nez v1, :cond_7

    .line 10
    iget-object v0, v0, Ljiosaavnsdk/sd;->g:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/sd$a;->a:Ljiosaavnsdk/sd;

    .line 12
    iget-object v1, v1, Ljiosaavnsdk/sd;->g:Ljava/lang/String;

    .line 13
    sget-object v5, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "song.getDetails"

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pids"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    sget-object v3, Ljiosaavnsdk/t5$a;->b:Ljiosaavnsdk/t5$a;

    invoke-static {v0, v5, v3, v4}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;Ljiosaavnsdk/t5$a;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, p1

    :goto_3
    if-eqz v1, :cond_6

    .line 14
    iget-object v0, p0, Ljiosaavnsdk/sd$a;->a:Ljiosaavnsdk/sd;

    .line 15
    iget-object v3, v0, Ljiosaavnsdk/sd;->g:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    const-string v5, "songs"

    .line 16
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move-object v6, p1

    if-eqz v5, :cond_5

    :goto_4
    :try_start_a
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_5

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    invoke-virtual {v8, v7}, Ljiosaavnsdk/s2;->d(Lorg/json/JSONObject;)Ljiosaavnsdk/z2;

    move-result-object v7

    check-cast v7, Ljiosaavnsdk/w4;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-object v6, v7

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catch_4
    move-exception v2

    goto :goto_5

    :catch_5
    move-exception v2

    move-object v6, p1

    :goto_5
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :cond_5
    iput-object v6, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    iget-object v0, p0, Ljiosaavnsdk/sd$a;->a:Ljiosaavnsdk/sd;

    iget-object v2, v0, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    iget-object v0, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    invoke-virtual {v2, v1, v0}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONObject;Ljiosaavnsdk/z2;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, p1

    .line 18
    :goto_6
    iget-object v1, p0, Ljiosaavnsdk/sd$a;->a:Ljiosaavnsdk/sd;

    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v2}, Ljiosaavnsdk/sd;->a(Ljiosaavnsdk/sd;Z)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    move-object p1, v0

    :catch_6
    :cond_7
    :goto_7
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/sd$a;->a:Ljiosaavnsdk/sd;

    invoke-virtual {v0, p1}, Ljiosaavnsdk/pd;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljiosaavnsdk/u5;

    sget-object v0, Ljiosaavnsdk/u5$a;->f:Ljiosaavnsdk/u5$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Ljiosaavnsdk/u5;-><init>(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;I)V

    iget-object v0, p0, Ljiosaavnsdk/sd$a;->a:Ljiosaavnsdk/sd;

    iget-object v0, v0, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    invoke-interface {v0, p1}, Ljiosaavnsdk/w2;->a(Ljiosaavnsdk/u5;)V

    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
