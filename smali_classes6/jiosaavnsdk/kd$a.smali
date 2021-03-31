.class public Ljiosaavnsdk/kd$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/kd;
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
.field public final synthetic a:Ljiosaavnsdk/kd;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/kd;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/kd$a;->a:Ljiosaavnsdk/kd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "artistMap"

    const-string v3, "more_info"

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    .line 1
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Ljiosaavnsdk/kd$a;->a:Ljiosaavnsdk/kd;

    .line 2
    iget-boolean v6, v5, Ljiosaavnsdk/kd;->j:Z

    if-eqz v6, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v5, v5, Ljiosaavnsdk/kd;->h:Ljava/lang/String;

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v1, Ljiosaavnsdk/kd$a;->a:Ljiosaavnsdk/kd;

    .line 5
    iget-object v8, v5, Ljiosaavnsdk/kd;->h:Ljava/lang/String;

    .line 6
    iget-boolean v5, v5, Ljiosaavnsdk/kd;->i:Z

    const-string v9, "album"

    .line 7
    invoke-static {v0, v8, v9, v5}, Ljiosaavnsdk/s5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_1
    iget-object v5, v1, Ljiosaavnsdk/kd$a;->a:Ljiosaavnsdk/kd;

    .line 8
    iget-object v5, v5, Ljiosaavnsdk/kd;->g:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v1, Ljiosaavnsdk/kd$a;->a:Ljiosaavnsdk/kd;

    .line 10
    iget-object v5, v5, Ljiosaavnsdk/kd;->g:Ljava/lang/String;

    .line 11
    sget-object v8, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "__call"

    const-string v10, "content.getAlbumDetails"

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "albumid"

    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v0, v8}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v5, v7

    .line 12
    :goto_0
    iget-object v8, v1, Ljiosaavnsdk/kd$a;->a:Ljiosaavnsdk/kd;

    .line 13
    iget-boolean v0, v8, Ljiosaavnsdk/kd;->j:Z

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    .line 14
    iget-object v0, v8, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "id"

    .line 17
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "title"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "perma_url"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "image"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "language"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "year"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "play_count"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/zc;->e(Ljava/lang/String;)I

    move-result v16

    const-string v0, "explicit_content"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const-string v0, "list_count"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/zc;->e(Ljava/lang/String;)I

    move-result v18

    const-string v0, "list_type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "list"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/zc;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v20

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_3
    const-string v3, "song_count"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljiosaavnsdk/zc;->e(Ljava/lang/String;)I

    move-result v21

    const-string v3, "release_date"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v3, "copyright_text"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_1

    :cond_4
    move-object/from16 v23, v3

    :goto_1
    new-instance v0, Ljiosaavnsdk/t4;

    move-object v9, v0

    invoke-direct/range {v9 .. v24}, Ljiosaavnsdk/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/util/List;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v0

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :goto_2
    iput-object v7, v8, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    iget-object v0, v1, Ljiosaavnsdk/kd$a;->a:Ljiosaavnsdk/kd;

    iget-object v2, v0, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    iget-object v0, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    invoke-virtual {v2, v5, v0}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONObject;Ljiosaavnsdk/z2;)Ljava/util/List;

    move-result-object v4

    :cond_5
    :goto_3
    return-object v4
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/kd$a;->a:Ljiosaavnsdk/kd;

    .line 2
    iget-object v1, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v1, Ljiosaavnsdk/t4;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v2, v0, Ljiosaavnsdk/kd;->j:Z

    .line 4
    iput-boolean v2, v1, Ljiosaavnsdk/t4;->o:Z

    .line 5
    invoke-virtual {v0, p1}, Ljiosaavnsdk/pd;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljiosaavnsdk/u5;

    sget-object v0, Ljiosaavnsdk/u5$a;->f:Ljiosaavnsdk/u5$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Ljiosaavnsdk/u5;-><init>(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;I)V

    iget-object v0, p0, Ljiosaavnsdk/kd$a;->a:Ljiosaavnsdk/kd;

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
