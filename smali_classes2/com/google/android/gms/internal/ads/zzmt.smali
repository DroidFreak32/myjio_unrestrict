.class public final Lcom/google/android/gms/internal/ads/zzmt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzaxg:Lcom/google/android/gms/internal/ads/zzms;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzaxg:Lcom/google/android/gms/internal/ads/zzms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzaxg:Lcom/google/android/gms/internal/ads/zzms;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzms;->zzaxf:Lcom/google/android/gms/internal/ads/zzmq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzmq;->zza(Lcom/google/android/gms/internal/ads/zzmq;)Lcom/google/android/gms/internal/ads/zzkj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzaxg:Lcom/google/android/gms/internal/ads/zzms;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzms;->zzaxf:Lcom/google/android/gms/internal/ads/zzmq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzmq;->zza(Lcom/google/android/gms/internal/ads/zzmq;)Lcom/google/android/gms/internal/ads/zzkj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzkj;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
