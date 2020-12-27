.class public final Lcom/google/ads/interactivemedia/v3/internal/hb;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/gy;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/gw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->c:I

    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:I

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->f()I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    .line 6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
