.class public final Lcom/google/android/gms/internal/ads/zzty;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzur;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzus;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzus;->zzye:Lcom/google/android/gms/internal/ads/zzkj;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkj;->onAdOpened()V

    :cond_0
    return-void
.end method
