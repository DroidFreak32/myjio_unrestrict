.class public final Lcom/google/android/gms/internal/ads/zzbbq;
.super Ljava/lang/Object;


# direct methods
.method public static zza(I[BIILcom/google/android/gms/internal/ads/zzbbr;)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_7

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 46
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafp()Lcom/google/android/gms/internal/ads/zzbdl;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 47
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzbbq;->zza([BILcom/google/android/gms/internal/ads/zzbbr;)I

    move-result p2

    .line 48
    iget v0, p4, Lcom/google/android/gms/internal/ads/zzbbr;->zzdsz:I

    if-eq v0, p0, :cond_2

    .line 49
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(I[BIILcom/google/android/gms/internal/ads/zzbbr;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    .line 50
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzaft()Lcom/google/android/gms/internal/ads/zzbdl;

    move-result-object p0

    throw p0

    .line 51
    :cond_4
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzbbq;->zza([BILcom/google/android/gms/internal/ads/zzbbr;)I

    move-result p0

    .line 52
    iget p1, p4, Lcom/google/android/gms/internal/ads/zzbbr;->zzdsz:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 53
    :cond_6
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzbbq;->zzb([BILcom/google/android/gms/internal/ads/zzbbr;)I

    move-result p0

    return p0

    .line 54
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafp()Lcom/google/android/gms/internal/ads/zzbdl;

    move-result-object p0

    throw p0
.end method

.method public static zza(I[BIILcom/google/android/gms/internal/ads/zzbdk;Lcom/google/android/gms/internal/ads/zzbbr;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/android/gms/internal/ads/zzbdk<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzbbr;",
            ")I"
        }
    .end annotation

    .line 14
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbde;

    .line 15
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzbbq;->zza([BILcom/google/android/gms/internal/ads/zzbbr;)I

    move-result p2

    .line 16
    iget v0, p5, Lcom/google/android/gms/internal/ads/zzbbr;->zzdsz:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzbde;->zzcw(I)V

    :goto_0
    if-ge p2, p3, :cond_0

    .line 17
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzbbq;->zza([BILcom/google/android/gms/internal/ads/zzbbr;)I

    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/zzbbr;->zzdsz:I

    if-ne p0, v1, :cond_0

    .line 19
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/ads/zzbbq;->zza([BILcom/google/android/gms/internal/ads/zzbbr;)I

    move-result p2

    .line 20
    iget v0, p5, Lcom/google/android/gms/internal/ads/zzbbr;->zzdsz:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzbde;->zzcw(I)V

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static zza(I[BIILcom/google/android/gms/internal/ads/zzbfv;Lcom/google/android/gms/internal/ads/zzbbr;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbq;->zze([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafp()Lcom/google/android/gms/internal/ads/zzbdl;

    move-result-object p0

    throw p0

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfv;->zzahk()Lcom/google/android/gms/internal/ads/zzbfv;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 30
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzbbq;->zza([BILcom/google/android/gms/internal/ads/zzbbr;)I

    move-result v2

    .line 31
    iget p2, p5, Lcom/google/android/gms/internal/ads/zzbbr;->zzdsz:I

    move v0, p2

    if-eq p2, v7, :cond_2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(I[BIILcom/google/android/gms/internal/ads/zzbfv;Lcom/google/android/gms/internal/ads/zzbbr;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_2
    move p2, v2

    :cond_3
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    .line 33
    invoke-virtual {p4, p0, v6}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(ILjava/lang/Object;)V

    return p2

    .line 34
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzaft()Lcom/google/android/gms/internal/ads/zzbdl;

    move-result-object p0

    throw p0

    .line 35
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzbbq;->zza([BILcom/google/android/gms/internal/ads/zzbbr;)I

    move-result p2

    .line 36
    iget p3, p5, Lcom/google/android/gms/internal/ads/zzbbr;->zzdsz:I

    if-ltz p3, :cond_8

    .line 37
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbu;->zzdte:Lcom/google/android/gms/internal/ads/zzbbu;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(ILjava/lang/Object;)V

    goto :goto_1

    .line 39
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbbu;->zzd([BII)Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr p2, p3

    return p2

    .line 40
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafm()Lcom/google/android/gms/internal/ads/zzbdl;

    move-result-object p0

    throw p0

    .line 41
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafn()Lcom/google/android/gms/internal/ads/zzbdl;

    move-result-object p0

    throw p0

    .line 42
    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbq;->zzf([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 43
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzbbq;->zzb([BILcom/google/android/gms/internal/ads/zzbbr;)I

    move-result p1

    .line 44
    iget-wide p2, p5, Lcom/google/android/gms/internal/ads/zzbbr;->zzdta:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(ILjava/lang/Object;)V

    return p1

    .line 45
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafp()Lcom/google/android/gms/internal/ads/zzbdl;

    move-result-object p0

    throw p0
.end method

.method public static zza(I[BILcom/google/android/gms/internal/ads/zzbbr;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 4
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 5
    iput p0, p3, Lcom/google/android/gms/internal/ads/zzbbr;->zzdsz:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 6
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 7
    iput p0, p3, Lcom/google/android/gms/internal/ads/zzbbr;->zzdsz:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 8
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 9
    iput p0, p3, Lcom/google/android/gms/internal/ads/zzbbr;->zzdsz:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 10
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 11
    iput p0, p3, Lcom/google/android/gms/internal/ads/zzbbr;->zzdsz:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 12
    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    .line 13
    iput p0, p3, Lcom/google/android/gms/internal/ads/zzbbr;->zzdsz:I

    return v0

    :cond_4
    move p2, v0

    goto :goto_0
.end method

.method public static zza([BILcom/google/android/gms/internal/ads/zzbbr;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 2
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzbbr;->zzdsz:I

    return v0

    .line 3
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(I[BILcom/google/android/gms/internal/ads/zzbbr;)I

    move-result p0

    return p0
.end method

.method public static zza([BILcom/google/android/gms/internal/ads/zzbdk;Lcom/google/android/gms/internal/ads/zzbbr;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/ads/zzbdk<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzbbr;",
            ")I"
        }
    .end annotation

    .line 21
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbde;

    .line 22
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzbbq;->zza([BILcom/google/android/gms/internal/ads/zzbbr;)I

    move-result p1

    .line 23
    iget v0, p3, Lcom/google/android/gms/internal/ads/zzbbr;->zzdsz:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 24
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzbbq;->zza([BILcom/google/android/gms/internal/ads/zzbbr;)I

    move-result p1

    .line 25
    iget v1, p3, Lcom/google/android/gms/internal/ads/zzbbr;->zzdsz:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzbde;->zzcw(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafm()Lcom/google/android/gms/internal/ads/zzbdl;

    move-result-object p0

    throw p0
.end method

.method public static zzb([BILcom/google/android/gms/internal/ads/zzbbr;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 2
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzbbr;->zzdta:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, v0, 0x1

    .line 3
    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 4
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    .line 5
    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzbbr;->zzdta:J

    return p1
.end method

.method public static zzc([BILcom/google/android/gms/internal/ads/zzbbr;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbq;->zza([BILcom/google/android/gms/internal/ads/zzbbr;)I

    move-result p1

    .line 2
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbbr;->zzdsz:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 3
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/zzbbr;->zzdtb:Ljava/lang/Object;

    return p1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdf;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/zzbbr;->zzdtb:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafn()Lcom/google/android/gms/internal/ads/zzbdl;

    move-result-object p0

    throw p0
.end method

.method public static zzd([BILcom/google/android/gms/internal/ads/zzbbr;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbq;->zza([BILcom/google/android/gms/internal/ads/zzbbr;)I

    move-result p1

    .line 2
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbbr;->zzdsz:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 3
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/zzbbr;->zzdtb:Ljava/lang/Object;

    return p1

    .line 4
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgc;->zzj([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/zzbbr;->zzdtb:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafn()Lcom/google/android/gms/internal/ads/zzbdl;

    move-result-object p0

    throw p0
.end method

.method public static zze([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static zze([BILcom/google/android/gms/internal/ads/zzbbr;)I
    .locals 2

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbq;->zza([BILcom/google/android/gms/internal/ads/zzbbr;)I

    move-result p1

    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbbr;->zzdsz:I

    if-ltz v0, :cond_2

    .line 4
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzdte:Lcom/google/android/gms/internal/ads/zzbbu;

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/zzbbr;->zzdtb:Ljava/lang/Object;

    return p1

    .line 6
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zzd([BII)Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/zzbbr;->zzdtb:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafm()Lcom/google/android/gms/internal/ads/zzbdl;

    move-result-object p0

    throw p0

    .line 8
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafn()Lcom/google/android/gms/internal/ads/zzbdl;

    move-result-object p0

    throw p0
.end method

.method public static zzf([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzg([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzf([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static zzh([BI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zze([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
