.class public final Lcom/google/ads/interactivemedia/v3/internal/wq;
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
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Lcom/google/ads/interactivemedia/v3/internal/abu;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->k()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Lcom/google/ads/interactivemedia/v3/internal/abx;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abx;->f()Lcom/google/ads/interactivemedia/v3/internal/abx;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(D)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abx;->a(Ljava/lang/Number;)Lcom/google/ads/interactivemedia/v3/internal/abx;

    return-void
.end method
