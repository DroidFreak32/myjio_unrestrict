.class public final Lcom/google/android/gms/internal/ads/zzzv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzbym:Lcom/google/android/gms/internal/ads/zzzq;

.field public final synthetic zzbyn:Lcom/google/ads/AdRequest$ErrorCode;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzq;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzbym:Lcom/google/android/gms/internal/ads/zzzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzbyn:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzbym:Lcom/google/android/gms/internal/ads/zzzq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzq;->zza(Lcom/google/android/gms/internal/ads/zzzq;)Lcom/google/android/gms/internal/ads/zzyt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzbyn:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaac;->zza(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzyt;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
