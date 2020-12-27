.class public final Lcom/google/android/gms/internal/ads/zzaz;
.super Lcom/google/android/gms/internal/ads/zzbgt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbgt<",
        "Lcom/google/android/gms/internal/ads/zzaz;",
        ">;"
    }
.end annotation


# instance fields
.field public zzcy:Ljava/lang/String;

.field public zzcz:Ljava/lang/String;

.field public zzda:Ljava/lang/String;

.field public zzdb:Ljava/lang/String;

.field public zzdc:Ljava/lang/String;

.field public zzdd:Ljava/lang/String;


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zzbgz;
    .locals 2

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzade()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 15
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzdd:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzdc:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzdb:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzda:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzcz:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzcy:Ljava/lang/String;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbgr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzcy:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzcz:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzda:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILjava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzdb:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILjava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzdc:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILjava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzdd:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILjava/lang/String;)V

    .line 13
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgr;)V

    return-void
.end method

.method public final zzs()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzs()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzcy:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzf(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzcz:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzf(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzda:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzf(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzdb:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzf(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzdc:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 11
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzf(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzdd:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 13
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzf(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method
