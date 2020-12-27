.class public final Lcom/google/android/gms/internal/ads/zzacq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzabd:Lcom/google/android/gms/internal/ads/zzakm;

.field public final synthetic zzccv:Lcom/google/android/gms/internal/ads/zzaco;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzakm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzccv:Lcom/google/android/gms/internal/ads/zzaco;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzabd:Lcom/google/android/gms/internal/ads/zzakm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzccv:Lcom/google/android/gms/internal/ads/zzaco;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaco;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzccv:Lcom/google/android/gms/internal/ads/zzaco;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzabd:Lcom/google/android/gms/internal/ads/zzakm;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaco;->zzcco:Lcom/google/android/gms/internal/ads/zzact;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzb(Lcom/google/android/gms/internal/ads/zzakm;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
