.class public final Lcom/google/android/gms/internal/ads/zzagp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzcke:Lcom/google/android/gms/internal/ads/zzagk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzcke:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzcke:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagk;->zzb(Lcom/google/android/gms/internal/ads/zzagk;)Lcom/google/android/gms/internal/ads/zzwp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzcke:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagk;->zzb(Lcom/google/android/gms/internal/ads/zzagk;)Lcom/google/android/gms/internal/ads/zzwp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwp;->release()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzcke:Lcom/google/android/gms/internal/ads/zzagk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;->zza(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzwp;)Lcom/google/android/gms/internal/ads/zzwp;

    :cond_0
    return-void
.end method
