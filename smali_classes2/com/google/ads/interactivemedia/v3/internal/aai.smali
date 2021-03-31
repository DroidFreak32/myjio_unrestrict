.class public final Lcom/google/ads/interactivemedia/v3/internal/aai;
.super Lcom/google/ads/interactivemedia/v3/internal/xj;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/xj<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Lcom/google/ads/interactivemedia/v3/internal/abu;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->f()Lcom/google/ads/interactivemedia/v3/internal/abw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/xh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting number, got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/xh;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yn;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic write(Lcom/google/ads/interactivemedia/v3/internal/abx;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abx;->a(Ljava/lang/Number;)Lcom/google/ads/interactivemedia/v3/internal/abx;

    return-void
.end method
