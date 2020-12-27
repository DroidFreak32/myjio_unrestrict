.class public final Lcom/google/android/gms/ads/internal/overlay/zzj;
.super Lcom/google/android/gms/internal/ads/zzalc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final synthetic zzcbr:Lcom/google/android/gms/ads/internal/overlay/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzcbr:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalc;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Lcom/google/android/gms/ads/internal/overlay/zzf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzj;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zzdn()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzff()Lcom/google/android/gms/internal/ads/zzann;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzcbr:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcch:Lcom/google/android/gms/ads/internal/zzaq;

    iget v1, v1, Lcom/google/android/gms/ads/internal/zzaq;->zzzw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzann;->zza(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzcbr:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcch:Lcom/google/android/gms/ads/internal/zzaq;

    iget-boolean v4, v2, Lcom/google/android/gms/ads/internal/zzaq;->zzzu:Z

    iget v2, v2, Lcom/google/android/gms/ads/internal/zzaq;->zzzv:F

    .line 3
    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzalw;->zza(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzk;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzk;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzj;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
