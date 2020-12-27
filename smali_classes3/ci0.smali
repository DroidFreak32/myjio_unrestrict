.class public Lci0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;Ljava/util/List;)Lwj0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lwj0;",
            ">;)",
            "Lwj0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, -0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj0;

    invoke-virtual {v2}, Lwj0;->h()Lqk0;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lqk0;->a()Luk0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Luk0;->h()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Luk0;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzk0;

    invoke-static {p0, v6}, Ldi0;->a(Landroid/view/View;Lzk0;)Lvk0;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lvk0;->b()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lzk0;->j()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "jiny_weight"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lal0;->a(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    :goto_2
    add-int/2addr v5, v6

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    :cond_7
    :goto_3
    if-eqz v4, :cond_1

    if-le v5, v1, :cond_1

    move-object v0, v2

    move v1, v5

    goto :goto_0

    :cond_8
    return-object v0
.end method
