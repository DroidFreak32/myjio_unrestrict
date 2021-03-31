.class public abstract Lcom/google/android/gms/internal/ads/zzcnu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final zzdkm:Lcom/google/android/gms/internal/ads/zzazq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzazq<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public zzgnf:Z

.field public zzgng:Z

.field public zzgnh:Lcom/google/android/gms/internal/ads/zzatl;

.field public zzgni:Lcom/google/android/gms/internal/ads/zzast;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazq;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzdkm:Lcom/google/android/gms/internal/ads/zzazq;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnu;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzgnf:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzgng:Z

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "Disconnected from remote ad request service."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzeb(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzdkm:Lcom/google/android/gms/internal/ads/zzazq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdok;->zzhjl:Lcom/google/android/gms/internal/ads/zzdok;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcoh;-><init>(Lcom/google/android/gms/internal/ads/zzdok;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzazq;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzeb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzara()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzgng:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzgni:Lcom/google/android/gms/internal/ads/zzast;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzgni:Lcom/google/android/gms/internal/ads/zzast;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzgni:Lcom/google/android/gms/internal/ads/zzast;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
