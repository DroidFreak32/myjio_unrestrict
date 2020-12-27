.class public Lex;
.super Lfw;


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/bb/lib/location/model/NetworkBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lmx;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/b/g;

    invoke-direct {v0}, Lcom/google/b/g;-><init>()V

    invoke-virtual {v0}, Lcom/google/b/g;->a()Lcom/google/b/f;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "mo"

    const-string v3, "9999999999"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lwy;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/b/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "networkData"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/google/b/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "networkQuality"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, Lfw;->f(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
