.class public final Lcom/google/android/gms/internal/ads/zzbht;
.super Lcom/google/android/gms/internal/ads/zzbgt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbgt<",
        "Lcom/google/android/gms/internal/ads/zzbht;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile zzejs:[Lcom/google/android/gms/internal/ads/zzbht;


# instance fields
.field public url:Ljava/lang/String;

.field public zzejt:Ljava/lang/Integer;

.field public zzeju:Lcom/google/android/gms/internal/ads/zzbhq;

.field public zzejv:Lcom/google/android/gms/internal/ads/zzbhr;

.field public zzejw:Ljava/lang/Integer;

.field public zzejx:[I

.field public zzejy:Ljava/lang/String;

.field public zzejz:Ljava/lang/Integer;

.field public zzeka:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejt:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->url:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzeju:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejv:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejw:Ljava/lang/Integer;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhc;->zzeae:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejx:[I

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejy:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejz:Ljava/lang/Integer;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhc;->zzefb:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzeka:[Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzeej:Lcom/google/android/gms/internal/ads/zzbgv;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgz;->zzees:I

    return-void
.end method

.method public static zzaio()[Lcom/google/android/gms/internal/ads/zzbht;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbht;->zzejs:[Lcom/google/android/gms/internal/ads/zzbht;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgx;->zzeer:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbht;->zzejs:[Lcom/google/android/gms/internal/ads/zzbht;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzbht;

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbht;->zzejs:[Lcom/google/android/gms/internal/ads/zzbht;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbht;->zzejs:[Lcom/google/android/gms/internal/ads/zzbht;

    return-object v0
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zzbht;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzade()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 2
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x4a

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzb(Lcom/google/android/gms/internal/ads/zzbgq;I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzeka:[Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzeka:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzade()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzeka:[Ljava/lang/String;

    goto :goto_0

    .line 12
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->getPosition()I

    move-result v1

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadh()I

    move-result v2

    if-ltz v2, :cond_4

    const/4 v3, 0x3

    if-gt v2, v3, :cond_4

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejz:Ljava/lang/Integer;

    goto :goto_0

    .line 15
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum AdResourceType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzdk(I)V

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgq;I)Z

    goto :goto_0

    .line 18
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejy:Ljava/lang/String;

    goto :goto_0

    .line 19
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadw()I

    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzbz(I)I

    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 22
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzahv()I

    move-result v4

    if-lez v4, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadh()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbgq;->zzdk(I)V

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejx:[I

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    array-length v2, v2

    :goto_4
    add-int/2addr v3, v2

    .line 26
    new-array v3, v3, [I

    if-eqz v2, :cond_7

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejx:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    :cond_7
    :goto_5
    array-length v1, v3

    if-ge v2, v1, :cond_8

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadh()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 30
    :cond_8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejx:[I

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzca(I)V

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x30

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzb(Lcom/google/android/gms/internal/ads/zzbgq;I)I

    move-result v0

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejx:[I

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    array-length v2, v2

    :goto_6
    add-int/2addr v0, v2

    .line 34
    new-array v0, v0, [I

    if-eqz v2, :cond_a

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejx:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_a
    :goto_7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_b

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadh()I

    move-result v1

    aput v1, v0, v2

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzade()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 39
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadh()I

    move-result v1

    aput v1, v0, v2

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejx:[I

    goto/16 :goto_0

    .line 41
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejw:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 42
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejv:Lcom/google/android/gms/internal/ads/zzbhr;

    if-nez v0, :cond_c

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbhr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejv:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 44
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejv:Lcom/google/android/gms/internal/ads/zzbhr;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbgz;)V

    goto/16 :goto_0

    .line 45
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzeju:Lcom/google/android/gms/internal/ads/zzbhq;

    if-nez v0, :cond_d

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbhq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzeju:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 47
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzeju:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbgz;)V

    goto/16 :goto_0

    .line 48
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->url:Ljava/lang/String;

    goto/16 :goto_0

    .line 49
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejt:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_a
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x32 -> :sswitch_3
        0x3a -> :sswitch_2
        0x40 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zzbgz;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbht;->zzh(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbgr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejt:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzm(II)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzeju:Lcom/google/android/gms/internal/ads/zzbhq;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(ILcom/google/android/gms/internal/ads/zzbgz;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejv:Lcom/google/android/gms/internal/ads/zzbhr;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(ILcom/google/android/gms/internal/ads/zzbgz;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejw:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzm(II)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejx:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejx:[I

    array-length v3, v2

    if-ge v0, v3, :cond_4

    const/4 v3, 0x6

    .line 12
    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzbgr;->zzm(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejy:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    .line 14
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILjava/lang/String;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejz:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzm(II)V

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzeka:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzeka:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_8

    .line 19
    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/16 v2, 0x9

    .line 20
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgr;)V

    return-void
.end method

.method public final zzs()I
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzs()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejt:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzq(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbht;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzf(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzeju:Lcom/google/android/gms/internal/ads/zzbhq;

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    .line 7
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzb(ILcom/google/android/gms/internal/ads/zzbgz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejv:Lcom/google/android/gms/internal/ads/zzbhr;

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    .line 9
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzb(ILcom/google/android/gms/internal/ads/zzbgz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejw:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzq(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejx:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 13
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejx:[I

    array-length v6, v5

    if-ge v1, v6, :cond_4

    .line 14
    aget v5, v5, v1

    .line 15
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbgr;->zzcm(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v4

    .line 16
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejy:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v4, 0x7

    .line 18
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzf(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzejz:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v4, 0x8

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzq(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzeka:[Ljava/lang/String;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 22
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzeka:[Ljava/lang/String;

    array-length v6, v5

    if-ge v3, v6, :cond_9

    .line 23
    aget-object v5, v5, v3

    if-eqz v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    .line 24
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbgr;->zzet(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_a
    return v0
.end method
