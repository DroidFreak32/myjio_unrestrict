.class public final Lcom/google/android/gms/internal/ads/zzmj;
.super Lcom/google/android/gms/internal/ads/zzkf;


# instance fields
.field public final synthetic zzawy:Lcom/google/android/gms/internal/ads/zzmi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzawy:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzawy:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzmi;->zza(Lcom/google/android/gms/internal/ads/zzmi;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzawy:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmi;->zzbb()Lcom/google/android/gms/internal/ads/zzly;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzly;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzkf;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzawy:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzmi;->zza(Lcom/google/android/gms/internal/ads/zzmi;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzawy:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmi;->zzbb()Lcom/google/android/gms/internal/ads/zzly;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzly;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzkf;->onAdLoaded()V

    return-void
.end method
