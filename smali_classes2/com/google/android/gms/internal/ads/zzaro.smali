.class public final Lcom/google/android/gms/internal/ads/zzaro;
.super Lcom/google/android/gms/internal/ads/zzalc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final zzdce:Lcom/google/android/gms/internal/ads/zzarg;

.field public final zzdev:Lcom/google/android/gms/internal/ads/zzarr;

.field public final zzdew:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzarg;Lcom/google/android/gms/internal/ads/zzarr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzdce:Lcom/google/android/gms/internal/ads/zzarg;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzdev:Lcom/google/android/gms/internal/ads/zzarr;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzdew:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfh()Lcom/google/android/gms/internal/ads/zzarq;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzarq;->zza(Lcom/google/android/gms/internal/ads/zzaro;)V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzdev:Lcom/google/android/gms/internal/ads/zzarr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarr;->abort()V

    return-void
.end method

.method public final zzdn()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzdev:Lcom/google/android/gms/internal/ads/zzarr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzdew:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzarr;->zzdu(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzarp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzarp;-><init>(Lcom/google/android/gms/internal/ads/zzaro;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzarp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzarp;-><init>(Lcom/google/android/gms/internal/ads/zzaro;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
