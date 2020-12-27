.class public final Lcom/google/android/gms/internal/ads/zzyl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzbxw:Lcom/google/android/gms/internal/ads/zzye;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyk;Lcom/google/android/gms/internal/ads/zzye;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzbxw:Lcom/google/android/gms/internal/ads/zzye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzbxw:Lcom/google/android/gms/internal/ads/zzye;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzye;->zzbxg:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyq;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy mediation adapter."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
