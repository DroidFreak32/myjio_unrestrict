.class public final Lcom/google/android/gms/internal/ads/zzbaf;
.super Ljava/lang/Object;


# instance fields
.field public final zzdqx:Lcom/google/android/gms/internal/ads/zzbau;

.field public final zzdqy:Lcom/google/android/gms/internal/ads/zzbau;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbau;->zzm([B)Lcom/google/android/gms/internal/ads/zzbau;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzdqx:Lcom/google/android/gms/internal/ads/zzbau;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbau;->zzm([B)Lcom/google/android/gms/internal/ads/zzbau;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzdqy:Lcom/google/android/gms/internal/ads/zzbau;

    return-void
.end method


# virtual methods
.method public final zzacj()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzdqx:Lcom/google/android/gms/internal/ads/zzbau;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbau;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public final zzack()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzdqy:Lcom/google/android/gms/internal/ads/zzbau;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbau;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
