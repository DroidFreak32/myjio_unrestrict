.class public Ljiosaavnsdk/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
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

    const-string v0, "parameters"

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "ev"

    :try_start_1
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljiosaavnsdk/t;->c:Ljiosaavnsdk/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "initial_duration"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 1
    :try_start_2
    iget-object v2, v2, Ljiosaavnsdk/n;->e:Ljiosaavnsdk/n$a;

    .line 2
    iget-object v5, v2, Ljiosaavnsdk/n$a;->a:Ljava/lang/String;

    .line 3
    iget v2, v2, Ljiosaavnsdk/n$a;->e:I

    const-string v6, "cat_id"

    .line 4
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v6, "consumption_duration"

    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ljiosaavnsdk/t;->c:Ljiosaavnsdk/n;

    .line 5
    iget-object v6, v6, Ljiosaavnsdk/n;->e:Ljiosaavnsdk/n$a;

    .line 6
    iget-object v6, v6, Ljiosaavnsdk/n$a;->c:Ljava/lang/String;

    .line 7
    invoke-static {v6}, Ljiosaavnsdk/z;->d(Ljava/lang/String;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v6, :cond_0

    const-string v6, "spend"

    :try_start_4
    sget-object v7, Ljiosaavnsdk/t;->c:Ljiosaavnsdk/n;

    .line 8
    iget-object v7, v7, Ljiosaavnsdk/n;->e:Ljiosaavnsdk/n$a;

    .line 9
    iget-object v7, v7, Ljiosaavnsdk/n$a;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v6, Ljiosaavnsdk/t;->c:Ljiosaavnsdk/n;

    .line 11
    iget-object v6, v6, Ljiosaavnsdk/n;->e:Ljiosaavnsdk/n$a;

    .line 12
    iget-object v6, v6, Ljiosaavnsdk/n$a;->b:Ljava/lang/String;

    .line 13
    invoke-static {v6}, Ljiosaavnsdk/z;->d(Ljava/lang/String;)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v6, :cond_1

    const-string v6, "factor"

    :try_start_5
    sget-object v7, Ljiosaavnsdk/t;->c:Ljiosaavnsdk/n;

    .line 14
    iget-object v7, v7, Ljiosaavnsdk/n;->e:Ljiosaavnsdk/n$a;

    .line 15
    iget-object v7, v7, Ljiosaavnsdk/n$a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v6, Ljiosaavnsdk/t;->c:Ljiosaavnsdk/n;

    .line 17
    iget-object v6, v6, Ljiosaavnsdk/n;->e:Ljiosaavnsdk/n$a;

    .line 18
    iget-object v6, v6, Ljiosaavnsdk/n$a;->d:Ljava/lang/String;

    .line 19
    invoke-static {v6}, Ljiosaavnsdk/z;->d(Ljava/lang/String;)Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v6, :cond_3

    const-string v6, "cps"

    :try_start_6
    sget-object v7, Ljiosaavnsdk/t;->c:Ljiosaavnsdk/n;

    .line 20
    iget-object v7, v7, Ljiosaavnsdk/n;->e:Ljiosaavnsdk/n$a;

    .line 21
    iget-object v7, v7, Ljiosaavnsdk/n$a;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :cond_2
    const-string v5, ""

    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    :try_start_7
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initial_Duration="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string p2, "media_ad"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CAT_ID="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-string p2, "consumption_clock"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Consumption_Duration="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p2, Ljiosaavnsdk/t;->c:Ljiosaavnsdk/n;

    if-eqz p2, :cond_b

    .line 23
    iget-object v0, p2, Ljiosaavnsdk/n;->c:Ljiosaavnsdk/u;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, v0, Ljiosaavnsdk/u;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 26
    iget-object v0, p2, Ljiosaavnsdk/n;->c:Ljiosaavnsdk/u;

    .line 27
    iget-object v0, v0, Ljiosaavnsdk/u;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p2, Ljiosaavnsdk/n;->c:Ljiosaavnsdk/u;

    .line 30
    iget-object v0, v0, Ljiosaavnsdk/u;->a:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/u$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljiosaavnsdk/u$b;->b:Ljiosaavnsdk/u$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    throw v2

    :cond_9
    :goto_3
    const-string v0, "audio_companion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2, p0}, Ljiosaavnsdk/n;->a(Landroid/content/Context;)Ljiosaavnsdk/j;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :cond_a
    move-object p0, v2

    :goto_4
    if-eqz p0, :cond_b

    const-string p1, "companion_id"

    :try_start_8
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const-string p1, "slot_id"

    .line 32
    :try_start_9
    iget-object p0, p0, Ljiosaavnsdk/j;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_b
    const-string p0, "samrath"

    :try_start_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ad Params : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljiosaavnsdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 34
    :try_start_b
    invoke-static {}, Ljiosaavnsdk/s;->a()Ljiosaavnsdk/s;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {}, Ljiosaavnsdk/s;->a()Ljiosaavnsdk/s;

    move-result-object p0

    .line 35
    iget-object p0, p0, Ljiosaavnsdk/s;->a:Ljiosaavnsdk/r;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 36
    :try_start_c
    check-cast p0, Ljiosaavnsdk/e0$a;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    invoke-virtual {p0, v1}, Ljiosaavnsdk/e0$a;->a(Ljava/util/HashMap;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    :try_start_e
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_5
    return-void
.end method
