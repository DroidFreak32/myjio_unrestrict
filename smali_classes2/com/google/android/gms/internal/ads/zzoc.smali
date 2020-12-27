.class public final Lcom/google/android/gms/internal/ads/zzoc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# direct methods
.method public static varargs zza(Lcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/internal/ads/zzoh;[Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzoj;->zza(Lcom/google/android/gms/internal/ads/zzoh;[Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzoj;)Lcom/google/android/gms/internal/ads/zzoh;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzoj;->zzkj()Lcom/google/android/gms/internal/ads/zzoh;

    move-result-object p0

    return-object p0
.end method
