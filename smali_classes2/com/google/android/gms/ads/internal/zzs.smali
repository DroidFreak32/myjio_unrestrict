.class public final Lcom/google/android/gms/ads/internal/zzs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzxf:Lcom/google/android/gms/ads/internal/zzp;

.field public final synthetic zzxg:Lcom/google/android/gms/internal/ads/zzpb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/internal/ads/zzpb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzxf:Lcom/google/android/gms/ads/internal/zzp;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzs;->zzxg:Lcom/google/android/gms/internal/ads/zzpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzxf:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadt:Lcom/google/android/gms/internal/ads/zzrk;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzxf:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadt:Lcom/google/android/gms/internal/ads/zzrk;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzxg:Lcom/google/android/gms/internal/ads/zzpb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzrk;->zza(Lcom/google/android/gms/internal/ads/zzqy;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzxf:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzxg:Lcom/google/android/gms/internal/ads/zzpb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpb;->zzlf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzp;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
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
