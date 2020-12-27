.class public Lcom/google/android/gms/internal/ads/zzapy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzapu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public zzbte:I

.field public final zzdag:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzapz;",
            ">;"
        }
    .end annotation
.end field

.field public zzdah:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapy;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzbte:I

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzdag:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzbte:I

    return v0
.end method

.method public final reject()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzbte:I

    if-nez v1, :cond_1

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzbte:I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzdag:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzapz;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzapz;->zzdaj:Lcom/google/android/gms/internal/ads/zzapv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzapv;->run()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzdag:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzapx;Lcom/google/android/gms/internal/ads/zzapv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzapx<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzapv;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzbte:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzdah:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzapx;->zze(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzbte:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzapv;->run()V

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzbte:I

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzdag:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzapz;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapz;-><init>(Lcom/google/android/gms/internal/ads/zzapy;Lcom/google/android/gms/internal/ads/zzapx;Lcom/google/android/gms/internal/ads/zzapv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzl(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzbte:I

    if-nez v1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzdah:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzbte:I

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzdag:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzapz;

    .line 6
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzapz;->zzdai:Lcom/google/android/gms/internal/ads/zzapx;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzapx;->zze(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzdag:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
