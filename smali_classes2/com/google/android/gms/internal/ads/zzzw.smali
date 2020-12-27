.class public final Lcom/google/android/gms/internal/ads/zzzw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzbym:Lcom/google/android/gms/internal/ads/zzzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzbym:Lcom/google/android/gms/internal/ads/zzzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzbym:Lcom/google/android/gms/internal/ads/zzzq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzq;->zza(Lcom/google/android/gms/internal/ads/zzzq;)Lcom/google/android/gms/internal/ads/zzyt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyt;->onAdLeftApplication()V
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
