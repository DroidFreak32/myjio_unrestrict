.class public final Lcom/google/ads/interactivemedia/v3/internal/ix;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ip;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/us;

.field private final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/iw;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/iw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->b:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/us;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/us;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->a:Lcom/google/ads/interactivemedia/v3/internal/us;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ut;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->a:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a(Lcom/google/ads/interactivemedia/v3/internal/us;I)V

    .line 5
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->a:Lcom/google/ads/interactivemedia/v3/internal/us;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->a:Lcom/google/ads/interactivemedia/v3/internal/us;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->a:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->a:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v4

    .line 9
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->b:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/iw;->a(Lcom/google/ads/interactivemedia/v3/internal/iw;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/iy;

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->b:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-direct {v7, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/iy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/iw;I)V

    invoke-direct {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ip;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->b:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(Lcom/google/ads/interactivemedia/v3/internal/iw;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->b:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(Lcom/google/ads/interactivemedia/v3/internal/iw;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->b:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->a(Lcom/google/ads/interactivemedia/v3/internal/iw;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/jd;)V
    .locals 0

    return-void
.end method
