.class public final Lcom/google/ads/interactivemedia/v3/internal/zd;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wo;Lcom/google/ads/interactivemedia/v3/internal/abt;)Lcom/google/ads/interactivemedia/v3/internal/xj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/wo;",
            "Lcom/google/ads/interactivemedia/v3/internal/abt<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/xj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/abt;->b()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 2
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 4
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Class;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 6
    :goto_0
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/abt;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/abt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Lcom/google/ads/interactivemedia/v3/internal/abt;)Lcom/google/ads/interactivemedia/v3/internal/xj;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zc;

    .line 8
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/xq;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wo;Lcom/google/ads/interactivemedia/v3/internal/xj;Ljava/lang/Class;)V

    return-object v1
.end method
