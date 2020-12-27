.class public final Lcom/google/android/gms/internal/ads/zzask;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic zzdgi:Lcom/google/android/gms/internal/ads/zzajy;

.field public final synthetic zzdgk:Lcom/google/android/gms/internal/ads/zzash;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzash;Lcom/google/android/gms/internal/ads/zzajy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzask;->zzdgk:Lcom/google/android/gms/internal/ads/zzash;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzask;->zzdgi:Lcom/google/android/gms/internal/ads/zzajy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzask;->zzdgk:Lcom/google/android/gms/internal/ads/zzash;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzask;->zzdgi:Lcom/google/android/gms/internal/ads/zzajy;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzash;->zza(Lcom/google/android/gms/internal/ads/zzash;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzajy;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
