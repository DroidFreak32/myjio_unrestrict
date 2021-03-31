.class public abstract Lcom/google/ads/interactivemedia/v3/internal/xj;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abu;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;-><init>(Ljava/io/Reader;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xj;->read(Lcom/google/ads/interactivemedia/v3/internal/abu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xj;->fromJson(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJsonTree(Lcom/google/ads/interactivemedia/v3/internal/wz;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/wz;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zj;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wz;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xj;->read(Lcom/google/ads/interactivemedia/v3/internal/abu;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xa;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xa;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final nullSafe()Lcom/google/ads/interactivemedia/v3/internal/xj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/xj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xk;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/xk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xj;)V

    return-object v0
.end method

.method public abstract read(Lcom/google/ads/interactivemedia/v3/internal/abu;)Ljava/lang/Object;
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
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xj;->toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abx;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abx;-><init>(Ljava/io/Writer;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/xj;->write(Lcom/google/ads/interactivemedia/v3/internal/abx;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonTree(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/wz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/ads/interactivemedia/v3/internal/wz;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zl;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xj;->write(Lcom/google/ads/interactivemedia/v3/internal/abx;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->a()Lcom/google/ads/interactivemedia/v3/internal/wz;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xa;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xa;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract write(Lcom/google/ads/interactivemedia/v3/internal/abx;Ljava/lang/Object;)V
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
.end method
