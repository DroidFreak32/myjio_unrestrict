.class public final Lcom/google/android/gms/internal/ads/zzagz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzcld:Lcom/google/android/gms/internal/ads/zzafp;

.field public final synthetic zzcle:Lcom/google/android/gms/internal/ads/zzaga;

.field public final synthetic zzclf:Lcom/google/android/gms/internal/ads/zzagx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagx;Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzaga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzclf:Lcom/google/android/gms/internal/ads/zzagx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzcld:Lcom/google/android/gms/internal/ads/zzafp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzcle:Lcom/google/android/gms/internal/ads/zzaga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzclf:Lcom/google/android/gms/internal/ads/zzagx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzcld:Lcom/google/android/gms/internal/ads/zzafp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzagx;->zzb(Lcom/google/android/gms/internal/ads/zzafp;)Lcom/google/android/gms/internal/ads/zzaft;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v1

    const-string v2, "AdRequestServiceImpl.loadAdAsync"

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Could not fetch ad response due to an Exception."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaft;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(I)V

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzcle:Lcom/google/android/gms/internal/ads/zzaga;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaga;->zza(Lcom/google/android/gms/internal/ads/zzaft;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Fail to forward ad response."

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
