.class public Ljiosaavnsdk/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljiosaavnsdk/s2;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "generic"

    iput-object v0, p0, Ljiosaavnsdk/s2;->a:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/s2;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljiosaavnsdk/s2;
    .locals 2

    sget-object v0, Ljiosaavnsdk/s2;->b:Ljiosaavnsdk/s2;

    if-nez v0, :cond_0

    new-instance v0, Ljiosaavnsdk/s2;

    const-string v1, "generic"

    invoke-direct {v0, v1}, Ljiosaavnsdk/s2;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljiosaavnsdk/s2;->b:Ljiosaavnsdk/s2;

    :cond_0
    sget-object v0, Ljiosaavnsdk/s2;->b:Ljiosaavnsdk/s2;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljiosaavnsdk/z2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljiosaavnsdk/s2;->a:Ljava/lang/String;

    const-string v1, "app.getLaunchData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ljiosaavnsdk/s2;->a:Ljava/lang/String;

    const-string v1, "content.getHomepageDataV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/s2;->a:Ljava/lang/String;

    const-string v1, "artist.getDetails"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "topSongs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "songs"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "topAlbums"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "albums"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ljiosaavnsdk/s2;->a:Ljava/lang/String;

    const-string v1, "song.getDetails"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "episodes"

    if-eqz v0, :cond_4

    const-string v0, "artists"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v0, "episode_details"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Ljiosaavnsdk/s2;->a:Ljava/lang/String;

    const-string v2, "show.getHomePage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "show_details"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0, v0}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "seasons"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v0, p0, Ljiosaavnsdk/s2;->a:Ljava/lang/String;

    const-string v1, "channel.getDetails"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "editors_note"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p2}, Ljiosaavnsdk/s2;->c(Lorg/json/JSONObject;)Ljiosaavnsdk/v4;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_8
    :goto_0
    const-string v0, "top_shows"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "shows"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_9
    const-string v0, "radio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "featured_stations"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljiosaavnsdk/z2;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljiosaavnsdk/z2;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/z2;",
            ">;)",
            "Ljava/util/List<",
            "Ljiosaavnsdk/z2;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/z2;

    if-eqz v1, :cond_1

    instance-of v2, v1, Ljiosaavnsdk/w4;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljiosaavnsdk/z2;->a()Ljava/lang/String;

    move-result-object v2

    instance-of v3, p1, Ljiosaavnsdk/x4;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Ljiosaavnsdk/x4;

    invoke-virtual {v3}, Ljiosaavnsdk/x4;->q()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    const-string v2, "mix"

    :cond_2
    :try_start_1
    check-cast v1, Ljiosaavnsdk/w4;

    invoke-interface {p1}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-object p2
.end method

.method public a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljiosaavnsdk/z2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljiosaavnsdk/s2;->d(Lorg/json/JSONObject;)Ljiosaavnsdk/z2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Ljiosaavnsdk/z2;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljiosaavnsdk/z2;",
            ")",
            "Ljava/util/List<",
            "Ljiosaavnsdk/x5;",
            ">;"
        }
    .end annotation

    const-string v0, "modules"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p0, v4, v5, p1, p2}, Ljiosaavnsdk/s2;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljiosaavnsdk/z2;)Ljiosaavnsdk/x5;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljiosaavnsdk/s2;->a(Ljiosaavnsdk/x5;)Ljiosaavnsdk/x5;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ge v2, v3, :cond_4

    :try_start_2
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v3, :cond_3

    const-string v3, "search123"

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setting position : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v3, ""

    :try_start_4
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {p0, v3, v4, p1, p2}, Ljiosaavnsdk/s2;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljiosaavnsdk/z2;)Ljiosaavnsdk/x5;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljiosaavnsdk/s2;->a(Ljiosaavnsdk/x5;)Ljiosaavnsdk/x5;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1
.end method

.method public a(Lorg/json/JSONObject;)Ljiosaavnsdk/x4;
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "more_info"

    const-string v2, ""

    const-string v3, "1"

    new-instance v4, Ljiosaavnsdk/x4;

    invoke-direct {v4}, Ljiosaavnsdk/x4;-><init>()V

    :try_start_0
    const-string v5, "title"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "perma_url"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "image"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "language"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "year"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "play_count"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljiosaavnsdk/zc;->e(Ljava/lang/String;)I

    move-result v13

    const-string v6, "explicit_content"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v6, "list_count"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljiosaavnsdk/zc;->e(Ljava/lang/String;)I

    move-result v15

    const-string v6, "list_type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v6, "list"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, Ljiosaavnsdk/zc;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v16

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    sget-object v7, Ljiosaavnsdk/x4$d;->b:Ljiosaavnsdk/x4$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v31, v4

    :try_start_1
    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v6

    const-string v6, "CHARTS_SAAVN"

    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v7, Ljiosaavnsdk/x4$d;->d:Ljiosaavnsdk/x4$d;

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, "mix"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v7, Ljiosaavnsdk/x4$d;->f:Ljiosaavnsdk/x4$d;

    :cond_1
    const-string v4, "header_desc"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "playlist_type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljiosaavnsdk/x4$d;->d:Ljiosaavnsdk/x4$d;

    move-object/from16 v27, v0

    goto :goto_0

    :cond_2
    move-object/from16 v27, v7

    goto :goto_0

    :cond_3
    move-object/from16 v27, v7

    move-object/from16 v6, v18

    :goto_0
    const-string v0, "username"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "contents"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "share"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v25

    const-string v1, "favourite"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v22

    const-string v1, "follower_count"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljiosaavnsdk/zc;->e(Ljava/lang/String;)I

    move-result v21

    const-string v1, "song_count"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljiosaavnsdk/zc;->e(Ljava/lang/String;)I

    move-result v24

    const-string v1, "fan_count"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljiosaavnsdk/zc;->e(Ljava/lang/String;)I

    move-result v28

    const-string v1, "last_updated"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v1, "description"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v1, "firstname"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastname"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljiosaavnsdk/t0;

    invoke-direct {v3, v0, v1, v2}, Ljiosaavnsdk/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_followed"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/zc;->c(Ljava/lang/String;)Z

    move-result v20

    new-instance v1, Ljiosaavnsdk/x4;

    move-object v6, v1

    move-object v7, v5

    move-object/from16 v19, v3

    invoke-direct/range {v6 .. v30}, Ljiosaavnsdk/x4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/t0;ZIZLjava/lang/String;IZLjava/lang/String;Ljiosaavnsdk/x4$d;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, Ljiosaavnsdk/s5;->c:Lorg/json/JSONObject;

    const-string v2, "global_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "weekly_top_songs_listid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v1, Ljiosaavnsdk/x4;->p:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v31, v4

    :goto_1
    move-object/from16 v4, v31

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v4

    :goto_3
    return-object v1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljiosaavnsdk/z2;)Ljiosaavnsdk/x5;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    const-string v6, "title"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "subtitle"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "highlight"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "simpleHeader"

    const/4 v15, 0x0

    invoke-virtual {v0, v6, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v6, "noHeader"

    invoke-virtual {v0, v6, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v6, "featured"

    invoke-virtual {v0, v6, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v6, "featured_text"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v6, "source_api"

    invoke-virtual {v0, v6, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "position"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljiosaavnsdk/zc;->e(Ljava/lang/String;)I

    move-result v16

    const-string v7, "source"

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "showMore"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    const-string v7, "source_params"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v7, "scroll_type"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljiosaavnsdk/x5$a;->valueOf(Ljava/lang/String;)Ljiosaavnsdk/x5$a;

    move-result-object v8

    const-string v7, "client"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object/from16 v7, p1

    invoke-virtual {v1, v7, v2}, Ljiosaavnsdk/s2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v7, p1

    if-nez v6, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    if-eqz v3, :cond_3

    iget-object v15, v1, Ljiosaavnsdk/s2;->a:Ljava/lang/String;

    const-string v5, "artist.getDetails"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1, v3, v2}, Ljiosaavnsdk/s2;->a(Ljiosaavnsdk/z2;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :cond_3
    new-instance v3, Ljiosaavnsdk/x5;

    move-object v7, v3

    move-object v5, v8

    move-object/from16 v8, p1

    move-object v15, v14

    move-object v14, v5

    move-object/from16 v20, v15

    const/4 v1, 0x0

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v19}, Ljiosaavnsdk/x5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjiosaavnsdk/x5$a;ILjava/util/List;ZLjava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "hideMeta"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const/4 v15, 0x1

    if-eqz v6, :cond_4

    .line 9
    iput-boolean v15, v3, Ljiosaavnsdk/x5;->n:Z

    .line 10
    iput-object v4, v3, Ljiosaavnsdk/x5;->o:Ljava/lang/String;

    move-object/from16 v0, v20

    .line 11
    iput-object v0, v3, Ljiosaavnsdk/x5;->r:Lorg/json/JSONObject;

    goto :goto_3

    .line 12
    :cond_4
    sget-object v0, Ljiosaavnsdk/x5$a;->m:Ljiosaavnsdk/x5$a;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, v3, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v15, :cond_6

    .line 15
    iget-object v0, v3, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljiosaavnsdk/v4;

    if-nez v0, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, v3, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/v4;

    .line 19
    iget-object v0, v0, Ljiosaavnsdk/v4;->g:Ljiosaavnsdk/d0;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Ljiosaavnsdk/d0;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_7

    const/4 v1, 0x0

    return-object v1

    :cond_7
    :goto_3
    return-object v3

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    return-object v1
.end method

.method public a(Ljiosaavnsdk/x5;)Ljiosaavnsdk/x5;
    .locals 4

    iget-object v0, p0, Ljiosaavnsdk/s2;->a:Ljava/lang/String;

    const-string v1, "song.getDetails"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p1, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    const-string v2, "artists"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    move-object p1, v1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/s2;->a:Ljava/lang/String;

    const-string v2, "show.getHomePage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p1, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    const-string v2, "seasons"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, p1

    .line 5
    :goto_1
    iget-object v2, p1, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    const-string v3, "show_details"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 7
    :cond_2
    iget-object p1, p1, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    const-string v2, "show_starring"

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v0

    :cond_4
    :goto_2
    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Ljiosaavnsdk/u4;
    .locals 50

    move-object/from16 v0, p1

    const-string v1, "artistMap"

    const-string v2, "more_info"

    const-string v3, "dominantType"

    const-string v4, "image"

    const-string v5, "name"

    const-string v6, ""

    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "artistId"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "id"

    if-eqz v7, :cond_1

    :try_start_1
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v9, v7

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :goto_2
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "title"

    if-eqz v7, :cond_3

    :try_start_2
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object v14, v7

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :goto_5
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v15, "image_url"

    if-eqz v7, :cond_5

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_7

    :cond_4
    :goto_6
    move-object/from16 v16, v7

    goto :goto_8

    :cond_5
    :goto_7
    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :goto_8
    const-string v7, "follower_count"

    move-object/from16 v17, v14

    const/4 v14, 0x0

    invoke-virtual {v0, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    const-string v7, "fan_count"

    invoke-virtual {v0, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    const-string v7, "is_followed"

    invoke-virtual {v0, v7, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const-string v7, "isRadioPresent"

    invoke-virtual {v0, v7, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v7, "biography"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v7, "isVerified"

    invoke-virtual {v0, v7, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const-string v7, "topSongs"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v14, "0"

    move-object/from16 v26, v9

    const-string v9, "total"

    if-eqz v7, :cond_6

    move-object/from16 v27, v13

    :try_start_4
    const-string v13, "songs"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v7, v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v7

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v7

    move-object/from16 v29, v3

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v7, :cond_7

    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v30

    move/from16 v31, v7

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v30, v13

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Z)Ljiosaavnsdk/w4;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v13, v30

    move/from16 v7, v31

    goto :goto_9

    :cond_6
    move-object/from16 v29, v3

    move-object/from16 v27, v13

    const/16 v28, 0x0

    :cond_7
    const-string v3, "topAlbums"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v7, "perma_url"

    const-string v13, "albums"

    move-object/from16 v30, v11

    if-eqz v3, :cond_b

    :try_start_5
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v3, v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v9, :cond_a

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v31

    move/from16 v32, v3

    move-object/from16 v3, v31

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v31, v4

    const-string v4, "language"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v4, "year"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v4, "play_count"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljiosaavnsdk/zc;->e(Ljava/lang/String;)I

    move-result v40

    const-string v4, "explicit_content"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v49, v9

    const-string v9, "1"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v41

    const-string v4, "list_count"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljiosaavnsdk/zc;->e(Ljava/lang/String;)I

    move-result v42

    const-string v4, "list_type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const-string v4, "list"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Ljiosaavnsdk/zc;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v44

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_8
    const-string v3, "song_count"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v45

    const-string v3, "release_date"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_9
    move-object/from16 v47, v3

    const-string v3, "copyright_text"

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    new-instance v3, Ljiosaavnsdk/t4;

    move-object/from16 v33, v3

    invoke-direct/range {v33 .. v48}, Ljiosaavnsdk/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/util/List;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v31

    move/from16 v3, v32

    move/from16 v9, v49

    goto/16 :goto_a

    :cond_a
    move/from16 v32, v3

    goto :goto_b

    :cond_b
    const/16 v32, 0x0

    :goto_b
    const-string v1, "similarArtists"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v2, :cond_c

    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Singer"

    move-object/from16 v25, v1

    move-object/from16 v1, v29

    invoke-virtual {v3, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljiosaavnsdk/u4;

    invoke-direct {v11, v4, v9, v3, v10}, Ljiosaavnsdk/u4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v27

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v29, v1

    move-object/from16 v27, v3

    move-object/from16 v1, v25

    goto :goto_c

    :cond_c
    move-object/from16 v3, v27

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    const-string v2, "urls"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_e
    move-object v0, v1

    :goto_d
    new-instance v1, Ljiosaavnsdk/u4;

    move-object v7, v1

    move-object/from16 v8, v26

    move-object/from16 v9, v17

    move-object/from16 v10, v19

    move-object/from16 v11, v30

    move-object v13, v3

    move-object/from16 v14, v16

    move/from16 v15, v18

    move-object/from16 v16, v23

    move/from16 v17, v28

    move/from16 v18, v32

    move-object/from16 v19, v0

    move/from16 v23, v24

    invoke-direct/range {v7 .. v23}, Ljiosaavnsdk/u4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;IZIZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    :goto_e
    return-object v1
.end method

.method public c(Lorg/json/JSONObject;)Ljiosaavnsdk/v4;
    .locals 54

    move-object/from16 v0, p1

    const-string v1, "new_notable"

    const-string v2, "exclusive"

    const-string v3, "content"

    const-string v4, "top_playlists"

    const-string v5, "quick_stations"

    const-string v6, "brand"

    const-string v7, "top_songs"

    const-string v8, "tags"

    const-string v9, "call_to_action"

    const-string v10, "1"

    const-string v11, "explicit_content"

    const-string v12, "year"

    const-string v13, "perma_url"

    const-string v14, "id"

    const-string v15, "image"

    move-object/from16 v16, v1

    const-string v1, "title"

    move-object/from16 v17, v2

    const-string v2, "editors_note"

    move-object/from16 v18, v4

    const-string v4, "more_info"

    const/16 v19, 0x0

    if-nez v0, :cond_0

    return-object v19

    :cond_0
    move-object/from16 v20, v5

    :try_start_0
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v14

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v22, v13

    const-string v13, "language"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v13, "play_count"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljiosaavnsdk/zc;->e(Ljava/lang/String;)I

    move-result v27

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    new-instance v13, Ljiosaavnsdk/d0;

    invoke-direct {v13}, Ljiosaavnsdk/d0;-><init>()V

    new-instance v29, Lorg/json/JSONObject;

    invoke-direct/range {v29 .. v29}, Lorg/json/JSONObject;-><init>()V

    new-instance v29, Lorg/json/JSONObject;

    invoke-direct/range {v29 .. v29}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v30

    if-eqz v30, :cond_1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v29

    :cond_1
    move-object/from16 v30, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v11

    const-string v11, "is_followed"

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljiosaavnsdk/zc;->c(Ljava/lang/String;)Z

    move-result v11

    move/from16 v31, v11

    const-string v11, "follower_count"

    move-object/from16 v32, v12

    const-string v12, "0"

    invoke-virtual {v13, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v41

    const-string v11, "can_start_radio"

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "sub_type"

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move/from16 v33, v11

    const-string v11, "optional_text"

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v34, ""

    if-eqz v11, :cond_2

    :try_start_1
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v35, v10

    const-string v10, "label"

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "url"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v43, v9

    move-object/from16 v42, v10

    goto :goto_0

    :cond_2
    move-object/from16 v35, v10

    move-object/from16 v42, v34

    move-object/from16 v43, v42

    :goto_0
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v34, v9

    const-string v9, "message"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v36, v8

    new-instance v8, Ljiosaavnsdk/d0;

    invoke-direct {v8, v10, v9, v11}, Ljiosaavnsdk/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1
    iput-object v3, v8, Ljiosaavnsdk/d0;->d:Ljava/lang/String;

    const-string v9, "playlist"

    .line 2
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v2}, Ljiosaavnsdk/s5;->c(Lorg/json/JSONObject;)Ljiosaavnsdk/x4;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljiosaavnsdk/x4;->a(Ljava/lang/String;)V

    .line 3
    iput-object v2, v8, Ljiosaavnsdk/d0;->f:Ljiosaavnsdk/x4;

    goto :goto_1

    :cond_3
    const-string v9, "album"

    .line 4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v2}, Ljiosaavnsdk/s5;->b(Lorg/json/JSONObject;)Ljiosaavnsdk/t4;

    move-result-object v2

    .line 5
    iput-object v2, v8, Ljiosaavnsdk/d0;->g:Ljiosaavnsdk/t4;

    goto :goto_1

    :cond_4
    const-string v9, "song"

    .line 6
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "episode"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Z)Ljiosaavnsdk/w4;

    move-result-object v2

    .line 7
    iput-object v2, v8, Ljiosaavnsdk/d0;->e:Ljiosaavnsdk/w4;

    :cond_6
    :goto_1
    move-object/from16 v30, v8

    goto :goto_2

    :cond_7
    move-object/from16 v36, v8

    move-object/from16 v34, v9

    .line 8
    :goto_2
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Ljiosaavnsdk/zc;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object/from16 v3, v19

    :goto_3
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_9

    const-string v7, "brand_channel"

    goto :goto_4

    :cond_9
    const-string v7, "channel"

    :goto_4
    if-eqz v3, :cond_a

    const/4 v9, 0x0

    :goto_5
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljiosaavnsdk/w4;

    invoke-virtual {v10, v7, v14, v5}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljiosaavnsdk/w4;

    invoke-virtual {v10, v7}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    move-object/from16 v7, v20

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_c

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v20, Lorg/json/JSONObject;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v37

    if-eqz v37, :cond_b

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    :cond_b
    move-object/from16 v8, v20

    new-instance v2, Ljiosaavnsdk/a7;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v46, ""

    :try_start_3
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v11, v36

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v49

    sget-object v50, Ljiosaavnsdk/a7$a;->f:Ljiosaavnsdk/a7$a;

    move-object/from16 v45, v2

    invoke-direct/range {v45 .. v50}, Ljiosaavnsdk/a7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljiosaavnsdk/a7$a;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v36, v11

    goto :goto_6

    :cond_c
    move-object/from16 v36, v9

    goto :goto_7

    :cond_d
    move-object/from16 v36, v19

    :goto_7
    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_10

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Ljiosaavnsdk/s5;->a(Lorg/json/JSONObject;Ljava/lang/Boolean;)Ljiosaavnsdk/x4;

    move-result-object v9

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v9, v5}, Ljiosaavnsdk/x4;->a(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    move-object/from16 v7, v19

    :cond_10
    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_12

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    :cond_11
    new-instance v11, Ljiosaavnsdk/z4;

    move-object/from16 v17, v2

    move-object/from16 v2, v21

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v18, v7

    move-object/from16 v7, v22

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v39, v3

    const-string v3, "release_date"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v3, v32

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v40, v12

    const-string v12, "badge"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v10, v29

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v12, v35

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v53

    move-object/from16 v45, v11

    invoke-direct/range {v45 .. v53}, Ljiosaavnsdk/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v21, v2

    move-object/from16 v32, v3

    move-object/from16 v22, v7

    move-object/from16 v29, v10

    move-object/from16 v35, v12

    move-object/from16 v2, v17

    move-object/from16 v7, v18

    move-object/from16 v3, v39

    move-object/from16 v12, v40

    goto :goto_9

    :cond_12
    move-object/from16 v39, v3

    move-object/from16 v18, v7

    move-object/from16 v40, v12

    move-object/from16 v2, v21

    move-object/from16 v7, v22

    move-object/from16 v10, v29

    move-object/from16 v3, v32

    goto :goto_a

    :cond_13
    move-object/from16 v39, v3

    move-object/from16 v18, v7

    move-object/from16 v40, v12

    move-object/from16 v2, v21

    move-object/from16 v7, v22

    move-object/from16 v10, v29

    move-object/from16 v3, v32

    move-object/from16 v6, v19

    :goto_a
    move-object/from16 v8, v16

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Ljiosaavnsdk/zc;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    goto :goto_b

    :cond_14
    move-object/from16 v8, v19

    :goto_b
    const-string v9, "top_shows"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_16

    const-string v9, "top_shows"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_17

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    if-eqz v17, :cond_15

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    :cond_15
    move-object/from16 p1, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v4

    new-instance v4, Ljiosaavnsdk/z4;

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v17, v1

    const-string v1, "release_date"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    const-string v1, "badge"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v45, v4

    invoke-direct/range {v45 .. v52}, Ljiosaavnsdk/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "artistMap"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 9
    iput-object v1, v4, Ljiosaavnsdk/z4;->q:Lorg/json/JSONObject;

    const-string v1, "season_number"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v4, Ljiosaavnsdk/z4;->r:Ljava/lang/String;

    const-string v1, "square_image"

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, v4, Ljiosaavnsdk/z4;->j:Ljava/lang/String;

    .line 14
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/zc;->c(Ljava/lang/String;)Z

    move-result v0

    .line 15
    iput-boolean v0, v4, Ljiosaavnsdk/z4;->l:Z

    .line 16
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    move-object/from16 v4, v16

    move-object/from16 v1, v17

    goto :goto_c

    :cond_16
    move-object/from16 v9, v19

    :cond_17
    new-instance v0, Ljiosaavnsdk/v4;

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v14

    move-object/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v40

    const/4 v1, 0x0

    move-object/from16 v34, v1

    move-object/from16 v35, v39

    move-object/from16 v37, v18

    move-object/from16 v38, v6

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    invoke-direct/range {v20 .. v44}, Ljiosaavnsdk/v4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjiosaavnsdk/d0;ZZLorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v19
.end method

.method public d(Lorg/json/JSONObject;)Ljiosaavnsdk/z2;
    .locals 33

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    move-object/from16 v2, p0

    iget-object v3, v2, Ljiosaavnsdk/s2;->a:Ljava/lang/String;

    const-string v4, "search.getDetails"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "episode"

    const-string v5, "show"

    const-string v6, "playlist"

    const-string v7, "color"

    const-string v8, "query"

    const-string v9, "perma_url"

    const-string v10, "tags"

    const-string v11, "radio_station"

    const-string v12, "description"

    const-string v13, "type"

    const-string v14, "artist"

    const-string v15, "song"

    const-string v1, "album"

    const-string v2, "more_info"

    move-object/from16 v16, v4

    const-string v4, "image"

    move-object/from16 v17, v9

    const-string v9, "title"

    move-object/from16 v18, v7

    const-string v7, "language"

    if-eqz v3, :cond_1c

    .line 1
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v13

    const-string v13, "id"

    move-object/from16 v20, v8

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v13

    const-string v13, "explicit_content"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v10

    const-string v10, "1"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v4

    const-string v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    new-instance v25, Lorg/json/JSONObject;

    invoke-direct/range {v25 .. v25}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v26

    if-eqz v26, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v25

    :cond_1
    move-object/from16 v26, v2

    move-object/from16 v2, v25

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v27, v9

    const-string v9, ""

    if-eqz v25, :cond_2

    move-object/from16 v25, v9

    const-string v9, "extra"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object/from16 v28, v5

    goto/16 :goto_5

    :cond_2
    move-object/from16 v25, v9

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const-string v9, "firstname"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljiosaavnsdk/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "lastname"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljiosaavnsdk/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "mix"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_4
    const-string v0, "radio"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v28, v5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "music"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Season "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "season_number"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_8
    const-string v0, "channel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "sub_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v28, v5

    const-string v5, "brand"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v0, "Brand"

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "genre"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v0, "Genre"

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "mood"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v0, "Mood"

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "music_plus"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Shows"

    goto :goto_5

    :cond_c
    move-object/from16 v28, v5

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_4
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object/from16 v0, v25

    :goto_5
    if-eqz v24, :cond_e

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static/range {v24 .. v24}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v9, "album_id"

    if-eqz v5, :cond_f

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_f
    move-object/from16 v5, v25

    :goto_6
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v32, v24

    move-object/from16 v24, v5

    move-object/from16 v5, v32

    goto :goto_7

    :cond_10
    move-object/from16 v24, v5

    move-object/from16 v5, v25

    .line 2
    :goto_7
    invoke-static {}, Ljiosaavnsdk/t2;->a()Ljiosaavnsdk/t2;

    move-result-object v29

    .line 3
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v5

    const-string v5, " type: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "getMiniObject"

    invoke-static {v9, v5}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v1, Ljiosaavnsdk/t4;

    const-string v24, ""

    const-string v25, ""

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v26, v4

    invoke-direct/range {v20 .. v26}, Ljiosaavnsdk/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v0, v1, Ljiosaavnsdk/t4;->q:Ljava/lang/String;

    goto/16 :goto_d

    .line 5
    :cond_11
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v1, Ljiosaavnsdk/x4;

    sget-object v27, Ljiosaavnsdk/x4$d;->b:Ljiosaavnsdk/x4$d;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v4

    invoke-direct/range {v20 .. v28}, Ljiosaavnsdk/x4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjiosaavnsdk/x4$d;I)V

    .line 6
    iput-object v0, v1, Ljiosaavnsdk/x4;->x:Ljava/lang/String;

    goto/16 :goto_d

    .line 7
    :cond_12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    if-nez v2, :cond_13

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_13
    :goto_8
    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v0, Ljiosaavnsdk/a7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v24, ""

    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v27

    sget-object v28, Ljiosaavnsdk/a7$a;->f:Ljiosaavnsdk/a7$a;

    move-object/from16 v23, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    invoke-direct/range {v23 .. v28}, Ljiosaavnsdk/a7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljiosaavnsdk/a7$a;)V

    :goto_9
    move-object v1, v0

    goto/16 :goto_d

    :cond_14
    const-string v1, "featured_station_type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Ljiosaavnsdk/z6;

    move-object/from16 v4, v20

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v5, v18

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    sget-object v30, Ljiosaavnsdk/a7$a;->e:Ljiosaavnsdk/a7$a;

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move-object/from16 v25, v13

    move-object/from16 v26, v0

    invoke-direct/range {v23 .. v30}, Ljiosaavnsdk/z6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/a7$a;)V

    goto/16 :goto_d

    :cond_15
    move-object/from16 v5, v18

    move-object/from16 v4, v20

    new-instance v0, Ljiosaavnsdk/z6;

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    sget-object v30, Ljiosaavnsdk/a7$a;->d:Ljiosaavnsdk/a7$a;

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v13

    invoke-direct/range {v23 .. v30}, Ljiosaavnsdk/z6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/a7$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_17
    move-object/from16 v2, v28

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v1, Ljiosaavnsdk/z4;

    const-string v24, ""

    const-string v25, ""

    const-string v26, ""

    const-string v27, ""

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    invoke-direct/range {v20 .. v27}, Ljiosaavnsdk/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object v0, v1, Ljiosaavnsdk/z4;->w:Ljava/lang/String;

    goto/16 :goto_d

    :cond_18
    const-string v2, "channel"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v1, Ljiosaavnsdk/v4;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const-string v24, ""

    const-string v25, ""

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    invoke-direct/range {v20 .. v27}, Ljiosaavnsdk/v4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 10
    iput-object v0, v1, Ljiosaavnsdk/v4;->l:Ljava/lang/String;

    goto/16 :goto_d

    .line 11
    :cond_19
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v1, Ljiosaavnsdk/u4;

    move-object/from16 v2, v25

    invoke-direct {v1, v8, v10, v2, v13}, Ljiosaavnsdk/u4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object v0, v1, Ljiosaavnsdk/u4;->l:Ljava/lang/String;

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v2, v25

    .line 13
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 14
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v5, v21

    :try_start_2
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v9, v27

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v6, v17

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v11, v29

    invoke-virtual {v3, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v12, v23

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v14, v19

    invoke-virtual {v3, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "year"

    :try_start_3
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v2, "version"

    :try_start_4
    const-string v4, "none"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v4, p1

    move-object/from16 v15, v24

    invoke-virtual {v2, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v26

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_b
    new-instance v1, Ljiosaavnsdk/w4;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljiosaavnsdk/w4;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    move-object/from16 v6, v17

    move-object/from16 v14, v19

    move-object/from16 v5, v21

    move-object/from16 v12, v23

    move-object/from16 v15, v24

    move-object/from16 v31, v26

    move-object/from16 v9, v27

    move-object/from16 v11, v29

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 v32, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v32

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 16
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const-string v0, "year"

    :try_start_6
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const-string v0, "version"

    :try_start_7
    const-string v2, "none"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v16

    move-object/from16 v8, v17

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v31

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_c
    new-instance v1, Ljiosaavnsdk/w4;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljiosaavnsdk/w4;-><init>(Ljava/lang/String;)V

    :goto_d
    return-object v1

    :cond_1c
    move-object v3, v10

    move-object v10, v13

    move-object v13, v4

    move-object v4, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v5, v18

    .line 17
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Z)Ljiosaavnsdk/w4;

    move-result-object v1

    goto/16 :goto_12

    :cond_1d
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-static/range {p1 .. p1}, Ljiosaavnsdk/s5;->b(Lorg/json/JSONObject;)Ljiosaavnsdk/t4;

    move-result-object v1

    goto/16 :goto_12

    :cond_1e
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    const-string v6, "mix"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto/16 :goto_11

    :cond_1f
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual/range {p0 .. p1}, Ljiosaavnsdk/s2;->b(Lorg/json/JSONObject;)Ljiosaavnsdk/u4;

    move-result-object v1

    goto/16 :goto_12

    :cond_20
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    const-string v2, "season"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto/16 :goto_10

    :cond_21
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 18
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_22
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, Ljiosaavnsdk/a7;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const-string v19, ""

    :try_start_9
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v22

    sget-object v23, Ljiosaavnsdk/a7$a;->f:Ljiosaavnsdk/a7$a;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, Ljiosaavnsdk/a7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljiosaavnsdk/a7$a;)V

    goto :goto_e

    :cond_23
    const-string v1, "featured_station_type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, Ljiosaavnsdk/z6;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    sget-object v25, Ljiosaavnsdk/a7$a;->e:Ljiosaavnsdk/a7$a;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v25}, Ljiosaavnsdk/z6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/a7$a;)V

    goto :goto_e

    :cond_24
    new-instance v1, Ljiosaavnsdk/z6;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljiosaavnsdk/a7$a;->d:Ljiosaavnsdk/a7$a;

    move-object v2, v1

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Ljiosaavnsdk/z6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/a7$a;)V

    :goto_e
    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_12

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f

    :cond_25
    move-object/from16 v1, v16

    .line 19
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Z)Ljiosaavnsdk/w4;

    move-result-object v1

    goto :goto_12

    :cond_26
    const-string v1, "channel"

    .line 21
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual/range {p0 .. p1}, Ljiosaavnsdk/s2;->c(Lorg/json/JSONObject;)Ljiosaavnsdk/v4;

    move-result-object v1

    goto :goto_12

    :cond_27
    :goto_f
    const/4 v1, 0x0

    goto :goto_12

    :cond_28
    :goto_10
    invoke-virtual/range {p0 .. p1}, Ljiosaavnsdk/s2;->e(Lorg/json/JSONObject;)Ljiosaavnsdk/z4;

    move-result-object v1

    goto :goto_12

    :cond_29
    :goto_11
    invoke-static/range {p1 .. p1}, Ljiosaavnsdk/s5;->c(Lorg/json/JSONObject;)Ljiosaavnsdk/x4;

    move-result-object v1

    :cond_2a
    :goto_12
    return-object v1
.end method

.method public e(Lorg/json/JSONObject;)Ljiosaavnsdk/z4;
    .locals 63

    move-object/from16 v0, p1

    const-string v1, "content"

    const-string v2, "episodes"

    const-string v3, "seasons"

    const-string v4, "0"

    const-string v5, "season_number"

    const-string v6, "artistMap"

    const-string v7, "description"

    const-string v8, "release_date"

    const-string v9, "explicit_content"

    const-string v10, "perma_url"

    const-string v11, "id"

    const-string v12, "show_details"

    const-string v13, "1"

    const-string v14, "image"

    const-string v15, "title"

    move-object/from16 v16, v2

    const-string v2, "more_info"

    move-object/from16 v17, v3

    const-string v3, "editors_note"

    const/16 v18, 0x0

    if-nez v0, :cond_0

    return-object v18

    :cond_0
    :try_start_0
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    goto :goto_0

    :cond_1
    move-object v12, v0

    :goto_0
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v21, v0

    const-string v0, "language"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "year"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "play_count"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/zc;->e(Ljava/lang/String;)I

    move-result v26

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    if-eqz v20, :cond_2

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_2
    const-string v12, "_tags"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v28

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v12, "partner_id"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v12, "partner_name"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v12, "disable_ads"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v33

    const-string v12, "label_id"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v12, "label"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v12, "header_logo"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v12, "header_color"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v12, "header_image"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v12, "square_image"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v40

    const-string v12, "origin"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string v12, "sort_order"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v12, "total_episodes"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const-string v12, "is_followed"

    move-object/from16 v20, v13

    const-string v13, "false"

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v44

    const-string v12, "followers_count"

    invoke-virtual {v0, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v48

    const-string v12, "fan_count"

    invoke-virtual {v0, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v50

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "message"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v45, v9

    new-instance v9, Ljiosaavnsdk/d0;

    invoke-direct {v9, v4, v12, v13}, Ljiosaavnsdk/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    iput-object v1, v9, Ljiosaavnsdk/d0;->d:Ljava/lang/String;

    const-string v3, "playlist"

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Ljiosaavnsdk/s5;->c(Lorg/json/JSONObject;)Ljiosaavnsdk/x4;

    move-result-object v0

    .line 3
    iput-object v0, v9, Ljiosaavnsdk/d0;->f:Ljiosaavnsdk/x4;

    goto :goto_1

    :cond_3
    const-string v3, "album"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Ljiosaavnsdk/s5;->b(Lorg/json/JSONObject;)Ljiosaavnsdk/t4;

    move-result-object v0

    .line 5
    iput-object v0, v9, Ljiosaavnsdk/d0;->g:Ljiosaavnsdk/t4;

    goto :goto_1

    :cond_4
    const-string v3, "song"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "episode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Z)Ljiosaavnsdk/w4;

    move-result-object v0

    .line 7
    iput-object v0, v9, Ljiosaavnsdk/d0;->e:Ljiosaavnsdk/w4;

    goto :goto_1

    :cond_6
    move-object/from16 v45, v9

    move-object/from16 v9, v18

    :cond_7
    :goto_1
    move-object/from16 v0, p1

    move-object/from16 v3, v17

    move-object/from16 v1, v19

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v13, v12, :cond_9

    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v19, Lorg/json/JSONObject;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v46

    if-eqz v46, :cond_8

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    :cond_8
    move-object/from16 v46, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v3

    new-instance v3, Ljiosaavnsdk/y4;

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v47, v7

    const-string v7, "show_id"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    const-string v7, "show_title"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v61

    move-object/from16 v2, v45

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v12, v20

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v62

    move-object/from16 v51, v3

    invoke-direct/range {v51 .. v62}, Ljiosaavnsdk/y4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v45, v2

    move-object/from16 v20, v12

    move-object/from16 v3, v19

    move-object/from16 v2, v46

    move-object/from16 v7, v47

    goto :goto_2

    :cond_9
    move-object/from16 v46, v4

    goto :goto_3

    :cond_a
    move-object/from16 v46, v18

    :goto_3
    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/zc;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object/from16 v0, v18

    :goto_4
    if-eqz v0, :cond_c

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_c

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/w4;

    const-string v3, "show"

    move-object/from16 v4, v21

    invoke-virtual {v2, v3, v4, v1}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/w4;

    sget v3, Ljiosaavnsdk/zc;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "test-nagendra"

    :try_start_1
    invoke-virtual {v2, v3}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v21, v4

    goto :goto_5

    :cond_c
    move-object/from16 v4, v21

    new-instance v2, Ljiosaavnsdk/z4;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v45, v9

    move-object/from16 v47, v0

    invoke-direct/range {v19 .. v50}, Ljiosaavnsdk/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjiosaavnsdk/d0;Ljava/util/List;Ljava/util/List;ILjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v18
.end method
