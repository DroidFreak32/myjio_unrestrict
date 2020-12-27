.class public final Lcom/google/ads/interactivemedia/v3/internal/rp;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lcom/google/ads/interactivemedia/v3/internal/mz;


# direct methods
.method public constructor <init>([I[Lcom/google/ads/interactivemedia/v3/internal/mz;[I[[[ILcom/google/ads/interactivemedia/v3/internal/mz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rp;->b:[I

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rp;->c:[Lcom/google/ads/interactivemedia/v3/internal/mz;

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rp;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rp;->a:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rp;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final b(I)Lcom/google/ads/interactivemedia/v3/internal/mz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rp;->c:[Lcom/google/ads/interactivemedia/v3/internal/mz;

    aget-object p1, v0, p1

    return-object p1
.end method
