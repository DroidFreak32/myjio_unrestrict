.class public final Lcom/google/android/gms/internal/ads/zzms;
.super Lcom/google/android/gms/internal/ads/zzkn;


# instance fields
.field public final synthetic zzaxf:Lcom/google/android/gms/internal/ads/zzmq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzaxf:Lcom/google/android/gms/internal/ads/zzmq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkn;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzmr;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzms;-><init>(Lcom/google/android/gms/internal/ads/zzmq;)V

    return-void
.end method


# virtual methods
.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjk;I)V
    .locals 0

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->e(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaoa;->zztc:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzmt;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzmt;-><init>(Lcom/google/android/gms/internal/ads/zzms;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzcj()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzjk;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzms;->zza(Lcom/google/android/gms/internal/ads/zzjk;I)V

    return-void
.end method
