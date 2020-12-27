.class public final Lcom/google/android/gms/ads/Correlator;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public zzvf:Lcom/google/android/gms/internal/ads/zzke;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzke;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzke;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/Correlator;->zzvf:Lcom/google/android/gms/internal/ads/zzke;

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/Correlator;->zzvf:Lcom/google/android/gms/internal/ads/zzke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzke;->zzjh()V

    return-void
.end method

.method public final zzaz()Lcom/google/android/gms/internal/ads/zzke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/Correlator;->zzvf:Lcom/google/android/gms/internal/ads/zzke;

    return-object v0
.end method
