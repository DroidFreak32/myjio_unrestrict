.class public final Lcom/google/android/gms/internal/ads/zzbi;
.super Lcom/google/android/gms/internal/ads/zzbgt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbgt<",
        "Lcom/google/android/gms/internal/ads/zzbi;",
        ">;"
    }
.end annotation


# instance fields
.field public zzfg:Ljava/lang/Integer;

.field public zzfh:Ljava/lang/Integer;

.field public zzgu:[B

.field public zzgz:[[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhc;->zzefc:[[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzgz:[[B

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzgu:[B

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgz;->zzees:I

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zzbi;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzade()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 2
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->getPosition()I

    move-result v1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadw()I

    move-result v2

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzba;->zzf(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzfg:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzdk(I)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgq;I)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->getPosition()I

    move-result v1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadw()I

    move-result v2

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzba;->zze(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzfh:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 11
    :catch_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzdk(I)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgq;I)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzgu:[B

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzb(Lcom/google/android/gms/internal/ads/zzbgq;I)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzgz:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 16
    new-array v0, v0, [[B

    if-eqz v1, :cond_6

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzgz:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzade()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzgz:[[B

    goto/16 :goto_0

    :cond_8
    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zzbgz;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbi;->zzd(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zzbi;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbgr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzgz:[[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzgz:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(I[B)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzgu:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(I[B)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzfh:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzm(II)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzfg:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzm(II)V

    .line 11
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgr;)V

    return-void
.end method

.method public final zzs()I
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzs()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzgz:[[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzgz:[[B

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 4
    aget-object v4, v4, v1

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbgr;->zzv([B)I

    move-result v4

    add-int/2addr v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzgu:[B

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzfh:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzq(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzfg:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzq(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method
