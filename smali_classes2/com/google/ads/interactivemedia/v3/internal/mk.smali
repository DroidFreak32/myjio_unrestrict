.class public final Lcom/google/ads/interactivemedia/v3/internal/mk;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/mt;


# instance fields
.field private final a:I

.field private final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/me;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/me;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->b:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/mk;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->a:I

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ex;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->b:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/me;->a(ILcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ex;Z)I

    move-result p1

    return p1
.end method

.method public final a_(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->b:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/me;->a(IJ)I

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->b:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->a:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/me;->a(I)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->b:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/me;->h()V

    return-void
.end method
