.class public final Lcom/google/android/gms/internal/ads/zzwp;
.super Lcom/google/android/gms/internal/ads/zzapy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzapy<",
        "Lcom/google/android/gms/internal/ads/zzwy;",
        ">;"
    }
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final zzbtt:Lcom/google/android/gms/internal/ads/zzwt;

.field public zzbtu:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapy;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzbtt:Lcom/google/android/gms/internal/ads/zzwt;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzwp;)Lcom/google/android/gms/internal/ads/zzwt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzbtt:Lcom/google/android/gms/internal/ads/zzwt;

    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzbtu:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzbtu:Z

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzwq;-><init>(Lcom/google/android/gms/internal/ads/zzwp;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzapw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzapw;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Lcom/google/android/gms/internal/ads/zzapx;Lcom/google/android/gms/internal/ads/zzapv;)V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzwr;-><init>(Lcom/google/android/gms/internal/ads/zzwp;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzws;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzws;-><init>(Lcom/google/android/gms/internal/ads/zzwp;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Lcom/google/android/gms/internal/ads/zzapx;Lcom/google/android/gms/internal/ads/zzapv;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
