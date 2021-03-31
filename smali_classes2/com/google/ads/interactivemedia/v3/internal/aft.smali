.class public final Lcom/google/ads/interactivemedia/v3/internal/aft;
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
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/abt;->a()Ljava/lang/Class;

    move-result-object p2

    .line 2
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/afs;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afs;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/afs;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/afs;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/xj;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
