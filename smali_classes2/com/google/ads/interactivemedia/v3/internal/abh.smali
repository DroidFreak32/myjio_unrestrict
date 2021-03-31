.class public final Lcom/google/ads/interactivemedia/v3/internal/abh;
.super Lcom/google/ads/interactivemedia/v3/internal/xj;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/xj<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/Class;

.field private final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/abg;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abg;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abh;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abh;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xj;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/abu;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/abu;",
            ")TT1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abh;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abg;->a:Lcom/google/ads/interactivemedia/v3/internal/xj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xj;->read(Lcom/google/ads/interactivemedia/v3/internal/abu;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abh;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abh;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/abx;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/abx;",
            "TT1;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abh;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abg;->a:Lcom/google/ads/interactivemedia/v3/internal/xj;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xj;->write(Lcom/google/ads/interactivemedia/v3/internal/abx;Ljava/lang/Object;)V

    return-void
.end method
