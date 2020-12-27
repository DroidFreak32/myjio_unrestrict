.class public final Lcom/google/android/gms/internal/ads/zzwm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapv;


# instance fields
.field public final synthetic zzbtn:Lcom/google/android/gms/internal/ads/zzwc;

.field public final synthetic zzbtq:Lcom/google/android/gms/internal/ads/zzwt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzwt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzbtn:Lcom/google/android/gms/internal/ads/zzwc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzbtq:Lcom/google/android/gms/internal/ads/zzwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzbtn:Lcom/google/android/gms/internal/ads/zzwc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzwc;->zza(Lcom/google/android/gms/internal/ads/zzwc;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzbtn:Lcom/google/android/gms/internal/ads/zzwc;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzwc;->zza(Lcom/google/android/gms/internal/ads/zzwc;I)I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzbtq:Lcom/google/android/gms/internal/ads/zzwt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwt;->zznj()V

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
