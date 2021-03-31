.class public final Lcom/google/ads/interactivemedia/v3/internal/og;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ts;


# instance fields
.field private final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/nz;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->a:Lcom/google/ads/interactivemedia/v3/internal/nz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->a:Lcom/google/ads/interactivemedia/v3/internal/nz;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nz;->a(Lcom/google/ads/interactivemedia/v3/internal/nz;)Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->a:Lcom/google/ads/interactivemedia/v3/internal/nz;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nz;->b(Lcom/google/ads/interactivemedia/v3/internal/nz;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->a:Lcom/google/ads/interactivemedia/v3/internal/nz;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nz;->b(Lcom/google/ads/interactivemedia/v3/internal/nz;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
