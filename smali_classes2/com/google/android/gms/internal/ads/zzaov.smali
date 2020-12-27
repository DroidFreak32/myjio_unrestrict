.class public final Lcom/google/android/gms/internal/ads/zzaov;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzapi;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaow;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaow;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzapn;->zzczx:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaou;Ljava/util/concurrent/Executor;)V

    return-void
.end method
