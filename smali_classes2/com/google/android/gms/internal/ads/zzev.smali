.class public final Lcom/google/android/gms/internal/ads/zzev;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final zzafe:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/google/android/gms/internal/ads/zzakm;",
            "Lcom/google/android/gms/internal/ads/zzew;",
            ">;"
        }
    .end annotation
.end field

.field public final zzaff:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzew;",
            ">;"
        }
    .end annotation
.end field

.field public final zzafg:Landroid/content/Context;

.field public final zzafh:Lcom/google/android/gms/internal/ads/zzwc;

.field public final zzys:Lcom/google/android/gms/internal/ads/zzaop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzafe:Ljava/util/WeakHashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzaff:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzafg:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzev;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwc;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zznw;->zzayc:Lcom/google/android/gms/internal/ads/zznl;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzwc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzafh:Lcom/google/android/gms/internal/ads/zzwc;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzakm;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzafe:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzew;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzew;->zzgd()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzew;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzew;->zzgd()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzaff:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzafe:Ljava/util/WeakHashMap;

    .line 18
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 23
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzakm;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzakm;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzakm;Landroid/view/View;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzakm;Landroid/view/View;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfc;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzakm;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzgg;Lcom/google/android/gms/internal/ads/zzasg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzakm;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzasg;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfc;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzakm;)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzgg;Lcom/google/android/gms/internal/ads/zzasg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzgg;Lcom/google/android/gms/internal/ads/zzasg;)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzev;->zzg(Lcom/google/android/gms/internal/ads/zzakm;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzafe:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzew;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzew;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzev;->zzafg:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzev;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzew;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzgg;)V

    .line 8
    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/ads/zzew;->zza(Lcom/google/android/gms/internal/ads/zzfd;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzafe:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzaff:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v7

    :goto_0
    if-eqz p4, :cond_1

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfe;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(Lcom/google/android/gms/internal/ads/zzew;Lcom/google/android/gms/internal/ads/zzasg;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzew;->zza(Lcom/google/android/gms/internal/ads/zzfr;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfi;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzev;->zzafh:Lcom/google/android/gms/internal/ads/zzwc;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzev;->zzafg:Landroid/content/Context;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Lcom/google/android/gms/internal/ads/zzew;Lcom/google/android/gms/internal/ads/zzwc;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzew;->zza(Lcom/google/android/gms/internal/ads/zzfr;)V

    .line 13
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzakm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzafe:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzew;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzew;->zzgb()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzakm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzafe:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzew;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzew;->stop()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzakm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzafe:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzew;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzew;->pause()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzakm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzafe:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzew;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzew;->resume()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
