.class public Lcom/jiny/android/b/b/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/jiny/android/data/models/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jiny/android/data/models/f/e;
    .locals 17

    const-string v0, "-->"

    const-string v1, "-->\n"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<!--.*-->"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jiny/android/b/b/a/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/jiny/android/data/models/f/e;

    invoke-direct {v7}, Lcom/jiny/android/data/models/f/e;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/jiny/android/data/models/f/h;->h()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v9, p3

    move-object v10, v6

    move-object/from16 v6, p2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "JINY_WEIGHT"

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v12

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "JINY_WEIGHT.*JINY_WEIGHT"

    invoke-virtual {v11, v14, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_0
    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "<select"

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    const-string v15, "JINY_VALUE"

    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    aget-object v12, v14, v12

    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v5

    const-string v14, "jiny_value"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v9, v14, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_1

    :cond_1
    const-string v14, "jiny_undefined_value"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v7, v5}, Lcom/jiny/android/data/models/f/e;->a(Z)V

    return-object v7

    :cond_3
    const-string v15, "<input"

    invoke-virtual {v6, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_5

    :cond_4
    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_8

    :cond_5
    const-string v12, "JINY_INPUT"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "JINY_INPUT.*JINY_INPUT"

    invoke-virtual {v11, v12, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "value=\".*?\""

    invoke-virtual {v6, v12, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-static {v6}, Lcom/jiny/android/b/b/a/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "\n"

    invoke-virtual {v11, v14, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v14, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "AE "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v7, v5}, Lcom/jiny/android/data/models/f/e;->a(Z)V

    return-object v7

    :cond_8
    const-string v12, "JINY_DELETE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    aget-object v12, v12, v14

    const-string v14, "="

    invoke-virtual {v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    aget-object v12, v12, v5

    const-string v14, "JINY_DELETE.*JINY_DELETE"

    invoke-virtual {v11, v14, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "=\".*?\""

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v7, v5}, Lcom/jiny/android/data/models/f/e;->a(Z)V

    return-object v7

    :cond_9
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v7, v5}, Lcom/jiny/android/data/models/f/e;->a(Z)V

    return-object v7

    :cond_b
    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Lcom/jiny/android/data/models/f/e;->a(Z)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/jiny/android/data/models/f/e;->a(I)V

    return-object v7
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jiny/android/data/models/f/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/f/h;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/jiny/android/data/models/f/j;"
        }
    .end annotation

    invoke-static {p1}, Lcom/jiny/android/b/b/a/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jiny/android/data/models/f/h;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3, p1, p2, p3}, Lcom/jiny/android/b/b/a/a;->a(Lcom/jiny/android/data/models/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jiny/android/data/models/f/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiny/android/data/models/f/e;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/jiny/android/data/models/f/e;->b()I

    move-result v5

    if-le v5, v1, :cond_1

    invoke-virtual {v4}, Lcom/jiny/android/data/models/f/e;->b()I

    move-result v1

    move-object v2, v3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Finder Matched Jiny Web Stage :"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/jiny/android/data/models/f/h;->f()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_4
    const/4 p3, -0x1

    :goto_1
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-static {v2, p1}, Lcom/jiny/android/b/b/a/a;->c(Lcom/jiny/android/data/models/f/h;Ljava/lang/String;)Lcom/jiny/android/data/models/f/j;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "<input"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/jiny/android/data/models/f/j;->a(Z)V

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static b(Lcom/jiny/android/data/models/f/h;)Lcom/jiny/android/data/models/f/g;
    .locals 1

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/h;->i()Lcom/jiny/android/data/models/f/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/h;->n()Lcom/jiny/android/data/models/f/h;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/h;->i()Lcom/jiny/android/data/models/f/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/h;->i()Lcom/jiny/android/data/models/f/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jiny/android/data/models/f/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/c/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/jiny/android/data/models/f/j;"
        }
    .end annotation

    invoke-static {p1}, Lcom/jiny/android/b/b/a/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jiny/android/data/models/c/b;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/jiny/android/data/models/c/b;->i()Lcom/jiny/android/data/models/h;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/jiny/android/data/models/c/b;->i()Lcom/jiny/android/data/models/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiny/android/data/models/h;->b()Lcom/jiny/android/data/models/f/h;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v5, p1, p2, p3}, Lcom/jiny/android/b/b/a/a;->a(Lcom/jiny/android/data/models/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jiny/android/data/models/f/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jiny/android/data/models/f/e;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/jiny/android/data/models/f/e;->b()I

    move-result v7

    if-le v7, v1, :cond_1

    invoke-virtual {v6}, Lcom/jiny/android/data/models/f/e;->b()I

    move-result v1

    move-object v3, v4

    move-object v2, v5

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_7

    invoke-static {v2, p1}, Lcom/jiny/android/b/b/a/a;->c(Lcom/jiny/android/data/models/f/h;Ljava/lang/String;)Lcom/jiny/android/data/models/f/j;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string p1, "<input"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/jiny/android/data/models/f/j;->a(Z)V

    :cond_5
    invoke-virtual {p0, v3}, Lcom/jiny/android/data/models/f/j;->a(Lcom/jiny/android/data/models/c/b;)V

    :cond_6
    return-object p0

    :cond_7
    :goto_1
    return-object v0
.end method

.method public static c(Lcom/jiny/android/data/models/f/h;Ljava/lang/String;)Lcom/jiny/android/data/models/f/j;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/jiny/android/b/b/a/a;->b(Lcom/jiny/android/data/models/f/h;)Lcom/jiny/android/data/models/f/g;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/jiny/android/data/models/f/g;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Lcom/jiny/android/data/models/f/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    new-instance p1, Lcom/jiny/android/data/models/f/j;

    invoke-direct {p1}, Lcom/jiny/android/data/models/f/j;-><init>()V

    invoke-virtual {p1, p0}, Lcom/jiny/android/data/models/f/j;->a(Lcom/jiny/android/data/models/f/h;)V

    invoke-virtual {p1, v4}, Lcom/jiny/android/data/models/f/j;->a(I)V

    return-object p1

    :cond_2
    const-string v3, "JINY_DELETE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v6

    const-string v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v7

    const-string v5, "JINY_DELETE.*JINY_DELETE"

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=\".*?\""

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    invoke-static {p1, v5}, Lcom/jiny/android/b/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finder WebViews : Pointer Not Found for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/h;->f()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finder WebViews : Pointer Found for "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/h;->f()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "JINY_INDEX.*JINY_INDEX"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v3, v0, v7

    const-string v0, "\n"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "<!--"

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "-->"

    const-string v8, "-->\n"

    invoke-virtual {p1, v5, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "<!--.*-->"

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string v5, "</script>"

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "</script>\n"

    invoke-virtual {p1, v5, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "<script.*</script>"

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    const-string v5, "</noscript>"

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "</noscript>\n"

    invoke-virtual {p1, v5, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "<noscript.*</noscript>"

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    const-string v5, "</abbr>"

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "<abbr.*</abbr>"

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    :goto_1
    const-string v2, "<a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    move-object v2, v3

    :goto_2
    add-int/2addr v0, v6

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_a

    new-instance p1, Lcom/jiny/android/data/models/f/j;

    invoke-direct {p1}, Lcom/jiny/android/data/models/f/j;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jiny/android/data/models/f/j;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/jiny/android/data/models/f/j;->a(I)V

    invoke-virtual {p1, p0}, Lcom/jiny/android/data/models/f/j;->a(Lcom/jiny/android/data/models/f/h;)V

    return-object p1

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_b
    :goto_3
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "JINY_INDEX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "JINY_INDEX.*JINY_INDEX"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[ ]*data-reactid=\"[a-zA-Z0-9_ ]*?\""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
