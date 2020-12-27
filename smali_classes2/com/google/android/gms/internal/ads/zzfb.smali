.class public final Lcom/google/android/gms/internal/ads/zzfb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgg;


# instance fields
.field public final mView:Landroid/view/View;

.field public final zzagf:Lcom/google/android/gms/internal/ads/zzakm;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzakm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfb;->mView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzagf:Lcom/google/android/gms/internal/ads/zzakm;

    return-void
.end method


# virtual methods
.method public final zzgg()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final zzgh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzagf:Lcom/google/android/gms/internal/ads/zzakm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzgi()Lcom/google/android/gms/internal/ads/zzgg;
    .locals 0

    return-object p0
.end method
