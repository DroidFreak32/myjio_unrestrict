.class public final Lcom/google/android/gms/ads/internal/util/zzd;
.super Lcom/google/android/gms/internal/ads/zzaza;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# direct methods
.method public static zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzd;->zzxn()Z

    move-result p0

    return-void
.end method

.method public static zzee(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzd;->zzxn()Z

    move-result p0

    return-void
.end method

.method public static zzxn()Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaza;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzada;->zzdcs:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
