.class public final Lcom/google/ads/interactivemedia/v3/internal/zs;
.super Lcom/google/ads/interactivemedia/v3/internal/xj;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/xj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ys<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/zt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ys;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ys<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/zt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zs;->a:Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zs;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/abu;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/abu;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->f()Lcom/google/ads/interactivemedia/v3/internal/abw;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/abw;->i:Lcom/google/ads/interactivemedia/v3/internal/abw;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zs;->a:Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ys;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->c()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->g()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zs;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zt;

    if-eqz v1, :cond_2

    .line 8
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zt;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zt;->a(Lcom/google/ads/interactivemedia/v3/internal/abu;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->d()V

    return-object v0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xh;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xh;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/abx;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/abx;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abx;->f()Lcom/google/ads/interactivemedia/v3/internal/abx;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abx;->d()Lcom/google/ads/interactivemedia/v3/internal/abx;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zs;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zt;

    .line 4
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zt;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zt;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abx;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/abx;

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zt;->a(Lcom/google/ads/interactivemedia/v3/internal/abx;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abx;->e()Lcom/google/ads/interactivemedia/v3/internal/abx;

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
