.class public final Lcom/google/android/gms/internal/ads/zzala;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final lock:Ljava/lang/Object;

.field public final zzcuf:Lcom/google/android/gms/internal/ads/zzali;

.field public final zzcug:Lcom/google/android/gms/internal/ads/zzaky;

.field public final zzcuh:Lcom/google/android/gms/internal/ads/zzakw;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final zzcui:Ljava/util/HashSet;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzako;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcuj:Ljava/util/HashSet;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzakz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzali;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzcui:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzcuj:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakw;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzali;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzcuh:Lcom/google/android/gms/internal/ads/zzakw;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzcuf:Lcom/google/android/gms/internal/ads/zzali;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaky;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaky;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzcug:Lcom/google/android/gms/internal/ads/zzaky;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzakx;)Landroid/os/Bundle;
    .locals 5

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzala;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzcui:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzcui:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzcuh:Lcom/google/android/gms/internal/ads/zzakw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzala;->zzcug:Lcom/google/android/gms/internal/ads/zzaky;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaky;->zzsa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzakw;->zzl(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "app"

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzcuj:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzakz;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzakz;->zzsb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzakz;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v2, "slots"

    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzako;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzako;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "ads"

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzakx;->zza(Ljava/util/HashSet;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/common/util/Clock;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzako;
    .locals 2

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzako;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzcug:Lcom/google/android/gms/internal/ads/zzaky;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaky;->zzrz()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzako;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzala;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzakz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzcuj:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzako;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzcui:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzjk;J)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzcuh:Lcom/google/android/gms/internal/ads/zzakw;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakw;->zzb(Lcom/google/android/gms/internal/ads/zzjk;J)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzako;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzcui:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzh(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzcuf:Lcom/google/android/gms/internal/ads/zzali;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzali;->zzsn()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lcom/google/android/gms/internal/ads/zznw;->zzbbr:Lcom/google/android/gms/internal/ads/zznl;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzcuh:Lcom/google/android/gms/internal/ads/zzakw;

    const/4 v0, -0x1

    .line 6
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzakw;->zzctv:I

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzcuh:Lcom/google/android/gms/internal/ads/zzakw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzcuf:Lcom/google/android/gms/internal/ads/zzali;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzali;->zzso()I

    move-result v0

    .line 8
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzakw;->zzctv:I

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzcuf:Lcom/google/android/gms/internal/ads/zzali;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzali;->zzj(J)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzcuf:Lcom/google/android/gms/internal/ads/zzali;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzcuh:Lcom/google/android/gms/internal/ads/zzakw;

    .line 11
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzctv:I

    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzali;->zzam(I)V

    return-void
.end method

.method public final zzqz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzcuh:Lcom/google/android/gms/internal/ads/zzakw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakw;->zzqz()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzra()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzcuh:Lcom/google/android/gms/internal/ads/zzakw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakw;->zzra()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
