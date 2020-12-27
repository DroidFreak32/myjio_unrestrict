.class public final Lcom/google/android/gms/internal/ads/zzafn;
.super Lcom/google/android/gms/internal/ads/zzafj;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public zzcgf:Lcom/google/android/gms/internal/ads/zzapu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzapu<",
            "Lcom/google/android/gms/internal/ads/zzafp;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcgg:Lcom/google/android/gms/internal/ads/zzafh;

.field public zzcgj:Lcom/google/android/gms/internal/ads/zzami;

.field public zzcgk:Lcom/google/android/gms/internal/ads/zzafo;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzys:Lcom/google/android/gms/internal/ads/zzaop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzapu;Lcom/google/android/gms/internal/ads/zzafh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzaop;",
            "Lcom/google/android/gms/internal/ads/zzapu<",
            "Lcom/google/android/gms/internal/ads/zzafp;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzafh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzafj;-><init>(Lcom/google/android/gms/internal/ads/zzapu;Lcom/google/android/gms/internal/ads/zzafh;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzcgf:Lcom/google/android/gms/internal/ads/zzapu;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzcgg:Lcom/google/android/gms/internal/ads/zzafh;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfa()Lcom/google/android/gms/internal/ads/zzanm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzto()Landroid/os/Looper;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzafo;

    invoke-direct {p3, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/zzafo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzcgk:Lcom/google/android/gms/internal/ads/zzafo;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzcgk:Lcom/google/android/gms/internal/ads/zzafo;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzafj;->zzpe()Ljava/lang/Object;

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzcgf:Lcom/google/android/gms/internal/ads/zzapu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzcgg:Lcom/google/android/gms/internal/ads/zzafh;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzafm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapu;Lcom/google/android/gms/internal/ads/zzafh;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzcgj:Lcom/google/android/gms/internal/ads/zzami;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzcgj:Lcom/google/android/gms/internal/ads/zzami;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzami;->zzpe()Ljava/lang/Object;

    .line 5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p1, "action"

    const-string v0, "gms_connection_failed_fallback_to_local"

    .line 6
    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafn;->mContext:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaop;->zzcx:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzalo;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    const-string p1, "Disconnected from remote ad request service."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    return-void
.end method

.method public final zzpm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzcgk:Lcom/google/android/gms/internal/ads/zzafo;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzcgk:Lcom/google/android/gms/internal/ads/zzafo;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzcgk:Lcom/google/android/gms/internal/ads/zzafo;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzpn()Lcom/google/android/gms/internal/ads/zzafx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzcgk:Lcom/google/android/gms/internal/ads/zzafo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafo;->zzpo()Lcom/google/android/gms/internal/ads/zzafx;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
