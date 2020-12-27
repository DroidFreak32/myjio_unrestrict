.class public final Lcom/google/ads/interactivemedia/v3/internal/xc;
.super Lcom/google/ads/interactivemedia/v3/internal/wz;
.source "IMASDK"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/yo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/yo<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/wz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wz;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yo;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/yo;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->a:Lcom/google/ads/interactivemedia/v3/internal/yo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/wz;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xb;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->a:Lcom/google/ads/interactivemedia/v3/internal/yo;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/yo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/xc;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xc;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xc;->a:Lcom/google/ads/interactivemedia/v3/internal/yo;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->a:Lcom/google/ads/interactivemedia/v3/internal/yo;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/wz;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->a:Lcom/google/ads/interactivemedia/v3/internal/yo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yo;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->a:Lcom/google/ads/interactivemedia/v3/internal/yo;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method
