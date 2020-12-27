.class public Luh3$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljiosaavnsdk/Yd;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljiosaavnsdk/Yd;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljiosaavnsdk/Yd;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Luh3$b;->c:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Luh3$b;->d:Z

    iput-boolean p2, p0, Luh3$b;->e:Z

    iput-object p1, p0, Luh3$b;->b:Ljiosaavnsdk/Yd;

    iput-object p3, p0, Luh3$b;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljiosaavnsdk/Yd;ZZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Luh3$b;->c:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Luh3$b;->d:Z

    iput-boolean p2, p0, Luh3$b;->e:Z

    iput-object p1, p0, Luh3$b;->b:Ljiosaavnsdk/Yd;

    iput-boolean p3, p0, Luh3$b;->d:Z

    iput-object p4, p0, Luh3$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, [Ljiosaavnsdk/Yd;

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    iput-object p1, p0, Luh3$b;->b:Ljiosaavnsdk/Yd;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sput-object p1, Luh3;->a:Ljava/util/ArrayList;

    .line 3
    iget-object p1, p0, Luh3$b;->b:Ljiosaavnsdk/Yd;

    if-eqz p1, :cond_9

    .line 4
    iget-object p1, p1, Ljiosaavnsdk/Yd;->v:Ljiosaavnsdk/Yd$a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "query"

    const-string/jumbo v2, "webradio.createStation"

    const-string/jumbo v3, "stationid"

    const-string/jumbo v4, "t"

    const-string v5, "pid"

    const-string v6, "__call"

    const-string v7, "mode"

    const-string v8, ""

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    iget-object p1, p0, Luh3$b;->b:Ljiosaavnsdk/Yd;

    .line 6
    iget-object p1, p1, Ljiosaavnsdk/Yd;->u:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, p0, Luh3$b;->b:Ljiosaavnsdk/Yd;

    .line 8
    iget-object p1, p1, Ljiosaavnsdk/Yd;->w:Lne3;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lne3;->O()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v8

    :goto_0
    iget-object v1, p0, Luh3$b;->a:Landroid/content/Context;

    iget-object v2, p0, Luh3$b;->b:Ljiosaavnsdk/Yd;

    .line 10
    iget-object v2, v2, Ljiosaavnsdk/Yd;->z:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    move-object v2, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :goto_1
    iget-object v9, p0, Luh3$b;->b:Ljiosaavnsdk/Yd;

    .line 12
    iget-object v9, v9, Ljiosaavnsdk/Yd;->B:Ljava/lang/String;

    .line 13
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10}, Ljava/lang/String;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v12, "webradio.createTagStation"

    invoke-virtual {v11, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    move-object p1, v8

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v11, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v11, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "tags"

    invoke-virtual {v11, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljiosaavnsdk/ri;->o()Z

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-static {v1, v11, v0}, Lji3;->a(Landroid/content/Context;Ljava/util/HashMap;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v10

    :goto_2
    if-eqz p1, :cond_9

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, p0, Luh3$b;->a:Landroid/content/Context;

    iget-object v1, p0, Luh3$b;->b:Ljiosaavnsdk/Yd;

    check-cast v1, Ljh3;

    invoke-static {p1, v1}, Lji3;->a(Landroid/content/Context;Ljh3;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_5

    :pswitch_4
    iget-object p1, p0, Luh3$b;->a:Landroid/content/Context;

    iget-object v1, p0, Luh3$b;->b:Ljiosaavnsdk/Yd;

    check-cast v1, Ljh3;

    invoke-static {p1, v1}, Lji3;->a(Landroid/content/Context;Ljh3;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_5

    :pswitch_5
    const/4 p1, 0x0

    iget-object v8, p0, Luh3$b;->b:Ljiosaavnsdk/Yd;

    .line 15
    iget-object v8, v8, Ljiosaavnsdk/Yd;->w:Lne3;

    if-eqz v8, :cond_4

    .line 16
    invoke-virtual {v8}, Lne3;->O()Ljava/lang/String;

    move-result-object p1

    :cond_4
    iget-object v8, p0, Luh3$b;->a:Landroid/content/Context;

    iget-object v9, p0, Luh3$b;->b:Ljiosaavnsdk/Yd;

    .line 17
    iget-object v10, v9, Ljiosaavnsdk/Yd;->x:Ljava/lang/String;

    .line 18
    iget-object v9, v9, Ljiosaavnsdk/Yd;->B:Ljava/lang/String;

    .line 19
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11}, Ljava/lang/String;-><init>()V

    invoke-static {v6, v2, v1, v10}, Lhi3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Ljiosaavnsdk/ri;->o()Z

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-static {v8, v1, v0}, Lji3;->a(Landroid/content/Context;Ljava/util/HashMap;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    if-eqz v11, :cond_9

    .line 20
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Luh3$b;->b:Ljiosaavnsdk/Yd;

    .line 21
    iput-object v11, p1, Ljiosaavnsdk/Yd;->u:Ljava/lang/String;

    goto/16 :goto_6

    .line 22
    :pswitch_6
    iget-object p1, p0, Luh3$b;->a:Landroid/content/Context;

    iget-object v9, p0, Luh3$b;->b:Ljiosaavnsdk/Yd;

    .line 23
    iget-object v10, v9, Ljiosaavnsdk/Yd;->w:Lne3;

    .line 24
    iget-object v11, p0, Luh3$b;->c:Ljava/lang/String;

    .line 25
    iget-object v9, v9, Ljiosaavnsdk/Yd;->B:Ljava/lang/String;

    .line 26
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12}, Ljava/lang/String;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v13, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lne3;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lne3;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v13, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {}, Ljiosaavnsdk/ri;->o()Z

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "artistOnly"

    invoke-virtual {v13, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "artistid"

    invoke-virtual {v13, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p1, v13, v0}, Lji3;->a(Landroid/content/Context;Ljava/util/HashMap;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v12

    :goto_4
    if-eqz p1, :cond_9

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    :goto_5
    iget-object v1, p0, Luh3$b;->b:Ljiosaavnsdk/Yd;

    .line 28
    iput-object p1, v1, Ljiosaavnsdk/Yd;->u:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Luh3$b;->a:Landroid/content/Context;

    const/4 v2, 0x5

    const-string v3, "scratch"

    invoke-static {v1, p1, v3, v0, v2}, Luh3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/ArrayList;

    move-result-object p1

    .line 30
    sput-object p1, Luh3;->a:Ljava/util/ArrayList;

    .line 31
    :goto_6
    :pswitch_7
    sget-object p1, Luh3;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 33
    sget-object p1, Luh3;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne3;

    iget-object v1, p0, Luh3$b;->b:Ljiosaavnsdk/Yd;

    iget-object v2, v1, Ljiosaavnsdk/Yd;->C:Ljava/lang/String;

    iget-object v3, v1, Ljiosaavnsdk/Yd;->D:Ljava/lang/String;

    iget-object v1, v1, Ljiosaavnsdk/Yd;->E:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v1}, Lne3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Luh3$b;->b:Ljiosaavnsdk/Yd;

    invoke-virtual {v1}, Ljiosaavnsdk/Yd;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luh3$b;->b:Ljiosaavnsdk/Yd;

    .line 35
    iget-object v3, v2, Ljiosaavnsdk/Yd;->s:Ljava/lang/String;

    .line 36
    iget-object v2, v2, Ljiosaavnsdk/Yd;->u:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v1, v3, v2}, Lne3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Luh3$b;->b:Ljiosaavnsdk/Yd;

    invoke-virtual {v1}, Ljiosaavnsdk/Yd;->h()Ljiosaavnsdk/ja;

    move-result-object v1

    .line 38
    iput-object v1, p1, Lne3;->t:Ljiosaavnsdk/ja;

    .line 39
    iget-object v1, p0, Luh3$b;->b:Ljiosaavnsdk/Yd;

    invoke-virtual {v1}, Ljiosaavnsdk/Yd;->l()Ljiosaavnsdk/ja;

    move-result-object v1

    .line 40
    iput-object v1, p1, Lne3;->s:Ljiosaavnsdk/ja;

    .line 41
    iget-object v1, p0, Luh3$b;->b:Ljiosaavnsdk/Yd;

    invoke-virtual {v1, p1}, Ljiosaavnsdk/Yd;->a(Lne3;)V

    .line 42
    sget-object p1, Luh3;->a:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_7

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "Starting radio station from Radio utils"

    const-string v1, "queue"

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object p1

    iget-object v0, p0, Luh3$b;->b:Ljiosaavnsdk/Yd;

    invoke-virtual {p1, v0}, Lcl3;->a(Ljiosaavnsdk/Yd;)V

    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 5

    iget-boolean v0, p0, Luh3$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luh3$b;->a:Landroid/content/Context;

    const-string v1, "Starting radio for "

    invoke-static {v1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luh3$b;->b:Ljiosaavnsdk/Yd;

    .line 1
    iget-object v2, v2, Ljiosaavnsdk/Yd;->s:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Ljiosaavnsdk/ri;->F:I

    const/4 v3, 0x0

    const-string v4, ""

    .line 3
    invoke-static {v0, v4, v1, v3, v2}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
