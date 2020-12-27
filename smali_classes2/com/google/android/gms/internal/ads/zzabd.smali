.class public final Lcom/google/android/gms/internal/ads/zzabd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzbzc:Lcom/google/android/gms/internal/ads/zzabb;

.field public final synthetic zzzp:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabb;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzbzc:Lcom/google/android/gms/internal/ads/zzabb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzzp:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzei()Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzbzc:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzb(Lcom/google/android/gms/internal/ads/zzabb;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzzp:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
