.class public final Ljiosaavnsdk/g0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/g0;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/g0$d;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljiosaavnsdk/g0$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 48

    move-object/from16 v1, p0

    const-string v0, "more_info"

    const-string v2, "albums"

    const-string v3, "0"

    const-string v4, "total"

    const-string v5, "dominantType"

    const-string v6, "image"

    const-string v7, "name"

    const-string v8, ""

    iget-object v9, v1, Ljiosaavnsdk/g0$d;->a:Landroid/app/Activity;

    iget-object v10, v1, Ljiosaavnsdk/g0$d;->b:Ljava/lang/String;

    .line 1
    sget-object v11, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, "__call"

    const-string v13, "content.decodeTokenAndFetchResults"

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "token"

    invoke-virtual {v11, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "type"

    const-string v12, "artist"

    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-static {v9, v11}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "artistId"

    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v11, "follower_count"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    const-string v11, "fan_count"

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v26

    const-string v11, "is_followed"

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    const-string v11, "isRadioPresent"

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    invoke-virtual {v10, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v11, "biography"

    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v11, "isVerified"

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v27

    const-string v11, "topSongs"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v15, "songs"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v11

    move-object/from16 v16, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "artistMap"

    if-ge v12, v11, :cond_4

    :try_start_1
    invoke-virtual {v15, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v11

    move-object/from16 v11, v22

    check-cast v11, Lorg/json/JSONObject;

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v22, v15

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v28

    :goto_1
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_3

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v30, v14

    move-object/from16 v14, v29

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_0

    move-object/from16 v29, v5

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v14}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v31, v7

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    move-object/from16 v29, v5

    :cond_1
    move-object/from16 v31, v7

    :goto_2
    if-eqz v14, :cond_2

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v16, :cond_2

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_2
    move-object/from16 v5, v29

    move-object/from16 v14, v30

    move-object/from16 v7, v31

    goto :goto_1

    :cond_3
    move-object/from16 v29, v5

    move-object/from16 v31, v7

    move-object/from16 v30, v14

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Z)Ljiosaavnsdk/w4;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v15, v22

    move/from16 v11, v23

    move-object/from16 v5, v29

    move-object/from16 v14, v30

    move-object/from16 v7, v31

    goto/16 :goto_0

    :cond_4
    move-object/from16 v29, v5

    move-object/from16 v31, v7

    move-object/from16 v30, v14

    const-string v5, "topAlbums"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x0

    :goto_3
    const-string v11, "id"

    if-ge v5, v3, :cond_7

    :try_start_2
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v11, "title"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v11, "perma_url"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v11, "language"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v11, "year"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v11, "play_count"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljiosaavnsdk/zc;->e(Ljava/lang/String;)I

    move-result v39

    const-string v11, "explicit_content"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "1"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    const-string v11, "list_count"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljiosaavnsdk/zc;->e(Ljava/lang/String;)I

    move-result v41

    const-string v11, "list_type"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v11, "list"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {v11}, Ljiosaavnsdk/zc;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v43

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    :cond_5
    const-string v12, "song_count"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v44

    const-string v12, "release_date"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    const-string v12, "copyright_text"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v46, v11

    goto :goto_4

    :cond_6
    move-object/from16 v46, v12

    :goto_4
    new-instance v11, Ljiosaavnsdk/t4;

    move-object/from16 v32, v11

    invoke-direct/range {v32 .. v47}, Ljiosaavnsdk/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/util/List;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_7
    const-string v0, "similarArtists"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v1, :cond_8

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v31

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "image_url"

    invoke-virtual {v5, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v0

    const-string v0, "Singer"

    move/from16 v23, v1

    move-object/from16 v1, v29

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljiosaavnsdk/u4;

    invoke-direct {v5, v6, v14, v0, v15}, Ljiosaavnsdk/u4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v29, v1

    move-object/from16 v31, v7

    move-object/from16 v0, v17

    move/from16 v1, v23

    goto :goto_5

    :cond_8
    const-string v0, "urls"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    new-instance v0, Ljiosaavnsdk/u4;

    move-object v11, v0

    move-object/from16 v12, v16

    move-object/from16 v14, v30

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v27}, Ljiosaavnsdk/u4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;IZIZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_6
    move-object v6, v0

    if-eqz v6, :cond_9

    .line 2
    iget-object v0, v6, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3
    iget-object v0, v6, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v2, Ljiosaavnsdk/z6;

    sget-object v14, Ljiosaavnsdk/a7$a;->e:Ljiosaavnsdk/a7$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-string v12, ""

    move-object v7, v2

    move-object v8, v11

    invoke-direct/range {v7 .. v14}, Ljiosaavnsdk/z6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/a7$a;)V

    move-object/from16 v7, p0

    iget-object v0, v7, Ljiosaavnsdk/g0$d;->a:Landroid/app/Activity;

    invoke-static {v0, v2}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljiosaavnsdk/z6;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, v2, Ljiosaavnsdk/a7;->c:Ljava/lang/String;

    .line 6
    new-instance v0, Ljiosaavnsdk/u0;

    invoke-direct {v0}, Ljiosaavnsdk/u0;-><init>()V

    const-string v1, "deeplink"

    invoke-virtual {v0, v1}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    sget-object v1, Ljiosaavnsdk/u0$a;->d:Ljiosaavnsdk/u0$a;

    .line 7
    iput-object v1, v0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 8
    new-instance v1, Ljiosaavnsdk/v0;

    invoke-direct {v1, v0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    iget-object v3, v7, Ljiosaavnsdk/g0$d;->a:Landroid/app/Activity;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Ljiosaavnsdk/v0;->a(Ljiosaavnsdk/a7;Landroid/content/Context;ZZLjiosaavnsdk/z2;)V

    goto :goto_7

    :cond_9
    move-object/from16 v7, p0

    :goto_7
    return-void
.end method
