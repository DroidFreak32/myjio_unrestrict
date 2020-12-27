.class public final Lcom/google/android/gms/internal/ads/zzuq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzbra:Lcom/google/android/gms/internal/ads/zzur;

.field public final synthetic zzbrb:Lcom/google/android/gms/internal/ads/zzus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzus;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzbra:Lcom/google/android/gms/internal/ads/zzur;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzbrb:Lcom/google/android/gms/internal/ads/zzus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzbra:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzbrb:Lcom/google/android/gms/internal/ads/zzus;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzur;->zzb(Lcom/google/android/gms/internal/ads/zzus;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not propagate interstitial ad event."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
