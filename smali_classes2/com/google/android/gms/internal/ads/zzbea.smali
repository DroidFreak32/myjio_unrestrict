.class public final Lcom/google/android/gms/internal/ads/zzbea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field private zzdrm:Lcom/google/android/gms/ads/internal/overlay/zzp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzeqa:Lcom/google/android/gms/internal/ads/zzbdv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdv;Lcom/google/android/gms/ads/internal/overlay/zzp;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/ads/internal/overlay/zzp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzeqa:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzdrm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzdrm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->onUserLeaveHint()V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzdrm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zza(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzeqa:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzacl()V

    return-void
.end method

.method public final zzux()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzdrm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzux()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzeqa:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzvj()V

    return-void
.end method
