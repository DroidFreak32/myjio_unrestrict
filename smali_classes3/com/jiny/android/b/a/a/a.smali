.class public Lcom/jiny/android/b/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;Ljava/util/List;ZZLjava/lang/Integer;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/nativemodels/h;",
            ">;>;ZZ",
            "Ljava/lang/Integer;",
            "Z)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jiny/android/data/models/nativemodels/h;

    invoke-static {p0, v4}, Lpl;->g(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/h;)Lcom/jiny/android/data/models/nativemodels/d;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/jiny/android/data/models/nativemodels/d;->b()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {p2, p3, p4, v4}, Lcom/jiny/android/b/a/a/a;->b(ZZLjava/lang/Integer;Lcom/jiny/android/data/models/nativemodels/h;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {p4, p5}, Lcom/jiny/android/b/b;->a(Ljava/lang/Integer;Z)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Lcom/jiny/android/data/models/nativemodels/h;->o()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "jiny_weight"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    add-int/2addr v3, v4

    goto :goto_1

    :cond_3
    :goto_3
    const/4 v2, 0x0

    :cond_4
    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    :goto_4
    return v0
.end method

.method public static a(Landroid/view/View;Ljava/util/List;Ljava/lang/Integer;)Lcom/jiny/android/data/models/nativemodels/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/nativemodels/b;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/jiny/android/data/models/nativemodels/b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, -0x1

    const/4 v2, -0x1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jiny/android/data/models/nativemodels/b;

    invoke-virtual {v3}, Lcom/jiny/android/data/models/nativemodels/b;->e()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/jiny/android/data/models/nativemodels/b;->a()Z

    move-result v7

    invoke-virtual {v3}, Lcom/jiny/android/data/models/nativemodels/b;->g()Z

    move-result v9

    move-object v4, p0

    move-object v8, p2

    invoke-static/range {v4 .. v9}, Lcom/jiny/android/b/a/a/a;->a(Landroid/view/View;Ljava/util/List;ZZLjava/lang/Integer;Z)I

    move-result v4

    if-eq v4, v1, :cond_1

    if-le v4, v2, :cond_1

    move-object v0, v3

    move v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/view/View;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/nativemodels/h;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jiny/android/b/a/a/a;->c(Landroid/view/View;Ljava/util/List;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(ZZLjava/lang/Integer;Lcom/jiny/android/data/models/nativemodels/h;)Z
    .locals 0

    invoke-virtual {p3}, Lcom/jiny/android/data/models/nativemodels/h;->q()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    sget-object p0, Lcom/jiny/android/b;->a:Ljava/lang/Integer;

    invoke-virtual {p0, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/view/View;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/nativemodels/h;",
            ">;>;)I"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/jiny/android/b/a/a/a;->a(Landroid/view/View;Ljava/util/List;ZZLjava/lang/Integer;Z)I

    move-result p0

    return p0
.end method
