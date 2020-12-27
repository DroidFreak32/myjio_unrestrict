.class public final Lcom/google/android/gms/internal/ads/zzqb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpk;


# instance fields
.field public final synthetic zzbnl:Landroid/view/View;

.field public final synthetic zzbnm:Lcom/google/android/gms/internal/ads/zzqa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqa;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzbnm:Lcom/google/android/gms/internal/ads/zzqa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzbnl:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzbnm:Lcom/google/android/gms/internal/ads/zzqa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzqa;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final zzlk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzbnm:Lcom/google/android/gms/internal/ads/zzqa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzbnl:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqa;->onClick(Landroid/view/View;)V

    return-void
.end method
