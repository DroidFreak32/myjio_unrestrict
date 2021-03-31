.class public Ljiosaavnsdk/b7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/b7$d;,
        Ljiosaavnsdk/b7$c;,
        Ljiosaavnsdk/b7$a;,
        Ljiosaavnsdk/b7$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/ArrayList<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "__call"

    const-string v3, "webradio.getSong"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "stationid"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-le p4, p1, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "k"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object p2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Ljiosaavnsdk/b6;->l:I

    .line 2
    div-int/lit16 p2, p2, 0x3e8

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "progress"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljiosaavnsdk/b6;->i:Ljiosaavnsdk/c6;

    const/4 v2, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    sget p2, Ljiosaavnsdk/b6;->k:I

    .line 4
    :goto_0
    div-int/lit16 p2, p2, 0x3e8

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "playtime"

    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p2

    invoke-virtual {p2}, Ljiosaavnsdk/n6;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p2

    invoke-virtual {p2}, Ljiosaavnsdk/n6;->e()Ljava/lang/String;

    move-result-object p2

    const-string v3, "songid"

    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    const-string p2, "next"

    const-string p3, "1"

    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "t"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 5
    sget-object p3, Ljiosaavnsdk/t5$a;->a:Ljiosaavnsdk/t5$a;

    invoke-static {p0, v1, p3, v2}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;Ljiosaavnsdk/t5$a;Z)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljiosaavnsdk/s5;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_5

    const-string p0, "song"

    if-le p4, p1, :cond_4

    :goto_1
    if-ge v2, p4, :cond_5

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Z)Ljiosaavnsdk/w4;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Z)Ljiosaavnsdk/w4;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljiosaavnsdk/w4;ZZ)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljiosaavnsdk/w4;->P()Z

    new-instance v0, Ljiosaavnsdk/a7;

    invoke-virtual {p1}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljiosaavnsdk/a7$a;->a:Ljiosaavnsdk/a7$a;

    invoke-direct {v0, v1, v2}, Ljiosaavnsdk/a7;-><init>(Ljava/lang/String;Ljiosaavnsdk/a7$a;)V

    invoke-virtual {v0, p1}, Ljiosaavnsdk/a7;->a(Ljiosaavnsdk/w4;)V

    invoke-virtual {p1}, Ljiosaavnsdk/w4;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljiosaavnsdk/a7;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting radio for "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p3, Ljiosaavnsdk/zc;->A:I

    const-string v2, ""

    .line 7
    invoke-static {p0, v2, p1, v1, p3}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 8
    :cond_0
    invoke-static {}, Ljiosaavnsdk/tc;->c()Ljiosaavnsdk/u0;

    move-result-object p1

    invoke-static {}, Ljiosaavnsdk/tc;->a()Ljiosaavnsdk/u0;

    move-result-object p3

    .line 9
    iput-object p1, v0, Ljiosaavnsdk/a7;->o:Ljiosaavnsdk/u0;

    .line 10
    iput-object p3, v0, Ljiosaavnsdk/a7;->n:Ljiosaavnsdk/u0;

    .line 11
    new-instance p1, Ljiosaavnsdk/b7$b;

    invoke-direct {p1, v0, p2, p0}, Ljiosaavnsdk/b7$b;-><init>(Ljiosaavnsdk/a7;ZLandroid/content/Context;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljiosaavnsdk/a7;

    aput-object v0, p0, v1

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method
