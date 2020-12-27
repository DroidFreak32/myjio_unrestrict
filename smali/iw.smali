.class public Liw;
.super Lfw;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lmy;->b(Landroid/content/Context;)Lmy;

    move-result-object v0

    const-string v1, "-1"

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v1, v5, :cond_3

    invoke-virtual {v0, v1}, Lmy;->l(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v1}, Lmy;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1}, Lmy;->c(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x5

    if-lt v7, v8, :cond_1

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x3

    :try_start_0
    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {p0, v9, v6}, Laz;->a(Landroid/content/Context;II)Ljava/util/HashMap;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v6

    if-ne v6, v5, :cond_1

    sget-object v5, Lcom/bb/lib/utils/NetworkEnum;->CIRCLEID:Lcom/bb/lib/utils/NetworkEnum;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v0, Lcom/bb/lib/utils/NetworkEnum;->CIRCLEID:Lcom/bb/lib/utils/NetworkEnum;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v1

    :cond_3
    :goto_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Llw;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "|Age Day from SchdueleAPI|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnw;->a(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lnw;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "age"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lwy;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "uid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imsi"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lfw;->b(Landroid/content/Context;Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
