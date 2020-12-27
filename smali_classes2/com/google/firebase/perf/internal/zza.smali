.class public Lcom/google/firebase/perf/internal/zza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/internal/zza$zza;
    }
.end annotation


# static fields
.field public static volatile zzbq:Lcom/google/firebase/perf/internal/zza;


# instance fields
.field public mRegistered:Z

.field public zzbr:Lcom/google/firebase/perf/internal/zzc;

.field public final zzbs:Lcom/google/android/gms/internal/firebase-perf/zzau;

.field public zzbt:Z

.field public final zzbu:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public zzbv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field public zzbw:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field public final zzbx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public zzby:Ljava/util/concurrent/atomic/AtomicInteger;

.field public zzbz:Lcom/google/android/gms/internal/firebase-perf/zzbq;

.field public zzca:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/zza$zza;",
            ">;>;"
        }
    .end annotation
.end field

.field public zzcb:Z

.field public zzcc:Ln6;

.field public final zzcd:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzau;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->mRegistered:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbt:Z

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbu:Ljava/util/WeakHashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbx:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzby:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzjd:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbz:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzca:Ljava/util/Set;

    .line 9
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->zzcb:Z

    .line 10
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzcd:Ljava/util/WeakHashMap;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzbr:Lcom/google/firebase/perf/internal/zzc;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/perf/internal/zza;->zzbs:Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 13
    invoke-static {}, Lcom/google/firebase/perf/internal/zza;->zzan()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->zzcb:Z

    .line 14
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->zzcb:Z

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Ln6;

    invoke-direct {p1}, Ln6;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzcc:Ln6;

    :cond_0
    return-void
.end method

.method public static zza(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzau;)Lcom/google/firebase/perf/internal/zza;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/firebase/perf/internal/zza;->zzbq:Lcom/google/firebase/perf/internal/zza;

    if-nez p0, :cond_1

    .line 2
    const-class p0, Lcom/google/firebase/perf/internal/zza;

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firebase/perf/internal/zza;->zzbq:Lcom/google/firebase/perf/internal/zza;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/firebase/perf/internal/zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/perf/internal/zza;-><init>(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    sput-object v0, Lcom/google/firebase/perf/internal/zza;->zzbq:Lcom/google/firebase/perf/internal/zza;

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
    sget-object p0, Lcom/google/firebase/perf/internal/zza;->zzbq:Lcom/google/firebase/perf/internal/zza;

    return-object p0
.end method

.method public static zza(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "_st_"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zza;->zzam()V

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzfz()Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcx()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;->zzak(J)Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    move-result-object p1

    .line 19
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;->zzal(J)Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    move-result-object p1

    .line 20
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Lcom/google/firebase/perf/internal/zzs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/zzs;->zzbo()Lcom/google/android/gms/internal/firebase-perf/zzco;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzco;)Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/google/firebase/perf/internal/zza;->zzby:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p2

    .line 22
    iget-object p3, p0, Lcom/google/firebase/perf/internal/zza;->zzbx:Ljava/util/Map;

    monitor-enter p3

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbx:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;->zze(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    if-eqz p2, :cond_0

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhp:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzaw;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/perf/internal/zza;->zzbx:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 26
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p2, p0, Lcom/google/firebase/perf/internal/zza;->zzbr:Lcom/google/firebase/perf/internal/zzc;

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhp()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcw;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzje:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    invoke-virtual {p2, p1, p3}, Lcom/google/firebase/perf/internal/zzc;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcw;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final zza(Z)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zza;->zzam()V

    .line 31
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbr:Lcom/google/firebase/perf/internal/zzc;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/zzc;->zzb(Z)V

    :cond_0
    return-void
.end method

.method public static zzaj()Lcom/google/firebase/perf/internal/zza;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/zza;->zzbq:Lcom/google/firebase/perf/internal/zza;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/perf/internal/zza;->zzbq:Lcom/google/firebase/perf/internal/zza;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;-><init>()V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/internal/zza;->zza(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzau;)Lcom/google/firebase/perf/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method private final zzam()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbr:Lcom/google/firebase/perf/internal/zzc;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/zzc;->zzba()Lcom/google/firebase/perf/internal/zzc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbr:Lcom/google/firebase/perf/internal/zzc;

    :cond_0
    return-void
.end method

.method public static zzan()Z
    .locals 1

    const-string v0, "n6"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 3

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzbz:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzca:Ljava/util/Set;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzca:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/internal/zza$zza;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzbz:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    invoke-interface {v1, v2}, Lcom/google/firebase/perf/internal/zza$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
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
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbu:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbw:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbu:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->zzbt:Z

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzjc:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/internal/zza;->zza(Z)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->zzbt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzjc:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    .line 10
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/internal/zza;->zza(Z)V

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzhl:Lcom/google/android/gms/internal/firebase-perf/zzav;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzav;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzbw:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/internal/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 14
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbu:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
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
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcb:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcc:Ln6;

    invoke-virtual {v0, p1}, Ln6;->a(Landroid/app/Activity;)V

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zza;->zzam()V

    .line 4
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-static {p1}, Lcom/google/firebase/perf/internal/zza;->zza(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzbr:Lcom/google/firebase/perf/internal/zzc;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/zza;->zzbs:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzau;Lcom/google/firebase/perf/internal/zza;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzcd:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcb:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcd:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcd:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    if-eqz v0, :cond_8

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzcd:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzcc:Ln6;

    invoke-virtual {v2, p1}, Ln6;->b(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v3, v7, :cond_3

    .line 8
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    .line 9
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    add-int/2addr v4, v8

    const/16 v9, 0x2bc

    if-le v7, v9, :cond_0

    add-int/2addr v6, v8

    :cond_0
    const/16 v9, 0x10

    if-le v7, v9, :cond_1

    add-int/2addr v5, v8

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_3
    if-lez v4, :cond_4

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhq:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzaw;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v7, v4

    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->incrementCounter(Ljava/lang/String;J)V

    :cond_4
    if-lez v5, :cond_5

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhr:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzaw;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v7, v5

    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->incrementCounter(Ljava/lang/String;J)V

    :cond_5
    if-lez v6, :cond_6

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhs:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzaw;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v7, v6

    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->incrementCounter(Ljava/lang/String;J)V

    .line 13
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzg(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    invoke-static {p1}, Lcom/google/firebase/perf/internal/zza;->zza(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x51

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sendScreenTrace name:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " _fr_tot:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " _fr_slo:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " _fr_fzn:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    :cond_7
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbu:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbu:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzbu:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzbv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzjd:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    .line 22
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/internal/zza;->zza(Z)V

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzav;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzav;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbw:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzbv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/internal/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Ljava/lang/String;J)V
    .locals 5

    .line 7
    iget-object p2, p0, Lcom/google/firebase/perf/internal/zza;->zzbx:Ljava/util/Map;

    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p3, p0, Lcom/google/firebase/perf/internal/zza;->zzbx:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    const-wide/16 v0, 0x1

    if-nez p3, :cond_0

    .line 9
    iget-object p3, p0, Lcom/google/firebase/perf/internal/zza;->zzbx:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzbx:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/zza$zza;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzca:Ljava/util/Set;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzca:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbt:Z

    return v0
.end method

.method public final zzal()Lcom/google/android/gms/internal/firebase-perf/zzbq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbz:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    return-object v0
.end method

.method public final zzb(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/zza$zza;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzca:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzca:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(I)V
    .locals 1

    .line 8
    iget-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzby:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->mRegistered:Z
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
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->mRegistered:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
