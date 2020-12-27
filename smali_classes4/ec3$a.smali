.class public Lec3$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec3;
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
        "Ljiosaavnsdk/fd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lec3;


# direct methods
.method public constructor <init>(Lec3;Z)V
    .locals 0

    iput-object p1, p0, Lec3$a;->b:Lec3;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lec3$a;->a:Z

    iput-boolean p2, p0, Lec3$a;->a:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, [Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Lec3$a;->b:Lec3;

    invoke-static {p1}, Lec3;->a(Lec3;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mix"

    const-string v1, "playlist"

    const-string/jumbo v2, "weekly_top_songs_listid"

    const-string v3, "global_config"

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lec3$a;->b:Lec3;

    invoke-static {p1}, Lec3;->a(Lec3;)Ljava/lang/String;

    move-result-object p1

    const-string v5, ""

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lec3$a;->b:Lec3;

    .line 2
    iget-object v5, p1, Llc3;->e:Lad3;

    check-cast v5, Ljiosaavnsdk/Nc;

    iget-object v6, p1, Lec3;->h:Ljava/lang/String;

    if-eqz v6, :cond_5

    :try_start_0
    invoke-virtual {v5}, Ljiosaavnsdk/Nc;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p1, Lec3;->h:Ljava/lang/String;

    iget-boolean v5, p1, Lec3;->i:Z

    invoke-static {v1, v4, v0, v5}, Lji3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Llc3;->b:Lfn3;

    invoke-virtual {v1, v0}, Lfn3;->a(Lorg/json/JSONObject;)Ljiosaavnsdk/Nc;

    move-result-object v1

    iget-object v4, p1, Llc3;->b:Lfn3;

    invoke-virtual {v4, v0, v1}, Lfn3;->a(Lorg/json/JSONObject;Lad3;)Ljava/util/List;

    move-result-object v0

    sget-object v4, Lji3;->h:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, v1, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, v1, Ljiosaavnsdk/Nc;->p:Z

    iget-boolean v2, p1, Lec3;->k:Z

    .line 5
    iput-boolean v2, v1, Ljiosaavnsdk/Nc;->v:Z

    .line 6
    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v2}, Ljiosaavnsdk/ri;->b(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v2}, Ljiosaavnsdk/ri;->b(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lkl3;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v2}, Ljiosaavnsdk/ri;->b(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lkl3;

    .line 7
    iget-object v3, v2, Lkl3;->J:Lun3;

    invoke-virtual {v3}, Lun3;->d()Lie3;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lie3;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, v2, Lkl3;->J:Lun3;

    invoke-virtual {v3}, Lun3;->d()Lie3;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lie3;->s:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v3, v2, Lkl3;->J:Lun3;

    invoke-virtual {v3}, Lun3;->d()Lie3;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lie3;->s:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v3}, Ljiosaavnsdk/Nc;->a(Ljava/lang/String;)V

    .line 14
    iget-object v2, v2, Lkl3;->J:Lun3;

    invoke-virtual {v2}, Lun3;->d()Lie3;

    move-result-object v2

    goto :goto_1

    .line 15
    :cond_2
    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v2}, Ljiosaavnsdk/ri;->b(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v2}, Ljiosaavnsdk/ri;->b(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lhk3;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v2}, Ljiosaavnsdk/ri;->b(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lhk3;

    invoke-virtual {v2}, Lhk3;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    sget-object v2, Lhk3;->G:Lie3;

    .line 17
    iget-object v2, v2, Lie3;->s:Ljava/lang/String;

    .line 18
    :cond_3
    sget-object v2, Lhk3;->G:Lie3;

    .line 19
    iget-object v2, v2, Lie3;->s:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Ljiosaavnsdk/Nc;->a(Ljava/lang/String;)V

    .line 21
    sget-object v2, Lhk3;->G:Lie3;

    .line 22
    :goto_1
    iget-object v2, v2, Lie3;->B:Ljava/lang/String;

    .line 23
    :cond_4
    iput-object v1, p1, Llc3;->e:Lad3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_7

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p1, v4, Ljiosaavnsdk/Nc;->C:Ljava/util/List;

    throw v4

    .line 25
    :cond_6
    iget-object p1, p0, Lec3$a;->b:Lec3;

    .line 26
    iget-boolean v5, p1, Lec3;->l:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    .line 27
    iget-object p1, p1, Llc3;->e:Lad3;

    check-cast p1, Ljiosaavnsdk/Nc;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lji3;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v6, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 28
    iput v1, p1, Ljiosaavnsdk/Nc;->r:I

    .line 29
    iput-object v0, p1, Ljiosaavnsdk/Nc;->C:Ljava/util/List;

    invoke-virtual {p1}, Ljiosaavnsdk/Nc;->w()V

    const-string v0, "Top 20 Videos"

    .line 30
    iput-object v0, p1, Ljiosaavnsdk/Nc;->b:Ljava/lang/String;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    move-object v0, p1

    goto/16 :goto_7

    .line 32
    :cond_8
    iget-object v5, p1, Llc3;->e:Lad3;

    check-cast v5, Ljiosaavnsdk/Nc;

    if-nez v5, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v5}, Ljiosaavnsdk/Nc;->s()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5}, Ljiosaavnsdk/Nc;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lji3;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 33
    iput-object v0, v5, Ljiosaavnsdk/Nc;->C:Ljava/util/List;

    invoke-virtual {v5}, Ljiosaavnsdk/Nc;->w()V

    .line 34
    invoke-virtual {v5}, Ljiosaavnsdk/Nc;->w()V

    iget-object p1, p1, Llc3;->b:Lfn3;

    invoke-virtual {p1, v5}, Lfn3;->a(Lad3;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_7

    :cond_a
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget-object v8, Lji3;->h:Lorg/json/JSONObject;

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v8

    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 35
    iget-object v8, v5, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    iput-boolean v7, v5, Ljiosaavnsdk/Nc;->p:Z

    iget-boolean v7, v5, Ljiosaavnsdk/Nc;->p:Z

    invoke-virtual {v5}, Ljiosaavnsdk/Nc;->r()Z

    move-result v8

    iget-boolean v9, v5, Ljiosaavnsdk/Nc;->p:Z

    if-eqz v9, :cond_b

    sget-object v9, Lji3;->h:Lorg/json/JSONObject;

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Ljiosaavnsdk/ri;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljiosaavnsdk/ri;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v9, 0x0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v10, "listid"

    :try_start_4
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v3, "image"

    :try_start_5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    iput-object v9, v5, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v5, v2}, Ljiosaavnsdk/Nc;->b(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v5}, Ljiosaavnsdk/Nc;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ljiosaavnsdk/W;->a(Landroid/content/Context;)Ljiosaavnsdk/W;

    move-result-object v3

    .line 39
    iget-object v3, v3, Ljiosaavnsdk/W;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    iget-object v9, v5, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljiosaavnsdk/W$e;

    if-eqz v3, :cond_c

    .line 42
    iget-object v9, v3, Ljiosaavnsdk/W$e;->a:Ljiosaavnsdk/Nc;

    if-eqz v9, :cond_c

    .line 43
    invoke-virtual {v9}, Ljiosaavnsdk/Nc;->o()Ljava/util/List;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v9, :cond_c

    .line 44
    :try_start_6
    iget-object v0, v3, Ljiosaavnsdk/W$e;->a:Ljiosaavnsdk/Nc;

    .line 45
    invoke-virtual {v0}, Ljiosaavnsdk/Nc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/Nc;

    invoke-virtual {v0}, Ljiosaavnsdk/Nc;->n()Ljava/util/List;

    move-result-object v0

    .line 46
    iput-object v0, v1, Ljiosaavnsdk/Nc;->C:Ljava/util/List;

    invoke-virtual {v1}, Ljiosaavnsdk/Nc;->w()V
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    .line 47
    :catch_2
    :try_start_7
    iget-object v1, v3, Ljiosaavnsdk/W$e;->a:Ljiosaavnsdk/Nc;

    goto :goto_5

    .line 48
    :cond_c
    invoke-virtual {v5}, Ljiosaavnsdk/Nc;->u()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    move-object v0, v1

    :goto_4
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    .line 49
    iget-object v3, v5, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 50
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ljiosaavnsdk/ri;->k(Landroid/content/Context;)I

    move-result v5

    invoke-static {v1, v3, v6, v5, v0}, Lji3;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Llc3;->b:Lfn3;

    invoke-virtual {v1, v0}, Lfn3;->a(Lorg/json/JSONObject;)Ljiosaavnsdk/Nc;

    move-result-object v1

    iget-object v3, p1, Llc3;->b:Lfn3;

    invoke-virtual {v3, v0, v1}, Lfn3;->a(Lorg/json/JSONObject;Lad3;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    :goto_5
    if-eqz v1, :cond_12

    invoke-virtual {v1, v2}, Ljiosaavnsdk/Nc;->a(Ljava/lang/String;)V

    iput-boolean v7, v1, Ljiosaavnsdk/Nc;->p:Z

    .line 51
    iput-boolean v8, v1, Ljiosaavnsdk/Nc;->i:Z

    .line 52
    iget-boolean v0, p1, Lec3;->k:Z

    .line 53
    iput-boolean v0, v1, Ljiosaavnsdk/Nc;->v:Z

    .line 54
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/ri;->b(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/ri;->b(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lkl3;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/ri;->b(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkl3;

    .line 55
    iget-object v2, v0, Lkl3;->J:Lun3;

    invoke-virtual {v2}, Lun3;->d()Lie3;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lie3;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 57
    iget-object v2, v0, Lkl3;->J:Lun3;

    invoke-virtual {v2}, Lun3;->d()Lie3;

    move-result-object v2

    .line 58
    iget-object v2, v2, Lie3;->s:Ljava/lang/String;

    .line 59
    :cond_e
    iget-object v2, v0, Lkl3;->J:Lun3;

    invoke-virtual {v2}, Lun3;->d()Lie3;

    move-result-object v2

    .line 60
    iget-object v2, v2, Lie3;->s:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v2}, Ljiosaavnsdk/Nc;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, v0, Lkl3;->J:Lun3;

    invoke-virtual {v0}, Lun3;->d()Lie3;

    move-result-object v0

    goto :goto_6

    .line 63
    :cond_f
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/ri;->b(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/ri;->b(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lhk3;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/ri;->b(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lhk3;

    invoke-virtual {v0}, Lhk3;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 64
    sget-object v0, Lhk3;->G:Lie3;

    .line 65
    iget-object v0, v0, Lie3;->s:Ljava/lang/String;

    .line 66
    :cond_10
    sget-object v0, Lhk3;->G:Lie3;

    .line 67
    iget-object v0, v0, Lie3;->s:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v0}, Ljiosaavnsdk/Nc;->a(Ljava/lang/String;)V

    .line 69
    sget-object v0, Lhk3;->G:Lie3;

    .line 70
    :goto_6
    iget-object v0, v0, Lie3;->B:Ljava/lang/String;

    .line 71
    :cond_11
    iput-object v1, p1, Llc3;->e:Lad3;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_12
    move-object v0, v4

    goto :goto_7

    :catch_3
    move-exception p1

    move-object v0, v4

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-object v0
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
    iget-boolean v1, p0, Lec3$a;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lec3$a;->b:Lec3;

    const-string/jumbo v2, "view_header"

    invoke-static {v2}, Lqn3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llc3;->a(Ljava/lang/String;)Ljiosaavnsdk/fd;

    move-result-object v1

    const-string v2, "headerObj info : "

    invoke-static {v2}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljiosaavnsdk/fd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "playlistBug"

    invoke-static {v3, v2}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lec3$a;->b:Lec3;

    iget-object v2, v2, Llc3;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lec3$a;->b:Lec3;

    iget-object v3, v3, Llc3;->e:Lad3;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object v2, v1, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    .line 3
    iput-boolean v0, v1, Ljiosaavnsdk/fd;->I:Z

    .line 4
    iget-object v2, p0, Lec3$a;->b:Lec3;

    iget-object v2, v2, Llc3;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lec3$a;->b:Lec3;

    iget-object v2, v2, Llc3;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljiosaavnsdk/fd;

    .line 5
    iget v4, v3, Ljiosaavnsdk/fd;->y:I

    add-int/2addr v4, v2

    .line 6
    iput v4, v3, Ljiosaavnsdk/fd;->y:I

    .line 7
    iget-object v4, p0, Lec3$a;->b:Lec3;

    iget-object v4, v4, Llc3;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lec3$a;->b:Lec3;

    sget-object v0, Ljiosaavnsdk/cd$a;->b:Ljiosaavnsdk/cd$a;

    invoke-virtual {p1, v1, v0}, Llc3;->a(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;)V

    iget-object p1, p0, Lec3$a;->b:Lec3;

    iget-object v0, p1, Llc3;->e:Lad3;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lec3$a;->b:Lec3;

    invoke-virtual {v1, p1, v0}, Llc3;->a(Ljava/util/List;Z)V

    iget-object p1, p0, Lec3$a;->b:Lec3;

    iget-object v0, p1, Llc3;->e:Lad3;

    if-eqz v0, :cond_4

    :goto_1
    sget-object v1, Ljiosaavnsdk/W$b;->a:Ljiosaavnsdk/W$b;

    check-cast v0, Ljiosaavnsdk/Nc;

    invoke-static {p1, v1, v0}, Lec3;->a(Lec3;Ljiosaavnsdk/W$b;Ljiosaavnsdk/Nc;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p1, Ljiosaavnsdk/cd;

    sget-object v1, Ljiosaavnsdk/cd$a;->f:Ljiosaavnsdk/cd$a;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v0}, Ljiosaavnsdk/cd;-><init>(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;I)V

    iget-object v0, p0, Lec3$a;->b:Lec3;

    iget-object v0, v0, Llc3;->a:Lao3;

    invoke-interface {v0, p1}, Lao3;->a(Ljiosaavnsdk/cd;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
