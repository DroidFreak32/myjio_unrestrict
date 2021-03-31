.class public Lcom/jiny/android/c/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_trigger_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const-string v0, "downloadId"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "locale"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v0, "_web_page_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "_native_page_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/String;
    .locals 1

    const-string v0, "_"

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_web_page_"

    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_native_page_"

    goto :goto_0
.end method

.method public static a(Lcom/jiny/android/data/models/c/b;Lcom/jiny/android/c/b$a;)Z
    .locals 7

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/jiny/android/data/models/c/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jiny/android/data/models/c/b;->g()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/jiny/android/data/models/c/b;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiny/android/data/a;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Lcom/jiny/android/c/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/jiny/android/data/a;->f:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lcom/jiny/android/data/a;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v5, Lcom/jiny/android/data/a;->f:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    return v1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v1, "MULTI_FLOW_TRIGGER"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "SINGLE_FLOW_TRIGGER"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    invoke-static {p0, v2, v4, p1}, Lcom/jiny/android/c/g;->b(Lcom/jiny/android/data/models/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/jiny/android/c/b$a;)Z

    move-result p0

    return p0

    :cond_8
    invoke-static {v2, v4, p1}, Lcom/jiny/android/c/g;->c(Ljava/lang/String;Ljava/lang/String;Lcom/jiny/android/c/b$a;)Z

    move-result p0

    return p0

    :cond_9
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const-string v0, "downloadId"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/jiny/android/c/g;->d(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->f()Lcom/jiny/android/data/models/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/models/c/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jiny/android/data/models/c/b;

    invoke-virtual {v2}, Lcom/jiny/android/data/models/c/b;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne p0, v3, :cond_1

    invoke-virtual {v2}, Lcom/jiny/android/data/models/c/b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/jiny/android/c/b$a;)Z
    .locals 9

    invoke-static {}, Lcom/jiny/android/h;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_11

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/jiny/android/data/a;->b(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jiny/android/data/models/f/f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/jiny/android/data/models/f/f;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/jiny/android/data/models/f/f;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, p0, v2, v0}, Lcom/jiny/android/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v4

    sget-object p0, Lcom/jiny/android/data/a;->f:Ljava/util/Map;

    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/jiny/android/data/a;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lcom/jiny/android/data/a;->f:Ljava/util/Map;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lcom/jiny/android/data/models/f/f;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object p1, Lcom/jiny/android/data/a;->g:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jiny/android/data/models/f/h;

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, Lcom/jiny/android/data/models/f/h;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {p2, v3}, Lcom/jiny/android/data/models/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jiny/android/data/models/d/a;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p2, v6}, Lcom/jiny/android/e/c;->a(ILjava/lang/String;Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lcom/jiny/android/data/a;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_c
    const/4 v5, 0x2

    move-object v3, p2

    move v7, p3

    move-object v8, p4

    invoke-static/range {v3 .. v8}, Lcom/jiny/android/c/c;->k(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ZLcom/jiny/android/c/b$a;)V

    return v0

    :cond_d
    :goto_1
    if-eqz p3, :cond_e

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p2

    move-object v8, p4

    invoke-static/range {v3 .. v8}, Lcom/jiny/android/c/c;->k(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ZLcom/jiny/android/c/b$a;)V

    return v0

    :cond_e
    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jiny/android/h;->d()Lcom/jiny/android/c/c;

    move-result-object p0

    if-eqz p4, :cond_f

    const/4 p1, 0x5

    invoke-interface {p4, p1}, Lcom/jiny/android/c/b$a;->a(I)V

    :cond_f
    new-instance p1, Lcom/jiny/android/c/g$a;

    invoke-direct {p1, p4, p2, v4, p0}, Lcom/jiny/android/c/g$a;-><init>(Lcom/jiny/android/c/b$a;Ljava/lang/String;Ljava/lang/String;Lcom/jiny/android/c/c;)V

    invoke-virtual {p0, p2, p1}, Lcom/jiny/android/c/c;->a(Ljava/lang/String;Lcom/jiny/android/c/b$c;)V

    :cond_10
    :goto_2
    return v0

    :cond_11
    :goto_3
    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const-string v0, "downloadId"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "locale"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    const-string v2, "_web_page_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "_native_page_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/jiny/android/c/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v0
.end method

.method public static b(Lcom/jiny/android/data/models/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/jiny/android/c/b$a;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/jiny/android/data/models/c/b;->f()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lcom/jiny/android/data/models/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0, p2, v5}, Lcom/jiny/android/e/c;->a(ILjava/lang/String;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p2, Lcom/jiny/android/data/a;->f:Ljava/util/Map;

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p0

    :cond_2
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/jiny/android/c/c;->k(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ZLcom/jiny/android/c/b$a;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/jiny/android/c/b$a;)Z
    .locals 8

    invoke-static {}, Lcom/jiny/android/h;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_11

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/jiny/android/data/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jiny/android/data/models/nativemodels/b;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/b;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p0, v0, v1}, Lcom/jiny/android/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v3

    sget-object p0, Lcom/jiny/android/data/a;->f:Ljava/util/Map;

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    sget-object p0, Lcom/jiny/android/data/a;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lcom/jiny/android/data/a;->f:Ljava/util/Map;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/b;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object p1, Lcom/jiny/android/data/a;->g:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jiny/android/data/models/nativemodels/c;

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v4}, Lcom/jiny/android/data/models/nativemodels/c;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {p2, v4}, Lcom/jiny/android/data/models/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jiny/android/data/models/d/a;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p2, v5}, Lcom/jiny/android/e/c;->a(ILjava/lang/String;Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lcom/jiny/android/data/a;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_c
    const/4 v4, 0x2

    move-object v2, p2

    move v6, p3

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Lcom/jiny/android/c/c;->k(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ZLcom/jiny/android/c/b$a;)V

    return v0

    :cond_d
    :goto_1
    if-eqz p3, :cond_e

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p2

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Lcom/jiny/android/c/c;->k(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ZLcom/jiny/android/c/b$a;)V

    return v0

    :cond_e
    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jiny/android/h;->d()Lcom/jiny/android/c/c;

    move-result-object p0

    if-eqz p4, :cond_f

    const/4 p1, 0x5

    invoke-interface {p4, p1}, Lcom/jiny/android/c/b$a;->a(I)V

    :cond_f
    new-instance p1, Lcom/jiny/android/c/g$b;

    invoke-direct {p1, p4, p2, v3, p0}, Lcom/jiny/android/c/g$b;-><init>(Lcom/jiny/android/c/b$a;Ljava/lang/String;Ljava/lang/String;Lcom/jiny/android/c/c;)V

    invoke-virtual {p0, p2, p1}, Lcom/jiny/android/c/c;->a(Ljava/lang/String;Lcom/jiny/android/c/b$c;)V

    :cond_10
    :goto_2
    return v0

    :cond_11
    :goto_3
    return v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/jiny/android/c/b$a;)Z
    .locals 7

    invoke-static {p1}, Lcom/jiny/android/data/models/i;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p1, v3}, Lcom/jiny/android/e/c;->a(ILjava/lang/String;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/jiny/android/data/a;->f:Ljava/util/Map;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_1
    sget-object v1, Lcom/jiny/android/data/a;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/jiny/android/c/c;->k(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ZLcom/jiny/android/c/b$a;)V

    :cond_2
    :goto_0
    return v6
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const-string v0, "downloadId"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "_trigger_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p0, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/jiny/android/c/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return p0
.end method
