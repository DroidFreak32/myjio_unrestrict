.class public Lcom/google/firebase/perf/internal/SessionManager;
.super Lcom/google/firebase/perf/internal/zzb;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final zzfo:Lcom/google/firebase/perf/internal/SessionManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

.field public final zzcw:Lcom/google/firebase/perf/internal/zza;

.field public final zzfp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/zzad;",
            ">;>;"
        }
    .end annotation
.end field

.field public zzfq:Lcom/google/firebase/perf/internal/zzs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/internal/SessionManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/SessionManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/SessionManager;->zzfo:Lcom/google/firebase/perf/internal/SessionManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbe()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/internal/zzs;->zzbl()Lcom/google/firebase/perf/internal/zzs;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/perf/internal/zza;->zzaj()Lcom/google/firebase/perf/internal/zza;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/SessionManager;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Lcom/google/firebase/perf/internal/zzs;Lcom/google/firebase/perf/internal/zza;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/internal/GaugeManager;Lcom/google/firebase/perf/internal/zzs;Lcom/google/firebase/perf/internal/zza;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzb;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfp:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfq:Lcom/google/firebase/perf/internal/zzs;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzcw:Lcom/google/firebase/perf/internal/zza;

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/zzb;->zzay()V

    return-void
.end method

.method public static zzcl()Lcom/google/firebase/perf/internal/SessionManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/SessionManager;->zzfo:Lcom/google/firebase/perf/internal/SessionManager;

    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfq:Lcom/google/firebase/perf/internal/zzs;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzs;->zzbn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfq:Lcom/google/firebase/perf/internal/zzs;

    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzs;->zzbm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbf()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/perf/internal/zzb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzcw:Lcom/google/firebase/perf/internal/zza;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zza;->zzak()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzjc:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    :cond_2
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/zzs;->zzbl()Lcom/google/firebase/perf/internal/zzs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfq:Lcom/google/firebase/perf/internal/zzs;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfp:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfp:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/internal/zzad;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfq:Lcom/google/firebase/perf/internal/zzs;

    invoke-interface {v2, v3}, Lcom/google/firebase/perf/internal/zzad;->zza(Lcom/google/firebase/perf/internal/zzs;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfq:Lcom/google/firebase/perf/internal/zzs;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzs;->zzbn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfq:Lcom/google/firebase/perf/internal/zzs;

    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzs;->zzbm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbq;)Z

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzc(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/zzad;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfp:Ljava/util/Set;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfp:Ljava/util/Set;

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

.method public final zzcm()Lcom/google/firebase/perf/internal/zzs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfq:Lcom/google/firebase/perf/internal/zzs;

    return-object v0
.end method

.method public final zzcn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfq:Lcom/google/firebase/perf/internal/zzs;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzs;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzcw:Lcom/google/firebase/perf/internal/zza;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zza;->zzal()Lcom/google/android/gms/internal/firebase-perf/zzbq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/zzad;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfp:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfp:Ljava/util/Set;

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
