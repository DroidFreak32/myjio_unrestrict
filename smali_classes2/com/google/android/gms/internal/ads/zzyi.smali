.class public final Lcom/google/android/gms/internal/ads/zzyi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/zzye;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzbxs:Lcom/google/android/gms/internal/ads/zzyb;

.field public final synthetic zzbxt:Lcom/google/android/gms/internal/ads/zzyh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzyb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzbxt:Lcom/google/android/gms/internal/ads/zzyh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzbxs:Lcom/google/android/gms/internal/ads/zzyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zznw()Lcom/google/android/gms/internal/ads/zzye;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzbxt:Lcom/google/android/gms/internal/ads/zzyh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyh;->zza(Lcom/google/android/gms/internal/ads/zzyh;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzbxt:Lcom/google/android/gms/internal/ads/zzyh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyh;->zzb(Lcom/google/android/gms/internal/ads/zzyh;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzbxs:Lcom/google/android/gms/internal/ads/zzyb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzbxt:Lcom/google/android/gms/internal/ads/zzyh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyh;->zzc(Lcom/google/android/gms/internal/ads/zzyh;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzbxt:Lcom/google/android/gms/internal/ads/zzyh;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzyh;->zzd(Lcom/google/android/gms/internal/ads/zzyh;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzyb;->zza(JJ)Lcom/google/android/gms/internal/ads/zzye;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyi;->zznw()Lcom/google/android/gms/internal/ads/zzye;

    move-result-object v0

    return-object v0
.end method
