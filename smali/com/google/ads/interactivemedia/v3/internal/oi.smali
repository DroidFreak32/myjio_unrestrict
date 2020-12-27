.class public final Lcom/google/ads/interactivemedia/v3/internal/oi;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/tl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/tl<",
        "Lcom/google/ads/interactivemedia/v3/internal/tu<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/nz;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oi;->a:Lcom/google/ads/interactivemedia/v3/internal/nz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nz;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nz;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/to;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/tm;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/tu;

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oi;->a:Lcom/google/ads/interactivemedia/v3/internal/nz;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/nz;->b(Lcom/google/ads/interactivemedia/v3/internal/tu;JJLjava/io/IOException;)Lcom/google/ads/interactivemedia/v3/internal/tm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/to;JJ)V
    .locals 6

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/tu;

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oi;->a:Lcom/google/ads/interactivemedia/v3/internal/nz;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/nz;->b(Lcom/google/ads/interactivemedia/v3/internal/tu;JJ)V

    return-void
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/to;JJZ)V
    .locals 6

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/tu;

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oi;->a:Lcom/google/ads/interactivemedia/v3/internal/nz;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/nz;->c(Lcom/google/ads/interactivemedia/v3/internal/tu;JJ)V

    return-void
.end method
