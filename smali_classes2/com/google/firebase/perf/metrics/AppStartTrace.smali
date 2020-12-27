.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$zza;
    }
.end annotation


# static fields
.field public static final zzfr:J

.field public static volatile zzfs:Lcom/google/firebase/perf/metrics/AppStartTrace;


# instance fields
.field public mRegistered:Z

.field public zzbr:Lcom/google/firebase/perf/internal/zzc;

.field public final zzbs:Lcom/google/android/gms/internal/firebase-perf/zzau;

.field public zzft:Landroid/content/Context;

.field public zzfu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public zzfv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public zzfw:Z

.field public zzfx:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field public zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field public zzfz:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field public zzga:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfr:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzau;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->mRegistered:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfw:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfx:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 5
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfz:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 7
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzga:Z

    .line 8
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzbr:Lcom/google/firebase/perf/internal/zzc;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzbs:Lcom/google/android/gms/internal/firebase-perf/zzau;

    return-void
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/perf/metrics/AppStartTrace;)Lcom/google/android/gms/internal/firebase-perf/zzbg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfx:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/firebase/perf/metrics/AppStartTrace;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzga:Z

    return p1
.end method

.method public static zzb(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzau;)Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfs:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez p0, :cond_1

    .line 2
    const-class p0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfs:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    sput-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfs:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfs:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-object p0
.end method

.method public static zzco()Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfs:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfs:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;-><init>()V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzb(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzau;)Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized zzcp()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->mRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzft:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->mRegistered:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzjc:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    invoke-virtual {p2, v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    .line 2
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzga:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfx:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfu:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfx:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->zzcw()Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfx:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide p1

    sget-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfr:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzga:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfz:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfw:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfv:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfz:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->zzcw()Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfz:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onResume(): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " microseconds"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzfz()Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzhg:Lcom/google/android/gms/internal/firebase-perf/zzav;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzav;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcx()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;->zzak(J)Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfz:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;->zzal(J)Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    move-result-object p1

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzfz()Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzhh:Lcom/google/android/gms/internal/firebase-perf/zzav;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzav;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcx()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;->zzak(J)Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfx:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;->zzal(J)Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhp()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcw;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzfz()Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    move-result-object v0

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzhi:Lcom/google/android/gms/internal/firebase-perf/zzav;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzav;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfx:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcx()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;->zzak(J)Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfx:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 21
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;->zzal(J)Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhp()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcw;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzfz()Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    move-result-object v0

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzhj:Lcom/google/android/gms/internal/firebase-perf/zzav;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzav;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcx()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;->zzak(J)Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfz:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;->zzal(J)Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhp()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcw;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Lcom/google/firebase/perf/internal/zzs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzs;->zzbo()Lcom/google/android/gms/internal/firebase-perf/zzco;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzco;)Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    .line 30
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzbr:Lcom/google/firebase/perf/internal/zzc;

    if-nez v0, :cond_1

    .line 31
    invoke-static {}, Lcom/google/firebase/perf/internal/zzc;->zzba()Lcom/google/firebase/perf/internal/zzc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzbr:Lcom/google/firebase/perf/internal/zzc;

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzbr:Lcom/google/firebase/perf/internal/zzc;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzbr:Lcom/google/firebase/perf/internal/zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhp()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcw;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzje:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/internal/zzc;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcw;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    .line 34
    :cond_2
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->mRegistered:Z

    if-eqz p1, :cond_3

    .line 35
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzcp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_3
    monitor-exit p0

    return-void

    .line 37
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzga:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfw:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->mRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->mRegistered:Z

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzft:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
