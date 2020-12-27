.class public final Lcom/google/android/gms/internal/ads/zziy;
.super Lcom/google/android/gms/internal/ads/zzbgt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbgt<",
        "Lcom/google/android/gms/internal/ads/zziy;",
        ">;"
    }
.end annotation


# instance fields
.field public zzaru:Ljava/lang/Integer;

.field public zzarv:Ljava/lang/String;

.field public zzarw:Ljava/lang/Integer;

.field public zzarx:Lcom/google/android/gms/internal/ads/zzil;

.field public zzary:Lcom/google/android/gms/internal/ads/zziz;

.field public zzarz:[J

.field public zzasa:Lcom/google/android/gms/internal/ads/zziw;

.field public zzasb:Lcom/google/android/gms/internal/ads/zzix;

.field public zzasc:Lcom/google/android/gms/internal/ads/zzif$zzh;

.field public zzasd:Lcom/google/android/gms/internal/ads/zziu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzaru:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzarv:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzarw:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzarx:Lcom/google/android/gms/internal/ads/zzil;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzary:Lcom/google/android/gms/internal/ads/zziz;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhc;->zzeex:[J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziy;->zzarz:[J

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzasa:Lcom/google/android/gms/internal/ads/zziw;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzasb:Lcom/google/android/gms/internal/ads/zzix;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzasc:Lcom/google/android/gms/internal/ads/zzif$zzh;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzasd:Lcom/google/android/gms/internal/ads/zziu;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzeej:Lcom/google/android/gms/internal/ads/zzbgv;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgz;->zzees:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zzbgz;
    .locals 6

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzade()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 27
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzasd:Lcom/google/android/gms/internal/ads/zziu;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zziu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzasd:Lcom/google/android/gms/internal/ads/zziu;

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzasd:Lcom/google/android/gms/internal/ads/zziu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbgz;)V

    goto :goto_0

    .line 30
    :sswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzif$zzh;->zzhr()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbdd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzif$zzh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzasc:Lcom/google/android/gms/internal/ads/zzif$zzh;

    goto :goto_0

    .line 31
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzasb:Lcom/google/android/gms/internal/ads/zzix;

    if-nez v0, :cond_2

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzix;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzix;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzasb:Lcom/google/android/gms/internal/ads/zzix;

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzasb:Lcom/google/android/gms/internal/ads/zzix;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbgz;)V

    goto :goto_0

    .line 34
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzasa:Lcom/google/android/gms/internal/ads/zziw;

    if-nez v0, :cond_3

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zziw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzasa:Lcom/google/android/gms/internal/ads/zziw;

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzasa:Lcom/google/android/gms/internal/ads/zziw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbgz;)V

    goto :goto_0

    .line 37
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadw()I

    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzbz(I)I

    move-result v0

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzahv()I

    move-result v4

    if-lez v4, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadx()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzdk(I)V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziy;->zzarz:[J

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 44
    new-array v3, v3, [J

    if-eqz v1, :cond_6

    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zziy;->zzarz:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_6
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_7

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadx()J

    move-result-wide v4

    .line 48
    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 49
    :cond_7
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zziy;->zzarz:[J

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzca(I)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x70

    .line 51
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzb(Lcom/google/android/gms/internal/ads/zzbgq;I)I

    move-result v0

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziy;->zzarz:[J

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    array-length v3, v3

    :goto_4
    add-int/2addr v0, v3

    .line 53
    new-array v0, v0, [J

    if-eqz v3, :cond_9

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zziy;->zzarz:[J

    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    :cond_9
    :goto_5
    array-length v2, v0

    sub-int/2addr v2, v1

    if-ge v3, v2, :cond_a

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadx()J

    move-result-wide v4

    .line 57
    aput-wide v4, v0, v3

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzade()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 59
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadx()J

    move-result-wide v1

    .line 60
    aput-wide v1, v0, v3

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzarz:[J

    goto/16 :goto_0

    .line 62
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzary:Lcom/google/android/gms/internal/ads/zziz;

    if-nez v0, :cond_b

    .line 63
    new-instance v0, Lcom/google/android/gms/internal/ads/zziz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzary:Lcom/google/android/gms/internal/ads/zziz;

    .line 64
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzary:Lcom/google/android/gms/internal/ads/zziz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbgz;)V

    goto/16 :goto_0

    .line 65
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->getPosition()I

    move-result v2

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadw()I

    move-result v3

    if-eqz v3, :cond_c

    if-eq v3, v1, :cond_c

    const/16 v1, 0x3e8

    if-eq v3, v1, :cond_c

    .line 67
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbgq;->zzdk(I)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgq;I)Z

    goto/16 :goto_0

    .line 69
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzil;->zzu(I)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzarx:Lcom/google/android/gms/internal/ads/zzil;

    goto/16 :goto_0

    .line 70
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadw()I

    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzarw:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 72
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzarv:Ljava/lang/String;

    goto/16 :goto_0

    .line 73
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadw()I

    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzaru:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x48 -> :sswitch_a
        0x52 -> :sswitch_9
        0x58 -> :sswitch_8
        0x60 -> :sswitch_7
        0x6a -> :sswitch_6
        0x70 -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbgr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzaru:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzm(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzarv:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzarw:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xb

    .line 7
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzl(II)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzdm(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzarx:Lcom/google/android/gms/internal/ads/zzil;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    const/16 v2, 0xc

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzil;->zzhq()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzm(II)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzary:Lcom/google/android/gms/internal/ads/zziz;

    if-eqz v0, :cond_4

    const/16 v2, 0xd

    .line 12
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(ILcom/google/android/gms/internal/ads/zzbgz;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzarz:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzarz:[J

    array-length v2, v0

    if-ge v1, v2, :cond_5

    const/16 v2, 0xe

    .line 15
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzasa:Lcom/google/android/gms/internal/ads/zziw;

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(ILcom/google/android/gms/internal/ads/zzbgz;)V

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzasb:Lcom/google/android/gms/internal/ads/zzix;

    if-eqz v0, :cond_7

    const/16 v1, 0x10

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(ILcom/google/android/gms/internal/ads/zzbgz;)V

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzasc:Lcom/google/android/gms/internal/ads/zzif$zzh;

    if-eqz v0, :cond_8

    const/16 v1, 0x11

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILcom/google/android/gms/internal/ads/zzbel;)V

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzasd:Lcom/google/android/gms/internal/ads/zziu;

    if-eqz v0, :cond_9

    const/16 v1, 0x12

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(ILcom/google/android/gms/internal/ads/zzbgz;)V

    .line 24
    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgr;)V

    return-void
.end method

.method public final zzs()I
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzs()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziy;->zzaru:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/16 v2, 0x9

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzq(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziy;->zzarv:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzf(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziy;->zzarw:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbgr;->zzcl(I)I

    move-result v2

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzct(I)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziy;->zzarx:Lcom/google/android/gms/internal/ads/zzil;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_3

    const/16 v2, 0xc

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzil;->zzhq()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzq(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziy;->zzary:Lcom/google/android/gms/internal/ads/zziz;

    if-eqz v1, :cond_4

    const/16 v2, 0xd

    .line 13
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzb(ILcom/google/android/gms/internal/ads/zzbgz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziy;->zzarz:[J

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziy;->zzarz:[J

    array-length v4, v3

    if-ge v1, v4, :cond_5

    .line 16
    aget-wide v4, v3, v1

    .line 17
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbgr;->zzz(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    add-int/2addr v0, v2

    .line 18
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziy;->zzasa:Lcom/google/android/gms/internal/ads/zziw;

    if-eqz v1, :cond_7

    const/16 v2, 0xf

    .line 20
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzb(ILcom/google/android/gms/internal/ads/zzbgz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziy;->zzasb:Lcom/google/android/gms/internal/ads/zzix;

    if-eqz v1, :cond_8

    const/16 v2, 0x10

    .line 22
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzb(ILcom/google/android/gms/internal/ads/zzbgz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziy;->zzasc:Lcom/google/android/gms/internal/ads/zzif$zzh;

    if-eqz v1, :cond_9

    const/16 v2, 0x11

    .line 24
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzc(ILcom/google/android/gms/internal/ads/zzbel;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziy;->zzasd:Lcom/google/android/gms/internal/ads/zziu;

    if-eqz v1, :cond_a

    const/16 v2, 0x12

    .line 26
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzb(ILcom/google/android/gms/internal/ads/zzbgz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method
