.class public final Lcom/google/android/gms/internal/ads/zzmz;
.super Lcom/google/android/gms/internal/ads/zzaie;


# instance fields
.field public zzaxi:Lcom/google/android/gms/internal/ads/zzaii;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaie;-><init>()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzmz;)Lcom/google/android/gms/internal/ads/zzaii;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzaxi:Lcom/google/android/gms/internal/ads/zzaii;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final setAppPackageName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setCustomData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final show()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaib;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaii;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzaxi:Lcom/google/android/gms/internal/ads/zzaii;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaio;)V
    .locals 1

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->e(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaoa;->zztc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzna;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzna;-><init>(Lcom/google/android/gms/internal/ads/zzmz;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzkz;)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method
