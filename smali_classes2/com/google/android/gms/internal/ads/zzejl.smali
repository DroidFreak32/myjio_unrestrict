.class public final Lcom/google/android/gms/internal/ads/zzejl;
.super Lcom/google/android/gms/internal/ads/zzejj;
.source "com.google.android.gms:play-services-gass@@19.5.0"


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private zzijr:I

.field private zzijs:I

.field private zziju:I

.field private final zzijw:Z

.field private zzijx:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzejj;-><init>(Lcom/google/android/gms/internal/ads/zzeji;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzejl;->zziju:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejl;->buffer:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzejl;->limit:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzijx:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzijw:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/ads/zzeji;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzejl;-><init>([BIIZ)V

    return-void
.end method

.method private final zzbgs()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->limit:I

    if-eq v1, v0, :cond_6

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejl;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 5
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6

    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    .line 10
    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    .line 11
    :cond_5
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    return v0

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejj;->zzbgp()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method private final zzbgt()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->limit:I

    if-eq v1, v0, :cond_9

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejl;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 5
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_9

    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_3
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v0, 0x1

    .line 10
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 11
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 13
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_8

    add-int/lit8 v1, v0, 0x1

    .line 14
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    goto :goto_3

    :cond_8
    move v1, v0

    :goto_3
    move-wide v2, v3

    .line 15
    :goto_4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    return-wide v2

    .line 16
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejj;->zzbgp()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzbgu()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->limit:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->buffer:[B

    add-int/lit8 v2, v0, 0x4

    .line 4
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    .line 5
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeks;->zzbii()Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object v0

    throw v0
.end method

.method private final zzbgv()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->limit:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->buffer:[B

    add-int/lit8 v3, v0, 0x8

    .line 4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    .line 5
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeks;->zzbii()Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object v0

    throw v0
.end method

.method private final zzbgw()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejl;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzijr:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzejl;->limit:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzijx:I

    sub-int v1, v0, v1

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzejl;->zziju:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzijr:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzejl;->limit:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzijr:I

    return-void
.end method

.method private final zzbgx()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->limit:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    aget-byte v0, v1, v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeks;->zzbii()Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object v0

    throw v0
.end method

.method private final zzgl(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejl;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeks;->zzbij()Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeks;->zzbii()Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejl;->zzbgv()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejl;->zzbgu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejl;->zzbgs()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejl;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzekk;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeks;->zzbij()Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object v0

    throw v0

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeks;->zzbii()Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object v0

    throw v0
.end method

.method public final zzbga()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejj;->zzbgq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzijs:I

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejl;->zzbgs()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzijs:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeks;->zzbil()Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object v0

    throw v0
.end method

.method public final zzbgb()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejl;->zzbgt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbgc()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejl;->zzbgt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbgd()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejl;->zzbgs()I

    move-result v0

    return v0
.end method

.method public final zzbge()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejl;->zzbgv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbgf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejl;->zzbgu()I

    move-result v0

    return v0
.end method

.method public final zzbgg()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejl;->zzbgt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzbgh()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejl;->zzbgs()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->buffer:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeno;->zzo([BII)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeks;->zzbij()Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object v0

    throw v0

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeks;->zzbii()Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object v0

    throw v0
.end method

.method public final zzbgi()Lcom/google/android/gms/internal/ads/zzeiu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejl;->zzbgs()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->buffer:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeiu;->zzh([BII)Lcom/google/android/gms/internal/ads/zzeiu;

    move-result-object v1

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeiu;->zziiy:Lcom/google/android/gms/internal/ads/zzeiu;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    add-int/2addr v0, v2

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->buffer:[B

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzekk;->zzijg:[B

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeiu;->zzu([B)Lcom/google/android/gms/internal/ads/zzeiu;

    move-result-object v0

    return-object v0

    .line 11
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeks;->zzbij()Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object v0

    throw v0

    .line 12
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeks;->zzbii()Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object v0

    throw v0
.end method

.method public final zzbgj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejl;->zzbgs()I

    move-result v0

    return v0
.end method

.method public final zzbgk()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejl;->zzbgs()I

    move-result v0

    return v0
.end method

.method public final zzbgl()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejl;->zzbgu()I

    move-result v0

    return v0
.end method

.method public final zzbgm()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejl;->zzbgv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbgn()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejl;->zzbgs()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzejj;->zzgg(I)I

    move-result v0

    return v0
.end method

.method public final zzbgo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejl;->zzbgt()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzejj;->zzfg(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbgp()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejl;->zzbgx()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeks;->zzbik()Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object v0

    throw v0
.end method

.method public final zzbgq()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzbgr()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzijx:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzgc(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeks;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzijs:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeks;->zzbim()Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object p1

    throw p1
.end method

.method public final zzgd(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 1
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzejl;->zzgl(I)V

    return v2

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeks;->zzbin()Lcom/google/android/gms/internal/ads/zzekr;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejj;->zzbga()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzejj;->zzgd(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzejj;->zzgc(I)V

    return v2

    .line 6
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejl;->zzbgs()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzejl;->zzgl(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzejl;->zzgl(I)V

    return v2

    .line 8
    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzejl;->limit:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_8

    :goto_0
    if-ge v1, v0, :cond_7

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejl;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzejl;->pos:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeks;->zzbik()Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    if-ge v1, v0, :cond_a

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejl;->zzbgx()B

    move-result p1

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return v2

    .line 12
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeks;->zzbik()Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object p1

    throw p1
.end method

.method public final zzge(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeks;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejj;->zzbgr()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejl;->zziju:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzejl;->zziju:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejl;->zzbgw()V

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeks;->zzbii()Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeks;->zzbij()Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object p1

    throw p1
.end method

.method public final zzgf(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzejl;->zziju:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejl;->zzbgw()V

    return-void
.end method
