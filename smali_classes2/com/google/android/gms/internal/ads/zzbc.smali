.class public final Lcom/google/android/gms/internal/ads/zzbc;
.super Lcom/google/android/gms/internal/ads/zzbgt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbgt<",
        "Lcom/google/android/gms/internal/ads/zzbc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile zzfs:[Lcom/google/android/gms/internal/ads/zzbc;


# instance fields
.field public zzdq:Ljava/lang/Long;

.field public zzdr:Ljava/lang/Long;

.field public zzft:Ljava/lang/Long;

.field public zzfu:Ljava/lang/Long;

.field public zzfv:Ljava/lang/Long;

.field public zzfw:Ljava/lang/Long;

.field public zzfx:Ljava/lang/Integer;

.field public zzfy:Ljava/lang/Long;

.field public zzfz:Ljava/lang/Long;

.field public zzga:Ljava/lang/Long;

.field public zzgb:Ljava/lang/Integer;

.field public zzgc:Ljava/lang/Long;

.field public zzgd:Ljava/lang/Long;

.field public zzge:Ljava/lang/Long;

.field public zzgf:Ljava/lang/Long;

.field public zzgg:Ljava/lang/Long;

.field public zzgh:Ljava/lang/Long;

.field public zzgi:Ljava/lang/Long;

.field public zzgj:Ljava/lang/Long;

.field public zzgk:Ljava/lang/Long;

.field public zzgl:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzdq:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzdr:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzft:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzfu:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzfv:Ljava/lang/Long;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzfw:Ljava/lang/Long;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzfy:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzfz:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzga:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgc:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgd:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzge:Ljava/lang/Long;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgf:Ljava/lang/Long;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgg:Ljava/lang/Long;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgh:Ljava/lang/Long;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgi:Ljava/lang/Long;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgj:Ljava/lang/Long;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgk:Ljava/lang/Long;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgl:Ljava/lang/Long;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgz;->zzees:I

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zzbc;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzade()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadx()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgl:Ljava/lang/Long;

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadx()J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgk:Ljava/lang/Long;

    goto :goto_0

    .line 7
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadx()J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgj:Ljava/lang/Long;

    goto :goto_0

    .line 9
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadx()J

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgi:Ljava/lang/Long;

    goto :goto_0

    .line 11
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadx()J

    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgh:Ljava/lang/Long;

    goto :goto_0

    .line 13
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadx()J

    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgg:Ljava/lang/Long;

    goto :goto_0

    .line 15
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadx()J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgf:Ljava/lang/Long;

    goto :goto_0

    .line 17
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadx()J

    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzge:Ljava/lang/Long;

    goto :goto_0

    .line 19
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadx()J

    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgd:Ljava/lang/Long;

    goto :goto_0

    .line 21
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadx()J

    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgc:Ljava/lang/Long;

    goto :goto_0

    .line 23
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->getPosition()I

    move-result v1

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadw()I

    move-result v2

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzba;->zzd(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgb:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 26
    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzdk(I)V

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgq;I)Z

    goto/16 :goto_0

    .line 28
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadx()J

    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzga:Ljava/lang/Long;

    goto/16 :goto_0

    .line 30
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadx()J

    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzfz:Ljava/lang/Long;

    goto/16 :goto_0

    .line 32
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadx()J

    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzfy:Ljava/lang/Long;

    goto/16 :goto_0

    .line 34
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->getPosition()I

    move-result v1

    .line 35
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadw()I

    move-result v2

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzba;->zzd(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzfx:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 37
    :catch_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzdk(I)V

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgq;I)Z

    goto/16 :goto_0

    .line 39
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadx()J

    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzfw:Ljava/lang/Long;

    goto/16 :goto_0

    .line 41
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadx()J

    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzfv:Ljava/lang/Long;

    goto/16 :goto_0

    .line 43
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadx()J

    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzfu:Ljava/lang/Long;

    goto/16 :goto_0

    .line 45
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadx()J

    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzft:Ljava/lang/Long;

    goto/16 :goto_0

    .line 47
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadx()J

    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzdr:Ljava/lang/Long;

    goto/16 :goto_0

    .line 49
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadx()J

    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzdq:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_15
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0x8 -> :sswitch_14
        0x10 -> :sswitch_13
        0x18 -> :sswitch_12
        0x20 -> :sswitch_11
        0x28 -> :sswitch_10
        0x30 -> :sswitch_f
        0x38 -> :sswitch_e
        0x40 -> :sswitch_d
        0x48 -> :sswitch_c
        0x50 -> :sswitch_b
        0x58 -> :sswitch_a
        0x60 -> :sswitch_9
        0x68 -> :sswitch_8
        0x70 -> :sswitch_7
        0x78 -> :sswitch_6
        0x80 -> :sswitch_5
        0x88 -> :sswitch_4
        0x90 -> :sswitch_3
        0x98 -> :sswitch_2
        0xa0 -> :sswitch_1
        0xa8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzt()[Lcom/google/android/gms/internal/ads/zzbc;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbc;->zzfs:[Lcom/google/android/gms/internal/ads/zzbc;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgx;->zzeer:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbc;->zzfs:[Lcom/google/android/gms/internal/ads/zzbc;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzbc;

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbc;->zzfs:[Lcom/google/android/gms/internal/ads/zzbc;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbc;->zzfs:[Lcom/google/android/gms/internal/ads/zzbc;

    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zzbgz;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbgr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzdq:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgr;->zzi(IJ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzdr:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgr;->zzi(IJ)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzft:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgr;->zzi(IJ)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzfu:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgr;->zzi(IJ)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzfv:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgr;->zzi(IJ)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzfw:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgr;->zzi(IJ)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzfx:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzm(II)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzfy:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgr;->zzi(IJ)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzfz:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgr;->zzi(IJ)V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzga:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgr;->zzi(IJ)V

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgb:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzm(II)V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgc:Ljava/lang/Long;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgr;->zzi(IJ)V

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgd:Ljava/lang/Long;

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgr;->zzi(IJ)V

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzge:Ljava/lang/Long;

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgr;->zzi(IJ)V

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgf:Ljava/lang/Long;

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgr;->zzi(IJ)V

    .line 31
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgg:Ljava/lang/Long;

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgr;->zzi(IJ)V

    .line 33
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgh:Ljava/lang/Long;

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgr;->zzi(IJ)V

    .line 35
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgi:Ljava/lang/Long;

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgr;->zzi(IJ)V

    .line 37
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgj:Ljava/lang/Long;

    if-eqz v0, :cond_12

    const/16 v1, 0x13

    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgr;->zzi(IJ)V

    .line 39
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgk:Ljava/lang/Long;

    if-eqz v0, :cond_13

    const/16 v1, 0x14

    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgr;->zzi(IJ)V

    .line 41
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgl:Ljava/lang/Long;

    if-eqz v0, :cond_14

    const/16 v1, 0x15

    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgr;->zzi(IJ)V

    .line 43
    :cond_14
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgr;)V

    return-void
.end method

.method public final zzs()I
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzs()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzdq:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzdr:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzft:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzfu:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzfv:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzfw:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzfx:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzq(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzfy:Ljava/lang/Long;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzfz:Ljava/lang/Long;

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzga:Ljava/lang/Long;

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgb:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzq(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgc:Ljava/lang/Long;

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgd:Ljava/lang/Long;

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzge:Ljava/lang/Long;

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgf:Ljava/lang/Long;

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgg:Ljava/lang/Long;

    if-eqz v1, :cond_f

    const/16 v2, 0x10

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgh:Ljava/lang/Long;

    if-eqz v1, :cond_10

    const/16 v2, 0x11

    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgi:Ljava/lang/Long;

    if-eqz v1, :cond_11

    const/16 v2, 0x12

    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgj:Ljava/lang/Long;

    if-eqz v1, :cond_12

    const/16 v2, 0x13

    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgk:Ljava/lang/Long;

    if-eqz v1, :cond_13

    const/16 v2, 0x14

    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzgl:Ljava/lang/Long;

    if-eqz v1, :cond_14

    const/16 v2, 0x15

    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    return v0
.end method
