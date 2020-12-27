.class public final Lcom/google/android/gms/internal/ads/zzix;
.super Lcom/google/android/gms/internal/ads/zzbgt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbgt<",
        "Lcom/google/android/gms/internal/ads/zzix;",
        ">;"
    }
.end annotation


# instance fields
.field public zzarq:Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;

.field public zzarr:Lcom/google/android/gms/internal/ads/zziz;

.field public zzars:Ljava/lang/String;

.field public zzart:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzarq:Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzarr:Lcom/google/android/gms/internal/ads/zziz;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzars:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzart:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzeej:Lcom/google/android/gms/internal/ads/zzbgv;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgz;->zzees:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zzbgz;
    .locals 4

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzade()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    .line 11
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzart:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzars:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzarr:Lcom/google/android/gms/internal/ads/zziz;

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zziz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzarr:Lcom/google/android/gms/internal/ads/zziz;

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzarr:Lcom/google/android/gms/internal/ads/zziz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbgz;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->getPosition()I

    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadw()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzdk(I)V

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgq;I)Z

    goto :goto_0

    .line 21
    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;->zzt(I)Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzarq:Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbgr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzarq:Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;->zzhq()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzm(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzarr:Lcom/google/android/gms/internal/ads/zziz;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(ILcom/google/android/gms/internal/ads/zzbgz;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzars:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILjava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzart:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILjava/lang/String;)V

    .line 9
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgr;)V

    return-void
.end method

.method public final zzs()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzs()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzarq:Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;->zzhq()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzq(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzarr:Lcom/google/android/gms/internal/ads/zziz;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzb(ILcom/google/android/gms/internal/ads/zzbgz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzars:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzf(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzart:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzf(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
