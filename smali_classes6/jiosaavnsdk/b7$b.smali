.class public Ljiosaavnsdk/b7$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljiosaavnsdk/a7;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljiosaavnsdk/a7;

.field public c:Z


# direct methods
.method public constructor <init>(Ljiosaavnsdk/a7;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Ljiosaavnsdk/b7$b;->c:Z

    iput-object p1, p0, Ljiosaavnsdk/b7$b;->b:Ljiosaavnsdk/a7;

    iput-object p3, p0, Ljiosaavnsdk/b7$b;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljiosaavnsdk/a7;ZZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Ljiosaavnsdk/b7$b;->c:Z

    iput-object p1, p0, Ljiosaavnsdk/b7$b;->b:Ljiosaavnsdk/a7;

    iput-boolean p3, p0, Ljiosaavnsdk/b7$b;->c:Z

    iput-object p4, p0, Ljiosaavnsdk/b7$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, [Ljiosaavnsdk/a7;

    const/4 v2, 0x0

    .line 1
    aget-object v0, v0, v2

    iput-object v0, v1, Ljiosaavnsdk/b7$b;->b:Ljiosaavnsdk/a7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sput-object v0, Ljiosaavnsdk/b7;->a:Ljava/util/ArrayList;

    .line 3
    iget-object v0, v1, Ljiosaavnsdk/b7$b;->b:Ljiosaavnsdk/a7;

    if-eqz v0, :cond_e

    .line 4
    iget-object v0, v0, Ljiosaavnsdk/a7;->d:Ljiosaavnsdk/a7$a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v3, "query"

    const-string v4, "webradio.createStation"

    const-string v5, "stationid"

    const-string v6, "scratch"

    const-string v7, "mode"

    const-string v8, "t"

    const-string v9, "pid"

    const-string v10, "__call"

    const/4 v11, 0x5

    if-eqz v0, :cond_c

    const/4 v12, 0x1

    if-eq v0, v12, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    if-eq v0, v11, :cond_1

    const/16 v3, 0xd

    if-eq v0, v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, v1, Ljiosaavnsdk/b7$b;->b:Ljiosaavnsdk/a7;

    .line 6
    iget-object v0, v0, Ljiosaavnsdk/a7;->c:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_4

    :cond_1
    iget-object v0, v1, Ljiosaavnsdk/b7$b;->b:Ljiosaavnsdk/a7;

    .line 8
    iget-object v0, v0, Ljiosaavnsdk/a7;->e:Ljiosaavnsdk/w4;

    const-string v3, ""

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    iget-object v4, v1, Ljiosaavnsdk/b7$b;->a:Landroid/content/Context;

    iget-object v12, v1, Ljiosaavnsdk/b7$b;->b:Ljiosaavnsdk/a7;

    .line 10
    iget-object v12, v12, Ljiosaavnsdk/a7;->h:Lorg/json/JSONObject;

    if-nez v12, :cond_3

    move-object v12, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    .line 11
    :goto_1
    iget-object v13, v1, Ljiosaavnsdk/b7$b;->b:Ljiosaavnsdk/a7;

    .line 12
    iget-object v13, v13, Ljiosaavnsdk/a7;->j:Ljava/lang/String;

    .line 13
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14}, Ljava/lang/String;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v11, "webradio.createTagStation"

    invoke-virtual {v15, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v15, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v15, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tags"

    invoke-virtual {v15, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Ljiosaavnsdk/zc;->a:I

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    sget-object v3, Ljiosaavnsdk/t5$a;->a:Ljiosaavnsdk/t5$a;

    invoke-static {v4, v15, v3, v2}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;Ljiosaavnsdk/t5$a;Z)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    if-eqz v14, :cond_e

    .line 16
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Ljiosaavnsdk/b7$b;->b:Ljiosaavnsdk/a7;

    .line 17
    iput-object v14, v0, Ljiosaavnsdk/a7;->c:Ljava/lang/String;

    .line 18
    iget-object v0, v1, Ljiosaavnsdk/b7$b;->a:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-static {v0, v14, v6, v2, v3}, Ljiosaavnsdk/b7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_7

    :cond_6
    iget-object v0, v1, Ljiosaavnsdk/b7$b;->a:Landroid/content/Context;

    iget-object v3, v1, Ljiosaavnsdk/b7$b;->b:Ljiosaavnsdk/a7;

    check-cast v3, Ljiosaavnsdk/z6;

    invoke-static {v0, v3}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljiosaavnsdk/z6;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_4

    :cond_7
    iget-object v0, v1, Ljiosaavnsdk/b7$b;->a:Landroid/content/Context;

    iget-object v3, v1, Ljiosaavnsdk/b7$b;->b:Ljiosaavnsdk/a7;

    check-cast v3, Ljiosaavnsdk/z6;

    invoke-static {v0, v3}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljiosaavnsdk/z6;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    :goto_4
    iget-object v3, v1, Ljiosaavnsdk/b7$b;->b:Ljiosaavnsdk/a7;

    .line 19
    iput-object v0, v3, Ljiosaavnsdk/a7;->c:Ljava/lang/String;

    .line 20
    iget-object v3, v1, Ljiosaavnsdk/b7$b;->a:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {v3, v0, v6, v2, v4}, Ljiosaavnsdk/b7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_7

    :cond_8
    const/4 v0, 0x0

    iget-object v6, v1, Ljiosaavnsdk/b7$b;->b:Ljiosaavnsdk/a7;

    .line 21
    iget-object v6, v6, Ljiosaavnsdk/a7;->e:Ljiosaavnsdk/w4;

    if-eqz v6, :cond_9

    .line 22
    invoke-virtual {v6}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-object v6, v1, Ljiosaavnsdk/b7$b;->a:Landroid/content/Context;

    iget-object v11, v1, Ljiosaavnsdk/b7$b;->b:Ljiosaavnsdk/a7;

    .line 23
    iget-object v12, v11, Ljiosaavnsdk/a7;->f:Ljava/lang/String;

    .line 24
    iget-object v11, v11, Ljiosaavnsdk/a7;->j:Ljava/lang/String;

    .line 25
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13}, Ljava/lang/String;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v14, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v14, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v14, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget v0, Ljiosaavnsdk/zc;->a:I

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    sget-object v3, Ljiosaavnsdk/t5$a;->a:Ljiosaavnsdk/t5$a;

    invoke-static {v6, v14, v3, v2}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;Ljiosaavnsdk/t5$a;Z)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    if-eqz v13, :cond_e

    .line 28
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Ljiosaavnsdk/b7$b;->b:Ljiosaavnsdk/a7;

    .line 29
    iput-object v13, v0, Ljiosaavnsdk/a7;->c:Ljava/lang/String;

    goto :goto_8

    .line 30
    :cond_c
    iget-object v0, v1, Ljiosaavnsdk/b7$b;->a:Landroid/content/Context;

    iget-object v11, v1, Ljiosaavnsdk/b7$b;->b:Ljiosaavnsdk/a7;

    .line 31
    iget-object v12, v11, Ljiosaavnsdk/a7;->e:Ljiosaavnsdk/w4;

    .line 32
    iget-object v11, v11, Ljiosaavnsdk/a7;->j:Ljava/lang/String;

    .line 33
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13}, Ljava/lang/String;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v14, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v14, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget v3, Ljiosaavnsdk/zc;->a:I

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 34
    sget-object v4, Ljiosaavnsdk/t5$a;->a:Ljiosaavnsdk/t5$a;

    invoke-static {v0, v14, v4, v2}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;Ljiosaavnsdk/t5$a;Z)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    if-eqz v13, :cond_e

    .line 36
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Ljiosaavnsdk/b7$b;->b:Ljiosaavnsdk/a7;

    .line 37
    iput-object v13, v0, Ljiosaavnsdk/a7;->c:Ljava/lang/String;

    .line 38
    iget-object v0, v1, Ljiosaavnsdk/b7$b;->a:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-static {v0, v13, v6, v2, v3}, Ljiosaavnsdk/b7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/ArrayList;

    move-result-object v0

    .line 39
    :goto_7
    sput-object v0, Ljiosaavnsdk/b7;->a:Ljava/util/ArrayList;

    .line 40
    :goto_8
    sget-object v0, Ljiosaavnsdk/b7;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 42
    sget-object v0, Ljiosaavnsdk/b7;->a:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/w4;

    iget-object v3, v1, Ljiosaavnsdk/b7$b;->b:Ljiosaavnsdk/a7;

    iget-object v4, v3, Ljiosaavnsdk/a7;->k:Ljava/lang/String;

    iget-object v5, v3, Ljiosaavnsdk/a7;->l:Ljava/lang/String;

    iget-object v3, v3, Ljiosaavnsdk/a7;->m:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v3}, Ljiosaavnsdk/w4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Ljiosaavnsdk/b7$b;->b:Ljiosaavnsdk/a7;

    invoke-virtual {v3}, Ljiosaavnsdk/a7;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Ljiosaavnsdk/b7$b;->b:Ljiosaavnsdk/a7;

    .line 44
    iget-object v5, v4, Ljiosaavnsdk/a7;->a:Ljava/lang/String;

    .line 45
    iget-object v4, v4, Ljiosaavnsdk/a7;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v3, v5, v4}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Ljiosaavnsdk/b7$b;->b:Ljiosaavnsdk/a7;

    .line 47
    iget-object v4, v3, Ljiosaavnsdk/a7;->n:Ljiosaavnsdk/u0;

    .line 48
    iput-object v4, v0, Ljiosaavnsdk/w4;->b:Ljiosaavnsdk/u0;

    .line 49
    iget-object v4, v3, Ljiosaavnsdk/a7;->o:Ljiosaavnsdk/u0;

    .line 50
    iput-object v4, v0, Ljiosaavnsdk/w4;->a:Ljiosaavnsdk/u0;

    .line 51
    invoke-virtual {v3, v0}, Ljiosaavnsdk/a7;->a(Ljiosaavnsdk/w4;)V

    .line 52
    sget-object v0, Ljiosaavnsdk/b7;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_9
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "Starting radio station from Radio utils"

    const-string v1, "queue"

    if-eqz p1, :cond_2

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/b7$b;->b:Ljiosaavnsdk/a7;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "Starting radio station from saavn media player"

    invoke-static {v1, v2}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljiosaavnsdk/a7;->h()Ljiosaavnsdk/z2;

    invoke-static {v1, v2}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Ljiosaavnsdk/l6;->a:Ljiosaavnsdk/l6$a;

    .line 4
    sget-object v2, Ljiosaavnsdk/l6$a;->a:Ljiosaavnsdk/l6$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ljiosaavnsdk/n6;->j:Ljiosaavnsdk/a7;

    .line 6
    iget-object v1, v1, Ljiosaavnsdk/a7;->e:Ljiosaavnsdk/w4;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-object v2, p1, Ljiosaavnsdk/l6;->a:Ljiosaavnsdk/l6$a;

    .line 8
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v2

    .line 9
    iput-object v0, v2, Ljiosaavnsdk/n6;->j:Ljiosaavnsdk/a7;

    .line 10
    iput-boolean v4, v0, Ljiosaavnsdk/a7;->g:Z

    .line 11
    invoke-virtual {p1, v1, v3}, Ljiosaavnsdk/b6;->a(ZZ)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 5

    iget-boolean v0, p0, Ljiosaavnsdk/b7$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/b7$b;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting radio for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/b7$b;->b:Ljiosaavnsdk/a7;

    .line 1
    iget-object v2, v2, Ljiosaavnsdk/a7;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Ljiosaavnsdk/zc;->A:I

    const-string v4, ""

    .line 3
    invoke-static {v0, v4, v1, v2, v3}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
