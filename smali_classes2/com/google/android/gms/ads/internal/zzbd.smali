.class public final synthetic Lcom/google/android/gms/ads/internal/zzbd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzaat:Lcom/google/android/gms/ads/internal/zzbb;

.field public final zzaav:Lcom/google/android/gms/internal/ads/zzoz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/ads/zzoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbd;->zzaat:Lcom/google/android/gms/ads/internal/zzbb;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbd;->zzaav:Lcom/google/android/gms/internal/ads/zzoz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbd;->zzaat:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbd;->zzaav:Lcom/google/android/gms/internal/ads/zzoz;

    .line 2
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzadw:Lcom/google/android/gms/internal/ads/zzto;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadw:Lcom/google/android/gms/internal/ads/zzto;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzto;->zza(Lcom/google/android/gms/internal/ads/zztk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
