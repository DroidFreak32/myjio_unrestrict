.class public final Lcom/google/android/gms/internal/ads/zzbe;
.super Lcom/google/android/gms/internal/ads/zzbgt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbgt<",
        "Lcom/google/android/gms/internal/ads/zzbe;",
        ">;"
    }
.end annotation


# instance fields
.field public zzgp:Ljava/lang/Long;

.field public zzgq:Ljava/lang/Integer;

.field public zzgr:Ljava/lang/Boolean;

.field public zzgs:[I

.field public zzgt:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzgp:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzgq:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzgr:Ljava/lang/Boolean;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhc;->zzeae:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzgs:[I

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzgt:Ljava/lang/Long;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgz;->zzees:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zzbgz;
    .locals 5

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzade()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    const/16 v1, 0x10

    if-eq v0, v1, :cond_c

    const/16 v1, 0x18

    if-eq v0, v1, :cond_b

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 14
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadx()J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzgt:Ljava/lang/Long;

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadw()I

    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzbz(I)I

    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 20
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzahv()I

    move-result v4

    if-lez v4, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadw()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzdk(I)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzgs:[I

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 24
    new-array v3, v3, [I

    if-eqz v1, :cond_5

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzgs:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :cond_5
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_6

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadw()I

    move-result v2

    .line 28
    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 29
    :cond_6
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzgs:[I

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzca(I)V

    goto :goto_0

    .line 31
    :cond_7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzb(Lcom/google/android/gms/internal/ads/zzbgq;I)I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzgs:[I

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 33
    new-array v0, v0, [I

    if-eqz v1, :cond_9

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzgs:[I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    :cond_9
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadw()I

    move-result v2

    .line 37
    aput v2, v0, v1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzade()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 39
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadw()I

    move-result v2

    .line 40
    aput v2, v0, v1

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzgs:[I

    goto/16 :goto_0

    .line 42
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzgr:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 43
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadw()I

    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzgq:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 45
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadx()J

    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzgp:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_e
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbgr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzgp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzi(IJ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzgq:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzm(II)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzgr:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzf(IZ)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzgs:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzgs:[I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    const/4 v2, 0x4

    .line 9
    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzm(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzgt:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(IJ)V

    .line 12
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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzgp:Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzgq:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzq(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzgr:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbgr;->zzcl(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzgs:[I

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzgs:[I

    array-length v5, v4

    if-ge v1, v5, :cond_3

    .line 11
    aget v4, v4, v1

    .line 12
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbgr;->zzcm(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v3

    .line 13
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzgt:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method
