.class public final Lcom/google/ads/interactivemedia/v3/internal/aav;
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
    .locals 1
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
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/abt;->a()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/xj;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aaw;

    invoke-direct {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aaw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aav;Lcom/google/ads/interactivemedia/v3/internal/xj;)V

    return-object p2
.end method
