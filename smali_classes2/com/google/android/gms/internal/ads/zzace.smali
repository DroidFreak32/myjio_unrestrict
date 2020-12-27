.class public final Lcom/google/android/gms/internal/ads/zzace;
.super Lcom/google/android/gms/internal/ads/zzen;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacd;


# direct methods
.method public static zzy(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzacd;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzacd;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzacd;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzacf;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
