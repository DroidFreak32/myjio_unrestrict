.class public final Lcom/google/ads/interactivemedia/v3/internal/ha;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/gy;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/ut;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/gw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->c:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->c:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->c:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->a:I

    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->c:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->c:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
