.class public final Lcom/google/ads/interactivemedia/v3/internal/sb;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:I

.field public final b:[Lcom/google/ads/interactivemedia/v3/internal/ck;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/rw;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/ck;[Lcom/google/ads/interactivemedia/v3/internal/rt;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sb;->b:[Lcom/google/ads/interactivemedia/v3/internal/ck;

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rw;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/rw;-><init>([Lcom/google/ads/interactivemedia/v3/internal/rt;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sb;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sb;->d:Ljava/lang/Object;

    .line 5
    array-length p1, p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sb;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sb;->b:[Lcom/google/ads/interactivemedia/v3/internal/ck;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/sb;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sb;->b:[Lcom/google/ads/interactivemedia/v3/internal/ck;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/sb;->b:[Lcom/google/ads/interactivemedia/v3/internal/ck;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sb;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(I)Lcom/google/ads/interactivemedia/v3/internal/rt;

    move-result-object v1

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/sb;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(I)Lcom/google/ads/interactivemedia/v3/internal/rt;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
