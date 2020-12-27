.class public final Lcom/google/android/gms/ads/internal/overlay/zzh;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public zzaev:Lcom/google/android/gms/internal/ads/zzamj;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzcbs:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamj;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzaev:Lcom/google/android/gms/internal/ads/zzamj;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzaev:Lcom/google/android/gms/internal/ads/zzamj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzamj;->zzdf(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzcbs:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzaev:Lcom/google/android/gms/internal/ads/zzamj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzamj;->zze(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
