.class public Lcom/google/android/gms/internal/gtm/zzap;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static volatile zzwf:Lcom/google/android/gms/internal/gtm/zzap;


# instance fields
.field public final zzrm:Landroid/content/Context;

.field public final zzsd:Lcom/google/android/gms/common/util/Clock;

.field public final zzwg:Landroid/content/Context;

.field public final zzwh:Lcom/google/android/gms/internal/gtm/zzbq;

.field public final zzwi:Lcom/google/android/gms/internal/gtm/zzci;

.field public final zzwj:Lcom/google/android/gms/analytics/zzk;

.field public final zzwk:Lcom/google/android/gms/internal/gtm/zzae;

.field public final zzwl:Lcom/google/android/gms/internal/gtm/zzbv;

.field public final zzwm:Lcom/google/android/gms/internal/gtm/zzda;

.field public final zzwn:Lcom/google/android/gms/internal/gtm/zzcm;

.field public final zzwo:Lcom/google/android/gms/analytics/GoogleAnalytics;

.field public final zzwp:Lcom/google/android/gms/internal/gtm/zzbh;

.field public final zzwq:Lcom/google/android/gms/internal/gtm/zzad;

.field public final zzwr:Lcom/google/android/gms/internal/gtm/zzba;

.field public final zzws:Lcom/google/android/gms/internal/gtm/zzbu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzar;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzar;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzar;->zzdc()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzrm:Landroid/content/Context;

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwg:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzbq;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwh:Lcom/google/android/gms/internal/gtm/zzbq;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzci;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzci;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzan;->zzag()V

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwi:Lcom/google/android/gms/internal/gtm/zzci;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzao;->VERSION:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x86

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Analytics "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzam;->zzs(Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzcm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzcm;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzan;->zzag()V

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwn:Lcom/google/android/gms/internal/gtm/zzcm;

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzda;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzda;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzan;->zzag()V

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwm:Lcom/google/android/gms/internal/gtm/zzda;

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzae;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zzae;-><init>(Lcom/google/android/gms/internal/gtm/zzap;Lcom/google/android/gms/internal/gtm/zzar;)V

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzbh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/gtm/zzbh;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzad;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/gtm/zzad;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/gtm/zzba;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/gtm/zzba;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 27
    new-instance v4, Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/zzbu;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/analytics/zzk;->zzb(Landroid/content/Context;)Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    .line 29
    new-instance v5, Lcom/google/android/gms/internal/gtm/zzaq;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/gtm/zzaq;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 30
    invoke-virtual {v0, v5}, Lcom/google/android/gms/analytics/zzk;->zza(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwj:Lcom/google/android/gms/analytics/zzk;

    .line 32
    new-instance v0, Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzan;->zzag()V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwp:Lcom/google/android/gms/internal/gtm/zzbh;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzan;->zzag()V

    .line 36
    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwq:Lcom/google/android/gms/internal/gtm/zzad;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzan;->zzag()V

    .line 38
    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwr:Lcom/google/android/gms/internal/gtm/zzba;

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzan;->zzag()V

    .line 40
    iput-object v4, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzws:Lcom/google/android/gms/internal/gtm/zzbu;

    .line 41
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzbv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/gtm/zzbv;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzan;->zzag()V

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwl:Lcom/google/android/gms/internal/gtm/zzbv;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzan;->zzag()V

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwk:Lcom/google/android/gms/internal/gtm/zzae;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzag()V

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwo:Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzae;->start()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/gtm/zzan;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->isInitialized()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzap;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzap;->zzwf:Lcom/google/android/gms/internal/gtm/zzap;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/google/android/gms/internal/gtm/zzap;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzap;->zzwf:Lcom/google/android/gms/internal/gtm/zzap;

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    .line 7
    new-instance v4, Lcom/google/android/gms/internal/gtm/zzar;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/zzar;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p0, Lcom/google/android/gms/internal/gtm/zzap;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/gtm/zzap;-><init>(Lcom/google/android/gms/internal/gtm/zzar;)V

    .line 9
    sput-object p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwf:Lcom/google/android/gms/internal/gtm/zzap;

    .line 10
    invoke-static {}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzah()V

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzby;->zzaap:Lcom/google/android/gms/internal/gtm/zzbz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v4, v1

    if-lez v3, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object p0

    const-string v3, "Slow initialization (ms)"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v3, v4, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwf:Lcom/google/android/gms/internal/gtm/zzap;

    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzrm:Landroid/content/Context;

    return-object v0
.end method

.method public final zzcn()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzsd:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final zzco()Lcom/google/android/gms/internal/gtm/zzci;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwi:Lcom/google/android/gms/internal/gtm/zzci;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zza(Lcom/google/android/gms/internal/gtm/zzan;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwi:Lcom/google/android/gms/internal/gtm/zzci;

    return-object v0
.end method

.method public final zzcp()Lcom/google/android/gms/internal/gtm/zzbq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwh:Lcom/google/android/gms/internal/gtm/zzbq;

    return-object v0
.end method

.method public final zzcq()Lcom/google/android/gms/analytics/zzk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwj:Lcom/google/android/gms/analytics/zzk;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwj:Lcom/google/android/gms/analytics/zzk;

    return-object v0
.end method

.method public final zzcs()Lcom/google/android/gms/internal/gtm/zzae;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwk:Lcom/google/android/gms/internal/gtm/zzae;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zza(Lcom/google/android/gms/internal/gtm/zzan;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwk:Lcom/google/android/gms/internal/gtm/zzae;

    return-object v0
.end method

.method public final zzct()Lcom/google/android/gms/internal/gtm/zzbv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwl:Lcom/google/android/gms/internal/gtm/zzbv;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zza(Lcom/google/android/gms/internal/gtm/zzan;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwl:Lcom/google/android/gms/internal/gtm/zzbv;

    return-object v0
.end method

.method public final zzcu()Lcom/google/android/gms/internal/gtm/zzda;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwm:Lcom/google/android/gms/internal/gtm/zzda;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zza(Lcom/google/android/gms/internal/gtm/zzan;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwm:Lcom/google/android/gms/internal/gtm/zzda;

    return-object v0
.end method

.method public final zzcv()Lcom/google/android/gms/internal/gtm/zzcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwn:Lcom/google/android/gms/internal/gtm/zzcm;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zza(Lcom/google/android/gms/internal/gtm/zzan;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwn:Lcom/google/android/gms/internal/gtm/zzcm;

    return-object v0
.end method

.method public final zzcy()Lcom/google/android/gms/internal/gtm/zzba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwr:Lcom/google/android/gms/internal/gtm/zzba;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zza(Lcom/google/android/gms/internal/gtm/zzan;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwr:Lcom/google/android/gms/internal/gtm/zzba;

    return-object v0
.end method

.method public final zzcz()Lcom/google/android/gms/internal/gtm/zzbu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzws:Lcom/google/android/gms/internal/gtm/zzbu;

    return-object v0
.end method

.method public final zzdc()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwg:Landroid/content/Context;

    return-object v0
.end method

.method public final zzdd()Lcom/google/android/gms/internal/gtm/zzci;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwi:Lcom/google/android/gms/internal/gtm/zzci;

    return-object v0
.end method

.method public final zzde()Lcom/google/android/gms/analytics/GoogleAnalytics;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwo:Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwo:Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->isInitialized()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwo:Lcom/google/android/gms/analytics/GoogleAnalytics;

    return-object v0
.end method

.method public final zzdf()Lcom/google/android/gms/internal/gtm/zzcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwn:Lcom/google/android/gms/internal/gtm/zzcm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwn:Lcom/google/android/gms/internal/gtm/zzcm;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzdg()Lcom/google/android/gms/internal/gtm/zzad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwq:Lcom/google/android/gms/internal/gtm/zzad;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zza(Lcom/google/android/gms/internal/gtm/zzan;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwq:Lcom/google/android/gms/internal/gtm/zzad;

    return-object v0
.end method

.method public final zzdh()Lcom/google/android/gms/internal/gtm/zzbh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwp:Lcom/google/android/gms/internal/gtm/zzbh;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zza(Lcom/google/android/gms/internal/gtm/zzan;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzap;->zzwp:Lcom/google/android/gms/internal/gtm/zzbh;

    return-object v0
.end method