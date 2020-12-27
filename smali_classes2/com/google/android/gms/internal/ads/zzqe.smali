.class public final Lcom/google/android/gms/internal/ads/zzqe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpk;


# instance fields
.field public final synthetic zzbnl:Landroid/view/View;

.field public final synthetic zzbns:Lcom/google/android/gms/internal/ads/zzqc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqc;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzbns:Lcom/google/android/gms/internal/ads/zzqc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzbnl:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzbns:Lcom/google/android/gms/internal/ads/zzqc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzqc;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final zzlk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzbns:Lcom/google/android/gms/internal/ads/zzqc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzqc;->zzbnc:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zza(Lcom/google/android/gms/internal/ads/zzqc;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzbns:Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzbnl:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqc;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
