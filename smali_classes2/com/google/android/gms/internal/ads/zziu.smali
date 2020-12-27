.class public final Lcom/google/android/gms/internal/ads/zziu;
.super Lcom/google/android/gms/internal/ads/zzbgt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbgt<",
        "Lcom/google/android/gms/internal/ads/zziu;",
        ">;"
    }
.end annotation


# instance fields
.field public zzaqs:Ljava/lang/Integer;

.field public zzaqt:Lcom/google/android/gms/internal/ads/zzil;

.field public zzaqu:Lcom/google/android/gms/internal/ads/zzif$zzb;

.field public zzaqv:Lcom/google/android/gms/internal/ads/zziv;

.field public zzaqw:[Lcom/google/android/gms/internal/ads/zzif$zza;

.field public zzaqx:Lcom/google/android/gms/internal/ads/zzif$zzc;

.field public zzaqy:Lcom/google/android/gms/internal/ads/zzif$zzj;

.field public zzaqz:Lcom/google/android/gms/internal/ads/zzif$zzi;

.field public zzara:Lcom/google/android/gms/internal/ads/zzif$zzf;

.field public zzarb:Lcom/google/android/gms/internal/ads/zzif$zzg;

.field public zzarc:[Lcom/google/android/gms/internal/ads/zzja;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqs:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqt:Lcom/google/android/gms/internal/ads/zzil;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqu:Lcom/google/android/gms/internal/ads/zzif$zzb;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqv:Lcom/google/android/gms/internal/ads/zziv;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzif$zza;

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqw:[Lcom/google/android/gms/internal/ads/zzif$zza;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqx:Lcom/google/android/gms/internal/ads/zzif$zzc;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqy:Lcom/google/android/gms/internal/ads/zzif$zzj;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqz:Lcom/google/android/gms/internal/ads/zzif$zzi;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzara:Lcom/google/android/gms/internal/ads/zzif$zzf;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzarb:Lcom/google/android/gms/internal/ads/zzif$zzg;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzja;->zzip()[Lcom/google/android/gms/internal/ads/zzja;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzarc:[Lcom/google/android/gms/internal/ads/zzja;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzeej:Lcom/google/android/gms/internal/ads/zzbgv;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgz;->zzees:I

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zziu;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzade()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 2
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x8a

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzb(Lcom/google/android/gms/internal/ads/zzbgq;I)I

    move-result v0

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziu;->zzarc:[Lcom/google/android/gms/internal/ads/zzja;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    array-length v3, v3

    :goto_1
    add-int/2addr v0, v3

    .line 5
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzja;

    if-eqz v3, :cond_2

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zziu;->zzarc:[Lcom/google/android/gms/internal/ads/zzja;

    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_2
    :goto_2
    array-length v2, v0

    sub-int/2addr v2, v1

    if-ge v3, v2, :cond_3

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzja;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzja;-><init>()V

    aput-object v2, v0, v3

    .line 9
    aget-object v2, v0, v3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbgz;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzade()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzja;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzja;-><init>()V

    aput-object v1, v0, v3

    .line 12
    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbgz;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzarc:[Lcom/google/android/gms/internal/ads/zzja;

    goto :goto_0

    .line 14
    :sswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzif$zzg;->zzhr()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbdd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzif$zzg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzarb:Lcom/google/android/gms/internal/ads/zzif$zzg;

    goto :goto_0

    .line 15
    :sswitch_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzif$zzf;->zzhr()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbdd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzif$zzf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzara:Lcom/google/android/gms/internal/ads/zzif$zzf;

    goto :goto_0

    .line 16
    :sswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzif$zzi;->zzhr()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbdd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzif$zzi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqz:Lcom/google/android/gms/internal/ads/zzif$zzi;

    goto :goto_0

    .line 17
    :sswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzif$zzj;->zzhr()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbdd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzif$zzj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqy:Lcom/google/android/gms/internal/ads/zzif$zzj;

    goto :goto_0

    .line 18
    :sswitch_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzif$zzc;->zzhr()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbdd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzif$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqx:Lcom/google/android/gms/internal/ads/zzif$zzc;

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x5a

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzb(Lcom/google/android/gms/internal/ads/zzbgq;I)I

    move-result v0

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqw:[Lcom/google/android/gms/internal/ads/zzif$zza;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    array-length v3, v3

    :goto_3
    add-int/2addr v0, v3

    .line 21
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzif$zza;

    if-eqz v3, :cond_5

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqw:[Lcom/google/android/gms/internal/ads/zzif$zza;

    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    :cond_5
    :goto_4
    array-length v2, v0

    sub-int/2addr v2, v1

    if-ge v3, v2, :cond_6

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzif$zza;->zzhr()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbdd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzif$zza;

    aput-object v2, v0, v3

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzade()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 26
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzif$zza;->zzhr()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbdd;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzif$zza;

    aput-object v1, v0, v3

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqw:[Lcom/google/android/gms/internal/ads/zzif$zza;

    goto/16 :goto_0

    .line 28
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqv:Lcom/google/android/gms/internal/ads/zziv;

    if-nez v0, :cond_7

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zziv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqv:Lcom/google/android/gms/internal/ads/zziv;

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqv:Lcom/google/android/gms/internal/ads/zziv;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbgz;)V

    goto/16 :goto_0

    .line 31
    :sswitch_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzif$zzb;->zzhr()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbdd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzif$zzb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqu:Lcom/google/android/gms/internal/ads/zzif$zzb;

    goto/16 :goto_0

    .line 32
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->getPosition()I

    move-result v2

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadw()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v1, :cond_8

    const/16 v1, 0x3e8

    if-eq v3, v1, :cond_8

    .line 34
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbgq;->zzdk(I)V

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgq;I)Z

    goto/16 :goto_0

    .line 36
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzil;->zzu(I)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqt:Lcom/google/android/gms/internal/ads/zzil;

    goto/16 :goto_0

    .line 37
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->getPosition()I

    move-result v1

    .line 38
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadw()I

    move-result v2

    if-ltz v2, :cond_9

    const/16 v3, 0x9

    if-gt v2, v3, :cond_9

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqs:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 40
    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum AdInitiater"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzdk(I)V

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgq;I)Z

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zzbgz;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziu;->zze(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zziu;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbgr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqs:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzm(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqt:Lcom/google/android/gms/internal/ads/zzil;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzil;->zzhq()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzm(II)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqu:Lcom/google/android/gms/internal/ads/zzif$zzb;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILcom/google/android/gms/internal/ads/zzbel;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqv:Lcom/google/android/gms/internal/ads/zziv;

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(ILcom/google/android/gms/internal/ads/zzbgz;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqw:[Lcom/google/android/gms/internal/ads/zzif$zza;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqw:[Lcom/google/android/gms/internal/ads/zzif$zza;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 11
    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/16 v3, 0xb

    .line 12
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILcom/google/android/gms/internal/ads/zzbel;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqx:Lcom/google/android/gms/internal/ads/zzif$zzc;

    if-eqz v0, :cond_6

    const/16 v2, 0xc

    .line 14
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILcom/google/android/gms/internal/ads/zzbel;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqy:Lcom/google/android/gms/internal/ads/zzif$zzj;

    if-eqz v0, :cond_7

    const/16 v2, 0xd

    .line 16
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILcom/google/android/gms/internal/ads/zzbel;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqz:Lcom/google/android/gms/internal/ads/zzif$zzi;

    if-eqz v0, :cond_8

    const/16 v2, 0xe

    .line 18
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILcom/google/android/gms/internal/ads/zzbel;)V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzara:Lcom/google/android/gms/internal/ads/zzif$zzf;

    if-eqz v0, :cond_9

    const/16 v2, 0xf

    .line 20
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILcom/google/android/gms/internal/ads/zzbel;)V

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzarb:Lcom/google/android/gms/internal/ads/zzif$zzg;

    if-eqz v0, :cond_a

    const/16 v2, 0x10

    .line 22
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILcom/google/android/gms/internal/ads/zzbel;)V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzarc:[Lcom/google/android/gms/internal/ads/zzja;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzarc:[Lcom/google/android/gms/internal/ads/zzja;

    array-length v2, v0

    if-ge v1, v2, :cond_c

    .line 25
    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    const/16 v2, 0x11

    .line 26
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(ILcom/google/android/gms/internal/ads/zzbgz;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_c
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgr;)V

    return-void
.end method

.method public final zzs()I
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzs()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqs:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzq(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqt:Lcom/google/android/gms/internal/ads/zzil;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzil;->zzhq()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzq(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqu:Lcom/google/android/gms/internal/ads/zzif$zzb;

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzc(ILcom/google/android/gms/internal/ads/zzbel;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqv:Lcom/google/android/gms/internal/ads/zziv;

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzb(ILcom/google/android/gms/internal/ads/zzbgz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqw:[Lcom/google/android/gms/internal/ads/zzif$zza;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqw:[Lcom/google/android/gms/internal/ads/zzif$zza;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 12
    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/16 v4, 0xb

    .line 13
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbck;->zzc(ILcom/google/android/gms/internal/ads/zzbel;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 14
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqx:Lcom/google/android/gms/internal/ads/zzif$zzc;

    if-eqz v1, :cond_7

    const/16 v3, 0xc

    .line 15
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzc(ILcom/google/android/gms/internal/ads/zzbel;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqy:Lcom/google/android/gms/internal/ads/zzif$zzj;

    if-eqz v1, :cond_8

    const/16 v3, 0xd

    .line 17
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzc(ILcom/google/android/gms/internal/ads/zzbel;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzaqz:Lcom/google/android/gms/internal/ads/zzif$zzi;

    if-eqz v1, :cond_9

    const/16 v3, 0xe

    .line 19
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzc(ILcom/google/android/gms/internal/ads/zzbel;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzara:Lcom/google/android/gms/internal/ads/zzif$zzf;

    if-eqz v1, :cond_a

    const/16 v3, 0xf

    .line 21
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzc(ILcom/google/android/gms/internal/ads/zzbel;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzarb:Lcom/google/android/gms/internal/ads/zzif$zzg;

    if-eqz v1, :cond_b

    const/16 v3, 0x10

    .line 23
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzc(ILcom/google/android/gms/internal/ads/zzbel;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzarc:[Lcom/google/android/gms/internal/ads/zzja;

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzarc:[Lcom/google/android/gms/internal/ads/zzja;

    array-length v3, v1

    if-ge v2, v3, :cond_d

    .line 26
    aget-object v1, v1, v2

    if-eqz v1, :cond_c

    const/16 v3, 0x11

    .line 27
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzb(ILcom/google/android/gms/internal/ads/zzbgz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_d
    return v0
.end method
