.class public final Lcom/google/android/gms/internal/ads/zzbgr;
.super Ljava/lang/Object;


# instance fields
.field public final zzduf:Ljava/nio/ByteBuffer;

.field public zzeeh:Lcom/google/android/gms/internal/ads/zzbck;

.field public zzeei:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgr;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static zza(Ljava/lang/CharSequence;)I
    .locals 8

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 14
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    .line 16
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    .line 17
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unpaired surrogate at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    .line 19
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UTF-8 length does not fit in int: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzbgz;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzcl(I)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgz;->zzaet()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzct(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzb(I[B)I
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzcl(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzv([B)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzcl(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzct(I)I

    move-result p0

    return p0
.end method

.method public static zzcm(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzct(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static zzct(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static zzd(IJ)I
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzcl(I)I

    move-result p0

    .line 47
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbgr;->zzz(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_12

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const-string v1, "Unpaired surrogate at index "

    const/16 v2, 0x27

    const v3, 0xdfff

    const v4, 0xd800

    const/16 v5, 0x800

    const/4 v6, 0x0

    const/16 v7, 0x80

    if-eqz v0, :cond_a

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v8, v9

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    add-int/2addr v9, v8

    :goto_0
    if-ge v6, v10, :cond_0

    add-int v11, v6, v8

    if-ge v11, v9, :cond_0

    .line 7
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-ge v12, v7, :cond_0

    int-to-byte v12, v12

    .line 8
    aput-byte v12, v0, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-ne v6, v10, :cond_1

    add-int/2addr v8, v10

    goto/16 :goto_4

    :cond_1
    add-int/2addr v8, v6

    :goto_1
    if-ge v6, v10, :cond_9

    .line 9
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ge v11, v7, :cond_2

    if-ge v8, v9, :cond_2

    add-int/lit8 v12, v8, 0x1

    int-to-byte v11, v11

    .line 10
    aput-byte v11, v0, v8

    :goto_2
    move v8, v12

    goto/16 :goto_3

    :cond_2
    if-ge v11, v5, :cond_3

    add-int/lit8 v12, v9, -0x2

    if-gt v8, v12, :cond_3

    add-int/lit8 v12, v8, 0x1

    ushr-int/lit8 v13, v11, 0x6

    or-int/lit16 v13, v13, 0x3c0

    int-to-byte v13, v13

    .line 11
    aput-byte v13, v0, v8

    add-int/lit8 v8, v12, 0x1

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v7

    int-to-byte v11, v11

    .line 12
    aput-byte v11, v0, v12

    goto :goto_3

    :cond_3
    if-lt v11, v4, :cond_4

    if-ge v3, v11, :cond_5

    :cond_4
    add-int/lit8 v12, v9, -0x3

    if-gt v8, v12, :cond_5

    add-int/lit8 v12, v8, 0x1

    ushr-int/lit8 v13, v11, 0xc

    or-int/lit16 v13, v13, 0x1e0

    int-to-byte v13, v13

    .line 13
    aput-byte v13, v0, v8

    add-int/lit8 v8, v12, 0x1

    ushr-int/lit8 v13, v11, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    .line 14
    aput-byte v13, v0, v12

    add-int/lit8 v12, v8, 0x1

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v7

    int-to-byte v11, v11

    .line 15
    aput-byte v11, v0, v8

    goto :goto_2

    :cond_5
    add-int/lit8 v12, v9, -0x4

    if-gt v8, v12, :cond_8

    add-int/lit8 v12, v6, 0x1

    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eq v12, v13, :cond_7

    .line 17
    invoke-interface {p0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v11, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 18
    invoke-static {v11, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    add-int/lit8 v11, v8, 0x1

    ushr-int/lit8 v13, v6, 0x12

    or-int/lit16 v13, v13, 0xf0

    int-to-byte v13, v13

    .line 19
    aput-byte v13, v0, v8

    add-int/lit8 v8, v11, 0x1

    ushr-int/lit8 v13, v6, 0xc

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    .line 20
    aput-byte v13, v0, v11

    add-int/lit8 v11, v8, 0x1

    ushr-int/lit8 v13, v6, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    .line 21
    aput-byte v13, v0, v8

    add-int/lit8 v8, v11, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v7

    int-to-byte v6, v6

    .line 22
    aput-byte v6, v0, v11

    move v6, v12

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_6
    move v6, v12

    .line 23
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v6, v6, -0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 p1, 0x25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed writing "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " at index "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_9
    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    sub-int/2addr v8, p0

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 27
    invoke-virtual {p1, p0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 28
    throw p1

    .line 29
    :cond_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_5
    if-ge v6, v0, :cond_11

    .line 30
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ge v8, v7, :cond_b

    int-to-byte v8, v8

    .line 31
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_7

    :cond_b
    if-ge v8, v5, :cond_c

    ushr-int/lit8 v9, v8, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    .line 32
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v7

    int-to-byte v8, v8

    .line 33
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_c
    if-lt v8, v4, :cond_10

    if-ge v3, v8, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v9, v6, 0x1

    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eq v9, v10, :cond_f

    .line 35
    invoke-interface {p0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 36
    invoke-static {v8, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    ushr-int/lit8 v8, v6, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    .line 37
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v8, v6, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v7

    int-to-byte v8, v8

    .line 38
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v8, v6, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v7

    int-to-byte v8, v8

    .line 39
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v7

    int-to-byte v6, v6

    .line 40
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v6, v9

    goto :goto_7

    :cond_e
    move v6, v9

    .line 41
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v6, v6, -0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_6
    ushr-int/lit8 v9, v8, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    .line 42
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v9, v8, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v7

    int-to-byte v9, v9

    .line 43
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v7

    int-to-byte v8, v8

    .line 44
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_11
    return-void

    .line 45
    :cond_12
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method private final zzdl(I)V
    .locals 2

    int-to-byte p1, p1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgs;-><init>(II)V

    throw p1
.end method

.method public static zze(IJ)I
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzcl(I)I

    move-result p0

    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbgr;->zzz(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzet(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(Ljava/lang/CharSequence;)I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzct(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzf(ILjava/lang/String;)I
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzcl(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzet(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzm([BII)Lcom/google/android/gms/internal/ads/zzbgr;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgr;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzbgr;-><init>([BII)V

    return-object p1
.end method

.method public static zzq(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzcl(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzcm(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzu([B)Lcom/google/android/gms/internal/ads/zzbgr;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzm([BII)Lcom/google/android/gms/internal/ads/zzbgr;

    move-result-object p0

    return-object p0
.end method

.method public static zzv([B)I
    .locals 1

    .line 1
    array-length v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzct(I)I

    move-result v0

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method private final zzy(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbgr;->zzdl(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzdl(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public static zzz(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzl(II)V

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgr;->zzy(J)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/ads/zzbgz;)V
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzl(II)V

    .line 4
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbgz;->zzees:I

    if-gez p1, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbgz;->zzaet()I

    .line 6
    :cond_0
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbgz;->zzees:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzdm(I)V

    .line 8
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbgz;->zza(Lcom/google/android/gms/internal/ads/zzbgr;)V

    return-void
.end method

.method public final zza(I[B)V
    .locals 1

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzl(II)V

    .line 10
    array-length p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzdm(I)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbgr;->zzw([B)V

    return-void
.end method

.method public final zzaef()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Did not write as much data as expected, %s bytes remaining."

    .line 5
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzdm(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzdl(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzdl(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzbel;)V
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzeeh:Lcom/google/android/gms/internal/ads/zzbck;

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzb(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzeeh:Lcom/google/android/gms/internal/ads/zzbck;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzeei:I

    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzeei:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzeeh:Lcom/google/android/gms/internal/ads/zzbck;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzeei:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzeei:I

    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbck;->write([BII)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzeei:I

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzeeh:Lcom/google/android/gms/internal/ads/zzbck;

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbck;->zza(ILcom/google/android/gms/internal/ads/zzbel;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->flush()V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzeei:I

    return-void
.end method

.method public final zze(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzl(II)V

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzct(I)I

    move-result p1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzct(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    add-int v2, v0, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v0, p2, v0

    sub-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzdm(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 12
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbgs;

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbgs;-><init>(II)V

    throw p2

    .line 13
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzdm(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbgs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgs;-><init>(II)V

    .line 17
    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    throw p2
.end method

.method public final zzf(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzl(II)V

    int-to-byte p1, p2

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgs;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbgs;-><init>(II)V

    throw p1
.end method

.method public final zzi(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzl(II)V

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgr;->zzy(J)V

    return-void
.end method

.method public final zzl(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzdm(I)V

    return-void
.end method

.method public final zzm(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzl(II)V

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbgr;->zzdm(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgr;->zzy(J)V

    return-void
.end method

.method public final zzw([B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzduf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgs;-><init>(II)V

    throw p1
.end method