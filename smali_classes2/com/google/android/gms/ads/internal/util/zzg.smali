.class public final Lcom/google/android/gms/ads/internal/util/zzg;
.super Lcom/google/android/gms/internal/ads/zzduw;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzduw;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/zzayg;

    move-result-object v0

    const-string v1, "AdMobHandler.handleMessage"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzayg;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Landroid/os/Message;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzduw;->zzb(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/zzayg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayg;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzm;->zza(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 3
    throw p1
.end method
