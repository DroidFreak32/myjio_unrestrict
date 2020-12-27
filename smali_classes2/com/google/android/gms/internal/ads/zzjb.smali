.class public final Lcom/google/android/gms/internal/ads/zzjb;
.super Lcom/google/android/gms/internal/ads/zzbgt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbgt<",
        "Lcom/google/android/gms/internal/ads/zzjb;",
        ">;"
    }
.end annotation


# instance fields
.field public zzasy:Lcom/google/android/gms/internal/ads/zziz;

.field public zzasz:Lcom/google/android/gms/internal/ads/zzil;

.field public zzata:Lcom/google/android/gms/internal/ads/zzif$zzq;

.field public zzatb:Lcom/google/android/gms/internal/ads/zzif$zzn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzasy:Lcom/google/android/gms/internal/ads/zziz;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzasz:Lcom/google/android/gms/internal/ads/zzil;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzata:Lcom/google/android/gms/internal/ads/zzif$zzq;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzatb:Lcom/google/android/gms/internal/ads/zzif$zzn;

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

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 11
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 12
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzif$zzn;->zzhr()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbdd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzif$zzn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzatb:Lcom/google/android/gms/internal/ads/zzif$zzn;

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzif$zzq;->zzhr()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbdd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzif$zzq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzata:Lcom/google/android/gms/internal/ads/zzif$zzq;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->getPosition()I

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadw()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_4

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzdk(I)V

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgq;I)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzil;->zzu(I)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzasz:Lcom/google/android/gms/internal/ads/zzil;

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzasy:Lcom/google/android/gms/internal/ads/zziz;

    if-nez v0, :cond_6

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zziz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzasy:Lcom/google/android/gms/internal/ads/zziz;

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzasy:Lcom/google/android/gms/internal/ads/zziz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbgz;)V

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbgr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzasy:Lcom/google/android/gms/internal/ads/zziz;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(ILcom/google/android/gms/internal/ads/zzbgz;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzasz:Lcom/google/android/gms/internal/ads/zzil;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzil;->zzhq()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzm(II)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzata:Lcom/google/android/gms/internal/ads/zzif$zzq;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILcom/google/android/gms/internal/ads/zzbel;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzatb:Lcom/google/android/gms/internal/ads/zzif$zzn;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILcom/google/android/gms/internal/ads/zzbel;)V

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzasy:Lcom/google/android/gms/internal/ads/zziz;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzb(ILcom/google/android/gms/internal/ads/zzbgz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzasz:Lcom/google/android/gms/internal/ads/zzil;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzil;->zzhq()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzq(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzata:Lcom/google/android/gms/internal/ads/zzif$zzq;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzc(ILcom/google/android/gms/internal/ads/zzbel;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzatb:Lcom/google/android/gms/internal/ads/zzif$zzn;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzc(ILcom/google/android/gms/internal/ads/zzbel;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
