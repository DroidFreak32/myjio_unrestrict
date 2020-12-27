.class public abstract Lcom/madme/mobile/dao/a/a/c;
.super Ljava/lang/Object;
.source "MigrationProvider.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/madme/mobile/dao/a/a/e;",
            "Lcom/madme/mobile/dao/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/dao/a/a/c;->a:Ljava/util/Map;

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/dao/a/a/b;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/madme/mobile/dao/a/a/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/madme/mobile/dao/a/a/b;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/madme/mobile/dao/a/a/d;

    invoke-direct {v1}, Lcom/madme/mobile/dao/a/a/d;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)[Lcom/madme/mobile/dao/a/a/b;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/dao/a/a/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/madme/mobile/dao/a/a/b;

    .line 3
    invoke-virtual {v2}, Lcom/madme/mobile/dao/a/a/b;->b()Lcom/madme/mobile/dao/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/madme/mobile/dao/a/a/e;->a()I

    move-result v3

    if-le v3, p1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/madme/mobile/dao/a/a/b;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/madme/mobile/dao/a/a/b;

    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/dao/a/a/c;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/dao/a/a/b;

    .line 3
    iget-object v2, p0, Lcom/madme/mobile/dao/a/a/c;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/madme/mobile/dao/a/a/b;->b()Lcom/madme/mobile/dao/a/a/e;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/madme/mobile/dao/a/a/c;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/madme/mobile/dao/a/a/b;->b()Lcom/madme/mobile/dao/a/a/e;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/madme/mobile/dao/a/a/b;->b()Lcom/madme/mobile/dao/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/dao/a/a/e;->a()I

    move-result v0

    .line 6
    invoke-virtual {v1}, Lcom/madme/mobile/dao/a/a/b;->b()Lcom/madme/mobile/dao/a/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/madme/mobile/dao/a/a/e;->b()I

    move-result v1

    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Migration with version %s.%s already exists"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Migration list must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()[Lcom/madme/mobile/dao/a/a/b;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/madme/mobile/dao/a/a/b;

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/dao/a/a/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/madme/mobile/dao/a/a/b;

    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/dao/a/a/c;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/dao/a/a/b;

    invoke-virtual {v0}, Lcom/madme/mobile/dao/a/a/b;->b()Lcom/madme/mobile/dao/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/dao/a/a/e;->a()I

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No migrations available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/dao/a/a/b;",
            ">;"
        }
    .end annotation
.end method
