.class public Lcom/jiny/android/b/a/a/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;Ljava/util/List;)Lcom/jiny/android/data/models/c/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/c/b;",
            ">;)",
            "Lcom/jiny/android/data/models/c/b;"
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

    check-cast v2, Lcom/jiny/android/data/models/c/b;

    invoke-virtual {v2}, Lcom/jiny/android/data/models/c/b;->i()Lcom/jiny/android/data/models/h;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/jiny/android/data/models/h;->a()Lcom/jiny/android/data/models/nativemodels/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/jiny/android/data/models/nativemodels/c;->i()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/jiny/android/data/models/nativemodels/c;->i()Ljava/util/List;

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

    check-cast v6, Lcom/jiny/android/data/models/nativemodels/h;

    invoke-static {p0, v6}, Lpl;->g(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/h;)Lcom/jiny/android/data/models/nativemodels/d;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/jiny/android/data/models/nativemodels/d;->b()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/jiny/android/data/models/nativemodels/h;->o()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "jiny_weight"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lcom/jiny/android/e/a;->a(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_5

    move v7, v6

    :cond_5
    add-int/2addr v5, v7

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    :cond_7
    :goto_2
    if-eqz v4, :cond_1

    if-le v5, v1, :cond_1

    move-object v0, v2

    move v1, v5

    goto :goto_0

    :cond_8
    return-object v0
.end method
