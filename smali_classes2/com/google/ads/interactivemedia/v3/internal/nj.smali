.class public Lcom/google/ads/interactivemedia/v3/internal/nj;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:[I

.field private final b:[Lcom/google/ads/interactivemedia/v3/internal/mq;


# direct methods
.method public constructor <init>([I[Lcom/google/ads/interactivemedia/v3/internal/mq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->a:[I

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->b:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/ads/interactivemedia/v3/internal/gc;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->b:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x24

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unmatched track of type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>()V

    return-object p1
.end method

.method public a(J)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->b:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()[I
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->b:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->b:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 8
    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 9
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/mq;->c()I

    move-result v2

    aput v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
