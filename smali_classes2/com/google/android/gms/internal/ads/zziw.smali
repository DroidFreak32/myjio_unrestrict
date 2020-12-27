.class public final Lcom/google/android/gms/internal/ads/zziw;
.super Lcom/google/android/gms/internal/ads/zzbgt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbgt<",
        "Lcom/google/android/gms/internal/ads/zziw;",
        ">;"
    }
.end annotation


# instance fields
.field public zzari:Ljava/lang/String;

.field public zzarj:Lcom/google/android/gms/internal/ads/zzif$zzn;

.field public zzark:Ljava/lang/Integer;

.field public zzarl:Lcom/google/android/gms/internal/ads/zziz;

.field public zzarm:Ljava/lang/Integer;

.field public zzarn:Lcom/google/android/gms/internal/ads/zzil;

.field public zzaro:Lcom/google/android/gms/internal/ads/zzil;

.field public zzarp:Lcom/google/android/gms/internal/ads/zzil;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzari:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzarj:Lcom/google/android/gms/internal/ads/zzif$zzn;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzark:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzarl:Lcom/google/android/gms/internal/ads/zziz;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzarm:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzarn:Lcom/google/android/gms/internal/ads/zzil;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzaro:Lcom/google/android/gms/internal/ads/zzil;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzarp:Lcom/google/android/gms/internal/ads/zzil;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzeej:Lcom/google/android/gms/internal/ads/zzbgv;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgz;->zzees:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zzbgz;
    .locals 5

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzade()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_b

    const/16 v1, 0x18

    if-eq v0, v1, :cond_a

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x28

    if-eq v0, v1, :cond_7

    const/16 v1, 0x30

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 19
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->getPosition()I

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadw()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_2

    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzdk(I)V

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgq;I)Z

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzil;->zzu(I)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzarp:Lcom/google/android/gms/internal/ads/zzil;

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->getPosition()I

    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadw()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_4

    if-eq v4, v2, :cond_4

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzdk(I)V

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgq;I)Z

    goto :goto_0

    .line 29
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzil;->zzu(I)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzaro:Lcom/google/android/gms/internal/ads/zzil;

    goto :goto_0

    .line 30
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->getPosition()I

    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadw()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_6

    if-eq v4, v2, :cond_6

    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzdk(I)V

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgq;I)Z

    goto :goto_0

    .line 34
    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzil;->zzu(I)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzarn:Lcom/google/android/gms/internal/ads/zzil;

    goto/16 :goto_0

    .line 35
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadw()I

    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzarm:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzarl:Lcom/google/android/gms/internal/ads/zziz;

    if-nez v0, :cond_9

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zziz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzarl:Lcom/google/android/gms/internal/ads/zziz;

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzarl:Lcom/google/android/gms/internal/ads/zziz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbgz;)V

    goto/16 :goto_0

    .line 40
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadw()I

    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzark:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 42
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzif$zzn;->zzhr()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbdd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzif$zzn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzarj:Lcom/google/android/gms/internal/ads/zzif$zzn;

    goto/16 :goto_0

    .line 43
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzari:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbgr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzari:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzarj:Lcom/google/android/gms/internal/ads/zzif$zzn;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILcom/google/android/gms/internal/ads/zzbel;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzark:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzm(II)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzarl:Lcom/google/android/gms/internal/ads/zziz;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(ILcom/google/android/gms/internal/ads/zzbgz;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzarm:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzm(II)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzarn:Lcom/google/android/gms/internal/ads/zzil;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzil;->zzhq()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzm(II)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzaro:Lcom/google/android/gms/internal/ads/zzil;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzil;->zzhq()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzm(II)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzarp:Lcom/google/android/gms/internal/ads/zzil;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzil;->zzhq()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzm(II)V

    .line 17
    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgr;)V

    return-void
.end method

.method public final zzs()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzs()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzari:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzf(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzarj:Lcom/google/android/gms/internal/ads/zzif$zzn;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzc(ILcom/google/android/gms/internal/ads/zzbel;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzark:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzq(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzarl:Lcom/google/android/gms/internal/ads/zziz;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzb(ILcom/google/android/gms/internal/ads/zzbgz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzarm:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzq(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzarn:Lcom/google/android/gms/internal/ads/zzil;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzil;->zzhq()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzq(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzaro:Lcom/google/android/gms/internal/ads/zzil;

    if-eqz v1, :cond_6

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzil;->zzhq()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzq(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzarp:Lcom/google/android/gms/internal/ads/zzil;

    if-eqz v1, :cond_7

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzil;->zzhq()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzq(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method
