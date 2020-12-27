.class public Lvm3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String; = "ev"

.field public static b:Ljava/lang/String; = "parameters"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lvm3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljk3;->c:Ljiosaavnsdk/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "initial_duration"

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    :try_start_1
    sget-object v1, Ljk3;->c:Ljiosaavnsdk/h;

    .line 1
    iget-object v1, v1, Ljiosaavnsdk/h;->h:Ljiosaavnsdk/h$a;

    .line 2
    iget-object v1, v1, Ljiosaavnsdk/h$a;->a:Ljava/lang/String;

    .line 3
    sget-object v5, Ljk3;->c:Ljiosaavnsdk/h;

    .line 4
    iget-object v5, v5, Ljiosaavnsdk/h;->h:Ljiosaavnsdk/h$a;

    .line 5
    iget v5, v5, Ljiosaavnsdk/h$a;->e:I

    .line 6
    sget-object v6, Ljk3;->c:Ljiosaavnsdk/h;

    .line 7
    iget-object v6, v6, Ljiosaavnsdk/h;->h:Ljiosaavnsdk/h$a;

    .line 8
    iget v6, v6, Ljiosaavnsdk/h$a;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "cat_id"

    .line 9
    :try_start_2
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "consumption_duration"

    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljk3;->c:Ljiosaavnsdk/h;

    .line 10
    iget-object v7, v7, Ljiosaavnsdk/h;->h:Ljiosaavnsdk/h$a;

    .line 11
    iget-object v7, v7, Ljiosaavnsdk/h$a;->c:Ljava/lang/String;

    .line 12
    invoke-static {v7}, Lmm3;->d(Ljava/lang/String;)Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v7, :cond_0

    const-string/jumbo v7, "spend"

    :try_start_4
    sget-object v8, Ljk3;->c:Ljiosaavnsdk/h;

    .line 13
    iget-object v8, v8, Ljiosaavnsdk/h;->h:Ljiosaavnsdk/h$a;

    .line 14
    iget-object v8, v8, Ljiosaavnsdk/h$a;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v7, Ljk3;->c:Ljiosaavnsdk/h;

    .line 16
    iget-object v7, v7, Ljiosaavnsdk/h;->h:Ljiosaavnsdk/h$a;

    .line 17
    iget-object v7, v7, Ljiosaavnsdk/h$a;->b:Ljava/lang/String;

    .line 18
    invoke-static {v7}, Lmm3;->d(Ljava/lang/String;)Z

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v7, :cond_1

    const-string v7, "factor"

    :try_start_5
    sget-object v8, Ljk3;->c:Ljiosaavnsdk/h;

    .line 19
    iget-object v8, v8, Ljiosaavnsdk/h;->h:Ljiosaavnsdk/h$a;

    .line 20
    iget-object v8, v8, Ljiosaavnsdk/h$a;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v7, Ljk3;->c:Ljiosaavnsdk/h;

    .line 22
    iget-object v7, v7, Ljiosaavnsdk/h;->h:Ljiosaavnsdk/h$a;

    .line 23
    iget-object v7, v7, Ljiosaavnsdk/h$a;->d:Ljava/lang/String;

    .line 24
    invoke-static {v7}, Lmm3;->d(Ljava/lang/String;)Z

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v7, :cond_3

    const-string v7, "cps"

    :try_start_6
    sget-object v8, Ljk3;->c:Ljiosaavnsdk/h;

    .line 25
    iget-object v8, v8, Ljiosaavnsdk/h;->h:Ljiosaavnsdk/h$a;

    .line 26
    iget-object v8, v8, Ljiosaavnsdk/h$a;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v1, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lvm3;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "Initial_Duration="

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :cond_5
    const-string p2, "media_ad"

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lvm3;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v5, "CAT_ID="

    :try_start_9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-object v1, v2

    goto :goto_2

    :cond_6
    const-string p2, "consumption_clock"

    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lvm3;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v2, "Consumption_Duration="

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p2, Ljk3;->c:Ljiosaavnsdk/h;

    if-eqz p2, :cond_b

    .line 28
    iget-object v1, p2, Ljiosaavnsdk/h;->f:Ljiosaavnsdk/l;

    if-eqz v1, :cond_9

    .line 29
    iget-object v1, v1, Ljiosaavnsdk/l;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 31
    iget-object v1, p2, Ljiosaavnsdk/h;->f:Ljiosaavnsdk/l;

    .line 32
    iget-object v1, v1, Ljiosaavnsdk/l;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/l$a;

    invoke-virtual {v2}, Ljiosaavnsdk/l$a;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljiosaavnsdk/l$b;->b:Ljiosaavnsdk/l$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-eqz v4, :cond_8

    const-string v1, "media_id"

    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljiosaavnsdk/l$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :cond_9
    const/4 v1, 0x0

    const-string v2, "audio_companion"

    :try_start_d
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2, p0}, Ljiosaavnsdk/h;->a(Landroid/content/Context;)Lxi3;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :cond_a
    if-eqz v1, :cond_b

    const-string p0, "companion_id"

    .line 34
    :try_start_e
    iget-object p1, v1, Lxi3;->u:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string p0, "slot_id"

    .line 36
    :try_start_f
    iget-object p1, v1, Lxi3;->v:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :cond_b
    const-string p0, "samrath"

    :try_start_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string p2, "Ad Params : "

    :try_start_11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lyl3;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
