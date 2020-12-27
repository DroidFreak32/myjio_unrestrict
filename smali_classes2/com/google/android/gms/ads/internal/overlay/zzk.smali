.class public final Lcom/google/android/gms/ads/internal/overlay/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzcbu:Landroid/graphics/drawable/Drawable;

.field public final synthetic zzcbv:Lcom/google/android/gms/ads/internal/overlay/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzj;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzcbv:Lcom/google/android/gms/ads/internal/overlay/zzj;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzcbu:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzcbv:Lcom/google/android/gms/ads/internal/overlay/zzj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzcbr:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzcbu:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
