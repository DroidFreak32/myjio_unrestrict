.class public final Lcom/google/firebase/perf/internal/zzw;
.super Ljava/lang/Object;


# static fields
.field public static final zzem:J


# instance fields
.field public final zzbs:Lcom/google/android/gms/internal/firebase-perf/zzau;

.field public final zzej:Z

.field public zzen:J

.field public zzeo:J

.field public zzep:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field public zzeq:J

.field public zzer:J

.field public zzes:J

.field public zzet:J

.field public zzeu:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/internal/zzw;->zzem:J

    return-void
.end method

.method public constructor <init>(JJLcom/google/android/gms/internal/firebase-perf/zzau;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/firebase/perf/internal/zzx;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/google/firebase/perf/internal/zzw;->zzbs:Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 3
    iput-wide p3, p0, Lcom/google/firebase/perf/internal/zzw;->zzen:J

    .line 4
    iput-wide p1, p0, Lcom/google/firebase/perf/internal/zzw;->zzeo:J

    .line 5
    iput-wide p3, p0, Lcom/google/firebase/perf/internal/zzw;->zzeq:J

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzw;->zzep:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 8
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzx;->zzbv()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {p6, p1, p2, p3}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide p4

    cmp-long p1, p4, p2

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzx;->zzbr()I

    move-result p1

    int-to-long p4, p1

    .line 10
    :cond_0
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzx;->zzbw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzx;->zzbs()I

    move-result v0

    int-to-long v0, v0

    .line 11
    invoke-virtual {p6, p1, v0, v1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide v0

    .line 12
    div-long p4, v0, p4

    iput-wide p4, p0, Lcom/google/firebase/perf/internal/zzw;->zzer:J

    .line 13
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzes:J

    .line 14
    iget-wide p4, p0, Lcom/google/firebase/perf/internal/zzw;->zzes:J

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzx;->zzbs()I

    move-result p1

    int-to-long v0, p1

    const/4 p1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    cmp-long v5, p4, v0

    if-nez v5, :cond_1

    iget-wide p4, p0, Lcom/google/firebase/perf/internal/zzw;->zzer:J

    .line 15
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzx;->zzbs()I

    move-result v0

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzx;->zzbr()I

    move-result v1

    div-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v5, p4, v0

    if-eqz v5, :cond_2

    :cond_1
    new-array p4, v4, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzx;->toString()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, v3

    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzer:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p4, v2

    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p4, p1

    const-string p5, "Foreground %s logging rate:%d, burst capacity:%d"

    .line 17
    invoke-static {p5, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    :cond_2
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzx;->zzbx()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p4, p2, p3}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide p4

    cmp-long v0, p4, p2

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzx;->zzbt()I

    move-result p2

    int-to-long p4, p2

    .line 20
    :cond_3
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzx;->zzby()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzx;->zzbu()I

    move-result p3

    int-to-long v0, p3

    .line 21
    invoke-virtual {p6, p2, v0, v1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide p2

    .line 22
    div-long p4, p2, p4

    iput-wide p4, p0, Lcom/google/firebase/perf/internal/zzw;->zzet:J

    .line 23
    iput-wide p2, p0, Lcom/google/firebase/perf/internal/zzw;->zzeu:J

    .line 24
    iget-wide p2, p0, Lcom/google/firebase/perf/internal/zzw;->zzeu:J

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzx;->zzbu()I

    move-result p4

    int-to-long p4, p4

    cmp-long p6, p2, p4

    if-nez p6, :cond_4

    iget-wide p2, p0, Lcom/google/firebase/perf/internal/zzw;->zzet:J

    .line 25
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzx;->zzbu()I

    move-result p4

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzx;->zzbt()I

    move-result p5

    div-int/2addr p4, p5

    int-to-long p4, p4

    cmp-long p6, p2, p4

    if-eqz p6, :cond_5

    :cond_4
    new-array p2, v4, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzx;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    iget-wide p3, p0, Lcom/google/firebase/perf/internal/zzw;->zzet:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v2

    iget-wide p3, p0, Lcom/google/firebase/perf/internal/zzw;->zzeu:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, p1

    const-string p1, "Background %s logging rate:%d, capacity:%d"

    .line 27
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    :cond_5
    iput-boolean p8, p0, Lcom/google/firebase/perf/internal/zzw;->zzej:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzer:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzet:J

    :goto_0
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzeo:J

    if-eqz p1, :cond_1

    .line 12
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzes:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzeu:J

    :goto_1
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzen:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/firebase-perf/zzcn;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzep:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/perf/internal/zzw;->zzeo:J

    mul-long v0, v0, v2

    sget-wide v2, Lcom/google/firebase/perf/internal/zzw;->zzem:J

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    iget-wide v4, p0, Lcom/google/firebase/perf/internal/zzw;->zzeq:J

    add-long/2addr v4, v0

    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzen:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzeq:J

    .line 5
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzeq:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 6
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzeq:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzeq:J

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzw;->zzep:Lcom/google/android/gms/internal/firebase-perf/zzbg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    .line 9
    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/zzw;->zzej:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 10
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
