.class public abstract Lcom/google/ads/interactivemedia/v3/internal/age;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient a:Lcom/google/ads/interactivemedia/v3/internal/agg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/agg<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient b:Lcom/google/ads/interactivemedia/v3/internal/agg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/agg<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient c:Lcom/google/ads/interactivemedia/v3/internal/aga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aga<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/age;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/age<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/age;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/age;->e()Z

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 7
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/agj;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/agj;-><init>(I)V

    .line 8
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/agj;->a(Ljava/lang/Iterable;)Lcom/google/ads/interactivemedia/v3/internal/agj;

    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/agj;->a()Lcom/google/ads/interactivemedia/v3/internal/age;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lcom/google/ads/interactivemedia/v3/internal/aga;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aga<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/age;->c:Lcom/google/ads/interactivemedia/v3/internal/aga;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/age;->d()Lcom/google/ads/interactivemedia/v3/internal/aga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/age;->c:Lcom/google/ads/interactivemedia/v3/internal/aga;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/agg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/agg<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/age;->a:Lcom/google/ads/interactivemedia/v3/internal/agg;

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/age;->b()Lcom/google/ads/interactivemedia/v3/internal/agg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/age;->a:Lcom/google/ads/interactivemedia/v3/internal/agg;

    :cond_0
    return-object v0
.end method

.method public abstract b()Lcom/google/ads/interactivemedia/v3/internal/agg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/agg<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/google/ads/interactivemedia/v3/internal/agg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/agg<",
            "TK;>;"
        }
    .end annotation
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/age;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/age;->f()Lcom/google/ads/interactivemedia/v3/internal/aga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract d()Lcom/google/ads/interactivemedia/v3/internal/aga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aga<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/age;->a()Lcom/google/ads/interactivemedia/v3/internal/agg;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agj;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/age;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/age;->a()Lcom/google/ads/interactivemedia/v3/internal/agg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/age;->b:Lcom/google/ads/interactivemedia/v3/internal/agg;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/age;->c()Lcom/google/ads/interactivemedia/v3/internal/agg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/age;->b:Lcom/google/ads/interactivemedia/v3/internal/agg;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/agj;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/age;->f()Lcom/google/ads/interactivemedia/v3/internal/aga;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agf;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/agf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/age;)V

    return-object v0
.end method
