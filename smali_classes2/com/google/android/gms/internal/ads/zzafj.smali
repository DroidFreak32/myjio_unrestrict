.class public abstract Lcom/google/android/gms/internal/ads/zzafj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafh;
.implements Lcom/google/android/gms/internal/ads/zzami;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzafh;",
        "Lcom/google/android/gms/internal/ads/zzami<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final zzcgf:Lcom/google/android/gms/internal/ads/zzapu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzapu<",
            "Lcom/google/android/gms/internal/ads/zzafp;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcgg:Lcom/google/android/gms/internal/ads/zzafh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapu;Lcom/google/android/gms/internal/ads/zzafh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzapu<",
            "Lcom/google/android/gms/internal/ads/zzafp;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzafh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafj;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzcgf:Lcom/google/android/gms/internal/ads/zzapu;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzcgg:Lcom/google/android/gms/internal/ads/zzafh;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzafj;->zzpm()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaft;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzcgg:Lcom/google/android/gms/internal/ads/zzafh;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzafh;->zza(Lcom/google/android/gms/internal/ads/zzaft;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzafj;->zzpm()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzafx;Lcom/google/android/gms/internal/ads/zzafp;)Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(Lcom/google/android/gms/internal/ads/zzafh;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzafx;->zza(Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzaga;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "Could not fetch ad response from ad request service due to an Exception."

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object p2

    const-string v0, "AdRequestClientTask.getAdResponseFromService"

    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzcgg:Lcom/google/android/gms/internal/ads/zzafh;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaft;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzafh;->zza(Lcom/google/android/gms/internal/ads/zzaft;)V

    return v0
.end method

.method public final synthetic zzpe()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzafj;->zzpn()Lcom/google/android/gms/internal/ads/zzafx;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzcgg:Lcom/google/android/gms/internal/ads/zzafh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaft;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzafh;->zza(Lcom/google/android/gms/internal/ads/zzaft;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzafj;->zzpm()V

    return-object v1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzcgf:Lcom/google/android/gms/internal/ads/zzapu;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafk;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzafk;-><init>(Lcom/google/android/gms/internal/ads/zzafj;Lcom/google/android/gms/internal/ads/zzafx;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(Lcom/google/android/gms/internal/ads/zzafj;)V

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzapu;->zza(Lcom/google/android/gms/internal/ads/zzapx;Lcom/google/android/gms/internal/ads/zzapv;)V

    return-object v1
.end method

.method public abstract zzpm()V
.end method

.method public abstract zzpn()Lcom/google/android/gms/internal/ads/zzafx;
.end method
