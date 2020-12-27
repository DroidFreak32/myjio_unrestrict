.class public final Lcom/google/android/gms/internal/ads/zzatx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic zzdgi:Lcom/google/android/gms/internal/ads/zzajy;

.field public final synthetic zzdiu:Lcom/google/android/gms/internal/ads/zzatu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatu;Lcom/google/android/gms/internal/ads/zzajy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatx;->zzdiu:Lcom/google/android/gms/internal/ads/zzatu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatx;->zzdgi:Lcom/google/android/gms/internal/ads/zzajy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatx;->zzdiu:Lcom/google/android/gms/internal/ads/zzatu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatx;->zzdgi:Lcom/google/android/gms/internal/ads/zzajy;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Lcom/google/android/gms/internal/ads/zzatu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzajy;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
