.class public final Lcom/google/android/gms/ads/internal/zzaj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzyu:Lcom/google/android/gms/internal/ads/zzjk;

.field public final synthetic zzyv:Lcom/google/android/gms/ads/internal/zzah;

.field public final synthetic zzyw:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzah;Lcom/google/android/gms/internal/ads/zzjk;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzyv:Lcom/google/android/gms/ads/internal/zzah;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzyu:Lcom/google/android/gms/internal/ads/zzjk;

    iput p3, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzyw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzyv:Lcom/google/android/gms/ads/internal/zzah;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzah;->zza(Lcom/google/android/gms/ads/internal/zzah;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzyv:Lcom/google/android/gms/ads/internal/zzah;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzyu:Lcom/google/android/gms/internal/ads/zzjk;

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzyw:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzah;->zza(Lcom/google/android/gms/ads/internal/zzah;Lcom/google/android/gms/internal/ads/zzjk;I)V

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
