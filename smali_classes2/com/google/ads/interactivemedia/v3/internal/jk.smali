.class public final Lcom/google/ads/interactivemedia/v3/internal/jk;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ji;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/jf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jm;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/jl;->a()Lcom/google/ads/interactivemedia/v3/internal/jf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/jf;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jm;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jl;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
