.class public final Lcom/google/android/gms/internal/ads/zzbgh;
.super Lcom/google/android/gms/internal/ads/zzbge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbge;-><init>()V

    return-void
.end method

.method public static zza([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 1
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    .line 2
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJ)B

    move-result p0

    .line 3
    invoke-static {p1, p4, p0}, Lcom/google/android/gms/internal/ads/zzbgc;->zzf(III)I

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbgc;->zzac(II)I

    move-result p0

    return p0

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgc;->zzdj(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final zzb(I[BII)I
    .locals 15

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    or-int v3, v1, v2

    .line 1
    array-length v4, v0

    sub-int/2addr v4, v2

    or-int/2addr v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ltz v3, :cond_12

    int-to-long v7, v1

    int-to-long v1, v2

    sub-long/2addr v1, v7

    long-to-int v2, v1

    const/16 v1, 0x10

    const-wide/16 v9, 0x1

    if-ge v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    move-wide v11, v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    add-long v13, v11, v9

    .line 2
    invoke-static {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJ)B

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-wide v11, v13

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    sub-int/2addr v2, v1

    int-to-long v11, v1

    add-long/2addr v7, v11

    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lez v2, :cond_3

    add-long v11, v7, v9

    .line 3
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJ)B

    move-result v1

    if-ltz v1, :cond_4

    add-int/lit8 v2, v2, -0x1

    move-wide v7, v11

    goto :goto_3

    :cond_3
    move-wide v11, v7

    :cond_4
    if-nez v2, :cond_5

    return v6

    :cond_5
    add-int/lit8 v2, v2, -0x1

    const/16 v3, -0x20

    const/16 v7, -0x41

    const/4 v8, -0x1

    if-ge v1, v3, :cond_9

    if-nez v2, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, -0x1

    const/16 v3, -0x3e

    if-lt v1, v3, :cond_8

    add-long v13, v11, v9

    .line 4
    invoke-static {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJ)B

    move-result v1

    if-le v1, v7, :cond_7

    goto :goto_4

    :cond_7
    move-wide v7, v13

    goto :goto_2

    :cond_8
    :goto_4
    return v8

    :cond_9
    const/16 v13, -0x10

    if-ge v1, v13, :cond_f

    if-ge v2, v4, :cond_a

    .line 5
    invoke-static {v0, v1, v11, v12, v2}, Lcom/google/android/gms/internal/ads/zzbgh;->zza([BIJI)I

    move-result v0

    return v0

    :cond_a
    add-int/lit8 v2, v2, -0x2

    add-long v13, v11, v9

    .line 6
    invoke-static {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJ)B

    move-result v11

    if-gt v11, v7, :cond_e

    const/16 v12, -0x60

    if-ne v1, v3, :cond_b

    if-lt v11, v12, :cond_e

    :cond_b
    const/16 v3, -0x13

    if-ne v1, v3, :cond_c

    if-ge v11, v12, :cond_e

    :cond_c
    add-long v11, v13, v9

    .line 7
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJ)B

    move-result v1

    if-le v1, v7, :cond_d

    goto :goto_5

    :cond_d
    move-wide v7, v11

    goto :goto_2

    :cond_e
    :goto_5
    return v8

    :cond_f
    if-ge v2, v5, :cond_10

    .line 8
    invoke-static {v0, v1, v11, v12, v2}, Lcom/google/android/gms/internal/ads/zzbgh;->zza([BIJI)I

    move-result v0

    return v0

    :cond_10
    add-int/lit8 v2, v2, -0x3

    add-long v13, v11, v9

    .line 9
    invoke-static {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJ)B

    move-result v3

    if-gt v3, v7, :cond_11

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_11

    add-long v11, v13, v9

    .line 10
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJ)B

    move-result v1

    if-gt v1, v7, :cond_11

    add-long v13, v11, v9

    .line 11
    invoke-static {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJ)B

    move-result v1

    if-le v1, v7, :cond_7

    :cond_11
    return v8

    .line 12
    :cond_12
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v5, v5, [Ljava/lang/Object;

    array-length v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final zzb(Ljava/lang/CharSequence;[BII)I
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    .line 15
    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    const-wide/16 v11, 0x1

    if-ge v2, v8, :cond_0

    .line 16
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    .line 17
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 18
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    .line 19
    invoke-static {v1, v4, v5, v13}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJB)V

    move-wide v4, v11

    move-wide v12, v14

    :goto_2
    const/16 v11, 0x80

    goto/16 :goto_3

    :cond_2
    const/16 v14, 0x800

    if-ge v13, v14, :cond_3

    const-wide/16 v14, 0x2

    sub-long v14, v6, v14

    cmp-long v16, v4, v14

    if-gtz v16, :cond_3

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    .line 20
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJB)V

    add-long v3, v14, v11

    and-int/lit8 v5, v13, 0x3f

    const/16 v13, 0x80

    or-int/2addr v5, v13

    int-to-byte v5, v5

    .line 21
    invoke-static {v1, v14, v15, v5}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJB)V

    move-wide/from16 v20, v11

    const/16 v11, 0x80

    move-wide v12, v3

    move-wide/from16 v4, v20

    goto/16 :goto_3

    :cond_3
    const v3, 0xdfff

    const v14, 0xd800

    if-lt v13, v14, :cond_4

    if-ge v3, v13, :cond_5

    :cond_4
    const-wide/16 v15, 0x3

    sub-long v15, v6, v15

    cmp-long v17, v4, v15

    if-gtz v17, :cond_5

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    .line 22
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJB)V

    add-long v3, v14, v11

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v11, 0x80

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 23
    invoke-static {v1, v14, v15, v5}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJB)V

    const-wide/16 v14, 0x1

    add-long v18, v3, v14

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 24
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJB)V

    move-wide/from16 v12, v18

    const-wide/16 v4, 0x1

    goto :goto_2

    :cond_5
    const-wide/16 v11, 0x4

    sub-long v11, v6, v11

    cmp-long v15, v4, v11

    if-gtz v15, :cond_8

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_7

    .line 25
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 26
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v15, v2, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    .line 27
    invoke-static {v1, v4, v5, v15}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJB)V

    add-long v4, v13, v11

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v12, v15, 0x80

    int-to-byte v12, v12

    .line 28
    invoke-static {v1, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJB)V

    const-wide/16 v12, 0x1

    add-long v14, v4, v12

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v12, v16, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    .line 29
    invoke-static {v1, v4, v5, v12}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJB)V

    const-wide/16 v4, 0x1

    add-long v12, v14, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    .line 30
    invoke-static {v1, v14, v15, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJB)V

    move v2, v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x80

    move-wide/from16 v20, v4

    move-wide v4, v12

    move-wide/from16 v11, v20

    goto/16 :goto_1

    :cond_6
    move v2, v3

    .line 31
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgg;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/ads/zzbgg;-><init>(II)V

    throw v0

    :cond_8
    if-gt v14, v13, :cond_a

    if-gt v13, v3, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    .line 32
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 33
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/ads/zzbgg;-><init>(II)V

    throw v0

    .line 34
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    .line 35
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    .line 36
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/2addr v2, v3

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 37
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbga;->zzc(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 38
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v2

    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v2

    .line 40
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    int-to-long v9, v8

    sub-long v11, v6, v4

    const-string v13, " at index "

    const-string v14, "Failed writing "

    cmp-long v15, v9, v11

    if-gtz v15, :cond_c

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x80

    const-wide/16 v11, 0x1

    if-ge v9, v8, :cond_0

    .line 41
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-ge v15, v10, :cond_0

    add-long v10, v4, v11

    int-to-byte v12, v15

    .line 42
    invoke-static {v4, v5, v12}, Lcom/google/android/gms/internal/ads/zzbga;->zza(JB)V

    add-int/lit8 v9, v9, 0x1

    move-wide v4, v10

    goto :goto_0

    :cond_0
    if-ne v9, v8, :cond_1

    sub-long/2addr v4, v2

    long-to-int v0, v4

    .line 43
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    :goto_1
    if-ge v9, v8, :cond_b

    .line 44
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-ge v15, v10, :cond_2

    cmp-long v16, v4, v6

    if-gez v16, :cond_2

    add-long v16, v4, v11

    int-to-byte v15, v15

    .line 45
    invoke-static {v4, v5, v15}, Lcom/google/android/gms/internal/ads/zzbga;->zza(JB)V

    move-wide/from16 v4, v16

    const/16 v15, 0x80

    move-wide/from16 v17, v2

    goto/16 :goto_3

    :cond_2
    const/16 v10, 0x800

    if-ge v15, v10, :cond_3

    const-wide/16 v17, 0x2

    sub-long v17, v6, v17

    cmp-long v10, v4, v17

    if-gtz v10, :cond_3

    move-wide/from16 v17, v2

    add-long v1, v4, v11

    ushr-int/lit8 v3, v15, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    .line 46
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(JB)V

    add-long v3, v1, v11

    and-int/lit8 v5, v15, 0x3f

    const/16 v10, 0x80

    or-int/2addr v5, v10

    int-to-byte v5, v5

    .line 47
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzbga;->zza(JB)V

    move-wide v4, v3

    :goto_2
    const/16 v15, 0x80

    goto/16 :goto_3

    :cond_3
    move-wide/from16 v17, v2

    const v1, 0xdfff

    const v2, 0xd800

    if-lt v15, v2, :cond_4

    if-ge v1, v15, :cond_5

    :cond_4
    const-wide/16 v19, 0x3

    sub-long v19, v6, v19

    cmp-long v3, v4, v19

    if-gtz v3, :cond_5

    add-long v1, v4, v11

    ushr-int/lit8 v3, v15, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    .line 48
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(JB)V

    add-long v3, v1, v11

    ushr-int/lit8 v5, v15, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v10, 0x80

    or-int/2addr v5, v10

    int-to-byte v5, v5

    .line 49
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzbga;->zza(JB)V

    add-long v1, v3, v11

    and-int/lit8 v5, v15, 0x3f

    or-int/2addr v5, v10

    int-to-byte v5, v5

    .line 50
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbga;->zza(JB)V

    move-wide v4, v1

    goto :goto_2

    :cond_5
    const-wide/16 v19, 0x4

    sub-long v19, v6, v19

    cmp-long v3, v4, v19

    if-gtz v3, :cond_8

    add-int/lit8 v1, v9, 0x1

    if-eq v1, v8, :cond_6

    .line 51
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v15, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 52
    invoke-static {v15, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v9, v4, v11

    ushr-int/lit8 v3, v2, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    .line 53
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(JB)V

    add-long v3, v9, v11

    ushr-int/lit8 v5, v2, 0xc

    and-int/lit8 v5, v5, 0x3f

    const/16 v15, 0x80

    or-int/2addr v5, v15

    int-to-byte v5, v5

    .line 54
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzbga;->zza(JB)V

    add-long v9, v3, v11

    ushr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v15

    int-to-byte v5, v5

    .line 55
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbga;->zza(JB)V

    add-long v3, v9, v11

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v15

    int-to-byte v2, v2

    .line 56
    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(JB)V

    move v9, v1

    move-wide v4, v3

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p2

    move-wide/from16 v2, v17

    const/16 v10, 0x80

    goto/16 :goto_1

    :cond_6
    move v1, v9

    .line 57
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgg;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzbgg;-><init>(II)V

    throw v0

    :cond_8
    if-gt v2, v15, :cond_a

    if-gt v15, v1, :cond_a

    add-int/lit8 v1, v9, 0x1

    if-eq v1, v8, :cond_9

    .line 58
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 59
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-direct {v0, v9, v8}, Lcom/google/android/gms/internal/ads/zzbgg;-><init>(II)V

    throw v0

    .line 60
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-wide/from16 v17, v2

    sub-long v4, v4, v17

    long-to-int v0, v4

    move-object/from16 v1, p2

    .line 61
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 62
    :cond_c
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    .line 63
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final zzj([BII)Ljava/lang/String;
    .locals 11

    or-int v0, p2, p3

    .line 1
    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_9

    add-int v0, p2, p3

    .line 2
    new-array p3, p3, [C

    const/4 v3, 0x0

    :goto_0
    if-ge p2, v0, :cond_0

    int-to-long v4, p2

    .line 3
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJ)B

    move-result v4

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbgd;->zzh(B)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    .line 5
    invoke-static {v4, p3, v3}, Lcom/google/android/gms/internal/ads/zzbgd;->zzb(B[CI)V

    move v3, v5

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_1
    if-ge p2, v0, :cond_8

    add-int/lit8 v3, p2, 0x1

    int-to-long v4, p2

    .line 6
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJ)B

    move-result p2

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbgd;->zzh(B)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v8, 0x1

    .line 8
    invoke-static {p2, p3, v8}, Lcom/google/android/gms/internal/ads/zzbgd;->zzb(B[CI)V

    :goto_2
    if-ge v3, v0, :cond_1

    int-to-long v5, v3

    .line 9
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJ)B

    move-result p2

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbgd;->zzh(B)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    .line 11
    invoke-static {p2, p3, v4}, Lcom/google/android/gms/internal/ads/zzbgd;->zzb(B[CI)V

    move v4, v5

    goto :goto_2

    :cond_1
    move p2, v3

    move v8, v4

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbgd;->zzi(B)Z

    move-result v4

    if-eqz v4, :cond_4

    if-ge v3, v0, :cond_3

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 13
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJ)B

    move-result v3

    add-int/lit8 v5, v8, 0x1

    .line 14
    invoke-static {p2, v3, p3, v8}, Lcom/google/android/gms/internal/ads/zzbgd;->zzb(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafu()Lcom/google/android/gms/internal/ads/zzbdl;

    move-result-object p1

    throw p1

    .line 16
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbgd;->zzj(B)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 17
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJ)B

    move-result v3

    add-int/lit8 v5, v4, 0x1

    int-to-long v6, v4

    .line 18
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJ)B

    move-result v4

    add-int/lit8 v6, v8, 0x1

    .line 19
    invoke-static {p2, v3, v4, p3, v8}, Lcom/google/android/gms/internal/ads/zzbgd;->zzb(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafu()Lcom/google/android/gms/internal/ads/zzbdl;

    move-result-object p1

    throw p1

    :cond_6
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_7

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 21
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJ)B

    move-result v5

    add-int/lit8 v3, v4, 0x1

    int-to-long v6, v4

    .line 22
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJ)B

    move-result v6

    add-int/lit8 v9, v3, 0x1

    int-to-long v3, v3

    .line 23
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbga;->zza([BJ)B

    move-result v7

    add-int/lit8 v10, v8, 0x1

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    .line 24
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbgd;->zzb(BBBB[CI)V

    add-int/2addr v10, v2

    move p2, v9

    move v8, v10

    goto/16 :goto_1

    .line 25
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafu()Lcom/google/android/gms/internal/ads/zzbdl;

    move-result-object p1

    throw p1

    .line 26
    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 27
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method