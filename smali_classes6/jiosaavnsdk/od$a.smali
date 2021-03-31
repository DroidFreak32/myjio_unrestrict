.class public Ljiosaavnsdk/od$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/od;
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
.field public a:Z

.field public final synthetic b:Ljiosaavnsdk/od;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/od;Z)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/od$a;->b:Ljiosaavnsdk/od;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljiosaavnsdk/od$a;->a:Z

    iput-boolean p2, p0, Ljiosaavnsdk/od$a;->a:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    .line 1
    iget-object v0, v1, Ljiosaavnsdk/od$a;->b:Ljiosaavnsdk/od;

    .line 2
    iget-object v0, v0, Ljiosaavnsdk/od;->h:Ljava/lang/String;

    const-string v2, "brand"

    const-string v3, "mix"

    const-string v4, "playlist"

    const/4 v5, 0x0

    const-string v6, "weekly_top_songs_listid"

    const-string v7, "global_config"

    if-eqz v0, :cond_6

    const-string v8, ""

    .line 3
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Ljiosaavnsdk/od$a;->b:Ljiosaavnsdk/od;

    .line 4
    iget-object v8, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v8, Ljiosaavnsdk/x4;

    iget-object v9, v0, Ljiosaavnsdk/od;->h:Ljava/lang/String;

    if-eqz v9, :cond_5

    :try_start_0
    invoke-virtual {v8}, Ljiosaavnsdk/x4;->q()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Ljiosaavnsdk/od;->h:Ljava/lang/String;

    iget-boolean v8, v0, Ljiosaavnsdk/od;->i:Z

    invoke-static {v4, v5, v3, v8}, Ljiosaavnsdk/s5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v0, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    invoke-virtual {v4, v3}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONObject;)Ljiosaavnsdk/x4;

    move-result-object v4

    iget-object v5, v0, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    invoke-virtual {v5, v3, v4}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONObject;Ljiosaavnsdk/z2;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Ljiosaavnsdk/s5;->c:Lorg/json/JSONObject;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v6, v4, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    iput-boolean v5, v4, Ljiosaavnsdk/x4;->p:Z

    iget-boolean v5, v0, Ljiosaavnsdk/od;->k:Z

    .line 7
    iput-boolean v5, v4, Ljiosaavnsdk/x4;->u:Z

    .line 8
    sget-object v5, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v5}, Ljiosaavnsdk/zc;->b(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v5}, Ljiosaavnsdk/zc;->b(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v5, v5, Ljiosaavnsdk/f9;

    if-eqz v5, :cond_2

    sget-object v5, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v5}, Ljiosaavnsdk/zc;->b(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    check-cast v5, Ljiosaavnsdk/f9;

    invoke-virtual {v5}, Ljiosaavnsdk/f9;->f()Ljiosaavnsdk/v4;

    move-result-object v6

    .line 9
    iget-object v6, v6, Ljiosaavnsdk/v4;->j:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v5}, Ljiosaavnsdk/f9;->f()Ljiosaavnsdk/v4;

    move-result-object v2

    .line 11
    iget-object v2, v2, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    .line 12
    :cond_1
    invoke-virtual {v5}, Ljiosaavnsdk/f9;->f()Ljiosaavnsdk/v4;

    move-result-object v2

    .line 13
    iget-object v2, v2, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v2}, Ljiosaavnsdk/x4;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljiosaavnsdk/f9;->f()Ljiosaavnsdk/v4;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v2}, Ljiosaavnsdk/zc;->b(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v2}, Ljiosaavnsdk/zc;->b(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Ljiosaavnsdk/b9;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v2}, Ljiosaavnsdk/zc;->b(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/b9;

    invoke-virtual {v2}, Ljiosaavnsdk/b9;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    sget-object v2, Ljiosaavnsdk/b9;->n:Ljiosaavnsdk/v4;

    .line 16
    iget-object v2, v2, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    .line 17
    :cond_3
    sget-object v2, Ljiosaavnsdk/b9;->n:Ljiosaavnsdk/v4;

    .line 18
    iget-object v2, v2, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v2}, Ljiosaavnsdk/x4;->a(Ljava/lang/String;)V

    .line 20
    sget-object v2, Ljiosaavnsdk/b9;->n:Ljiosaavnsdk/v4;

    .line 21
    :goto_1
    iget-object v2, v2, Ljiosaavnsdk/v4;->j:Ljava/lang/String;

    .line 22
    :cond_4
    iput-object v4, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_8

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    throw v5

    .line 23
    :cond_6
    iget-object v0, v1, Ljiosaavnsdk/od$a;->b:Ljiosaavnsdk/od;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v8, v1, Ljiosaavnsdk/od$a;->b:Ljiosaavnsdk/od;

    .line 26
    iget-object v0, v8, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    move-object v9, v0

    check-cast v9, Ljiosaavnsdk/x4;

    if-nez v9, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v9}, Ljiosaavnsdk/x4;->o()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    iget-object v2, v9, Ljiosaavnsdk/x4;->B:Ljava/lang/String;

    .line 28
    invoke-static {v0, v2}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 29
    iput-object v0, v9, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    invoke-virtual {v9}, Ljiosaavnsdk/x4;->r()V

    .line 30
    invoke-virtual {v9}, Ljiosaavnsdk/x4;->r()V

    iget-object v0, v8, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, v9, Ljiosaavnsdk/t4;

    if-eqz v0, :cond_9

    check-cast v9, Ljiosaavnsdk/t4;

    new-instance v0, Ljiosaavnsdk/x5;

    const/16 v16, 0x0

    const/16 v17, 0x1

    sget-object v18, Ljiosaavnsdk/x5$a;->k:Ljiosaavnsdk/x5$a;

    const/16 v19, 0x0

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget-object v4, v9, Ljiosaavnsdk/t4;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_8

    iget-object v4, v9, Ljiosaavnsdk/t4;->f:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    const/16 v21, 0x0

    const/16 v23, 0x0

    const-string v12, "songs"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v22, ""

    move-object v11, v0

    move-object/from16 v20, v2

    .line 33
    invoke-direct/range {v11 .. v23}, Ljiosaavnsdk/x5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjiosaavnsdk/x5$a;ILjava/util/List;ZLjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_9
    new-instance v0, Ljiosaavnsdk/x5;

    sget-object v31, Ljiosaavnsdk/x5$a;->k:Ljiosaavnsdk/x5$a;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljiosaavnsdk/x4;->l()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const-string v25, "list"

    const-string v26, ""

    const-string v27, ""

    const-string v28, ""

    const-string v35, ""

    move-object/from16 v24, v0

    move-object/from16 v33, v2

    .line 35
    invoke-direct/range {v24 .. v36}, Ljiosaavnsdk/x5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjiosaavnsdk/x5$a;ILjava/util/List;ZLjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 36
    :cond_a
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget-object v0, Ljiosaavnsdk/s5;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v11, v9, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v9, Ljiosaavnsdk/x4;->p:Z

    .line 39
    iget-boolean v11, v9, Ljiosaavnsdk/x4;->i:Z

    .line 40
    iget-boolean v12, v9, Ljiosaavnsdk/x4;->p:Z

    if-eqz v12, :cond_b

    sget-object v12, Ljiosaavnsdk/s5;->c:Lorg/json/JSONObject;

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, Ljiosaavnsdk/zc;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljiosaavnsdk/zc;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "listid"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "image"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    iput-object v10, v9, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 42
    iput-object v6, v9, Ljiosaavnsdk/x4;->h:Ljava/lang/String;

    .line 43
    :cond_b
    iget-object v6, v9, Ljiosaavnsdk/x4;->A:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Ljiosaavnsdk/l0;->a(Landroid/content/Context;)Ljiosaavnsdk/l0;

    move-result-object v7

    .line 45
    iget-object v7, v7, Ljiosaavnsdk/l0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    iget-object v10, v9, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljiosaavnsdk/l0$d;

    if-eqz v7, :cond_c

    .line 48
    iget-object v10, v7, Ljiosaavnsdk/l0$d;->a:Ljiosaavnsdk/x4;

    if-eqz v10, :cond_c

    .line 49
    invoke-virtual {v10}, Ljiosaavnsdk/x4;->l()Ljava/util/List;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v10, :cond_c

    .line 50
    :try_start_4
    iget-object v3, v7, Ljiosaavnsdk/l0$d;->a:Ljiosaavnsdk/x4;

    .line 51
    invoke-virtual {v3}, Ljiosaavnsdk/x4;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljiosaavnsdk/x4;

    invoke-virtual {v3}, Ljiosaavnsdk/x4;->k()Ljava/util/List;

    move-result-object v3

    .line 52
    iput-object v3, v4, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    invoke-virtual {v4}, Ljiosaavnsdk/x4;->r()V
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    .line 53
    :catch_2
    :try_start_5
    iget-object v4, v7, Ljiosaavnsdk/l0$d;->a:Ljiosaavnsdk/x4;

    goto :goto_5

    .line 54
    :cond_c
    invoke-virtual {v9}, Ljiosaavnsdk/x4;->q()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_4

    :cond_d
    move-object v3, v4

    :goto_4
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v4

    .line 55
    iget-object v7, v9, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Ljiosaavnsdk/zc;->n(Landroid/content/Context;)I

    move-result v9

    const/4 v10, 0x1

    invoke-static {v4, v7, v10, v9, v3}, Ljiosaavnsdk/s5;->b(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v8, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    invoke-virtual {v4, v3}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONObject;)Ljiosaavnsdk/x4;

    move-result-object v4

    iget-object v7, v8, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    invoke-virtual {v7, v3, v4}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONObject;Ljiosaavnsdk/z2;)Ljava/util/List;

    move-result-object v5

    :goto_5
    if-eqz v4, :cond_12

    invoke-virtual {v4, v6}, Ljiosaavnsdk/x4;->a(Ljava/lang/String;)V

    iput-boolean v0, v4, Ljiosaavnsdk/x4;->p:Z

    .line 57
    iput-boolean v11, v4, Ljiosaavnsdk/x4;->i:Z

    .line 58
    iget-boolean v0, v8, Ljiosaavnsdk/od;->k:Z

    .line 59
    iput-boolean v0, v4, Ljiosaavnsdk/x4;->u:Z

    .line 60
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->b(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->b(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ljiosaavnsdk/f9;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->b(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/f9;

    invoke-virtual {v0}, Ljiosaavnsdk/f9;->f()Ljiosaavnsdk/v4;

    move-result-object v3

    .line 61
    iget-object v3, v3, Ljiosaavnsdk/v4;->j:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 62
    invoke-virtual {v0}, Ljiosaavnsdk/f9;->f()Ljiosaavnsdk/v4;

    move-result-object v2

    .line 63
    iget-object v2, v2, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    .line 64
    :cond_e
    invoke-virtual {v0}, Ljiosaavnsdk/f9;->f()Ljiosaavnsdk/v4;

    move-result-object v2

    .line 65
    iget-object v2, v2, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v4, v2}, Ljiosaavnsdk/x4;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljiosaavnsdk/f9;->f()Ljiosaavnsdk/v4;

    move-result-object v0

    goto :goto_6

    :cond_f
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->b(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->b(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ljiosaavnsdk/b9;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->b(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/b9;

    invoke-virtual {v0}, Ljiosaavnsdk/b9;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 67
    sget-object v0, Ljiosaavnsdk/b9;->n:Ljiosaavnsdk/v4;

    .line 68
    iget-object v0, v0, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    .line 69
    :cond_10
    sget-object v0, Ljiosaavnsdk/b9;->n:Ljiosaavnsdk/v4;

    .line 70
    iget-object v0, v0, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v4, v0}, Ljiosaavnsdk/x4;->a(Ljava/lang/String;)V

    .line 72
    sget-object v0, Ljiosaavnsdk/b9;->n:Ljiosaavnsdk/v4;

    .line 73
    :goto_6
    iget-object v0, v0, Ljiosaavnsdk/v4;->j:Ljava/lang/String;

    .line 74
    :cond_11
    iput-object v4, v8, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_12
    :goto_7
    move-object v3, v5

    :goto_8
    return-object v3
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Ljiosaavnsdk/od$a;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljiosaavnsdk/od$a;->b:Ljiosaavnsdk/od;

    const-string v2, "view_header"

    invoke-static {v2}, Ljiosaavnsdk/u2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljiosaavnsdk/pd;->a(Ljava/lang/String;)Ljiosaavnsdk/x5;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "headerObj info : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljiosaavnsdk/x5;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "playlistBug"

    invoke-static {v3, v2}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ljiosaavnsdk/od$a;->b:Ljiosaavnsdk/od;

    iget-object v2, v2, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ljiosaavnsdk/od$a;->b:Ljiosaavnsdk/od;

    iget-object v3, v3, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object v2, v1, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    .line 3
    iput-boolean v0, v1, Ljiosaavnsdk/x5;->q:Z

    .line 4
    iget-object v2, p0, Ljiosaavnsdk/od$a;->b:Ljiosaavnsdk/od;

    iget-object v2, v2, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ljiosaavnsdk/od$a;->b:Ljiosaavnsdk/od;

    iget-object v2, v2, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljiosaavnsdk/x5;

    .line 5
    iget v4, v3, Ljiosaavnsdk/x5;->g:I

    add-int/2addr v4, v2

    .line 6
    iput v4, v3, Ljiosaavnsdk/x5;->g:I

    .line 7
    iget-object v4, p0, Ljiosaavnsdk/od$a;->b:Ljiosaavnsdk/od;

    iget-object v4, v4, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljiosaavnsdk/od$a;->b:Ljiosaavnsdk/od;

    sget-object v0, Ljiosaavnsdk/u5$a;->b:Ljiosaavnsdk/u5$a;

    invoke-virtual {p1, v1, v0}, Ljiosaavnsdk/pd;->a(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;)V

    iget-object p1, p0, Ljiosaavnsdk/od$a;->b:Ljiosaavnsdk/od;

    iget-object v0, p1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    if-eqz v0, :cond_4

    sget-object v1, Ljiosaavnsdk/l0$c;->a:Ljiosaavnsdk/l0$c;

    check-cast v0, Ljiosaavnsdk/x4;

    .line 8
    invoke-virtual {v0}, Ljiosaavnsdk/x4;->h()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Ljiosaavnsdk/od$a;->b:Ljiosaavnsdk/od;

    invoke-virtual {v0, p1}, Ljiosaavnsdk/pd;->a(Ljava/util/List;)V

    iget-object p1, p0, Ljiosaavnsdk/od$a;->b:Ljiosaavnsdk/od;

    iget-object v0, p1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    if-eqz v0, :cond_4

    sget-object v1, Ljiosaavnsdk/l0$c;->a:Ljiosaavnsdk/l0$c;

    check-cast v0, Ljiosaavnsdk/x4;

    .line 10
    invoke-virtual {v0}, Ljiosaavnsdk/x4;->h()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    :goto_1
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ljiosaavnsdk/l0;->a(Landroid/content/Context;)Ljiosaavnsdk/l0;

    move-result-object v2

    iget p1, p1, Ljiosaavnsdk/od;->l:I

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3, p1}, Ljiosaavnsdk/l0;->a(Ljiosaavnsdk/x4;Ljiosaavnsdk/l0$c;II)V

    goto :goto_3

    .line 12
    :cond_3
    :goto_2
    new-instance p1, Ljiosaavnsdk/u5;

    sget-object v1, Ljiosaavnsdk/u5$a;->f:Ljiosaavnsdk/u5$a;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v0}, Ljiosaavnsdk/u5;-><init>(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;I)V

    iget-object v0, p0, Ljiosaavnsdk/od$a;->b:Ljiosaavnsdk/od;

    iget-object v0, v0, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    invoke-interface {v0, p1}, Ljiosaavnsdk/w2;->a(Ljiosaavnsdk/u5;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
