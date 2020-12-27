.class public final Lcom/google/android/gms/internal/ads/zzbhr;
.super Lcom/google/android/gms/internal/ads/zzbgt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbgt<",
        "Lcom/google/android/gms/internal/ads/zzbhr;",
        ">;"
    }
.end annotation


# instance fields
.field public zzejl:[Lcom/google/android/gms/internal/ads/zzbhp;

.field public zzejm:[B

.field public zzejn:[B

.field public zzejo:Ljava/lang/Integer;

.field public zzejp:Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze$zzb;

.field public zzejq:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzejp:Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze$zzb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhp;->zzain()[Lcom/google/android/gms/internal/ads/zzbhp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzejl:[Lcom/google/android/gms/internal/ads/zzbhp;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzejm:[B

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzejn:[B

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzejo:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzejq:[B

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzeej:Lcom/google/android/gms/internal/ads/zzbgv;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgz;->zzees:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zzbgz;
    .locals 4

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzade()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 17
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzejq:[B

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzejo:Ljava/lang/Integer;

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzejn:[B

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzejm:[B

    goto :goto_0

    .line 22
    :cond_5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzb(Lcom/google/android/gms/internal/ads/zzbgq;I)I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzejl:[Lcom/google/android/gms/internal/ads/zzbhp;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 24
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbhp;

    if-eqz v1, :cond_7

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzejl:[Lcom/google/android/gms/internal/ads/zzbhp;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :cond_7
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbhp;-><init>()V

    aput-object v2, v0, v1

    .line 28
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbgz;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzade()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 30
    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbhp;-><init>()V

    aput-object v2, v0, v1

    .line 31
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbgz;)V

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzejl:[Lcom/google/android/gms/internal/ads/zzbhp;

    goto/16 :goto_0

    .line 33
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze$zzb;->zzhr()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbdd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze$zzb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzejp:Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze$zzb;

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbgr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzejp:Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze$zzb;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILcom/google/android/gms/internal/ads/zzbel;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzejl:[Lcom/google/android/gms/internal/ads/zzbhp;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzejl:[Lcom/google/android/gms/internal/ads/zzbhp;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(ILcom/google/android/gms/internal/ads/zzbgz;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzejm:[B

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(I[B)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzejn:[B

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(I[B)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzejo:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzm(II)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzejq:[B

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(I[B)V

    .line 15
    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgr;)V

    return-void
.end method

.method public final zzs()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzs()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzejp:Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze$zzb;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzc(ILcom/google/android/gms/internal/ads/zzbel;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzejl:[Lcom/google/android/gms/internal/ads/zzbhp;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzejl:[Lcom/google/android/gms/internal/ads/zzbhp;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 6
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 7
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzbgr;->zzb(ILcom/google/android/gms/internal/ads/zzbgz;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzejm:[B

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzejn:[B

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 11
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzejo:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzq(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzejq:[B

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 15
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method
