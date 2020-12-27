.class public final Lcom/google/android/gms/ads/internal/zzr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzxe:Lcom/google/android/gms/internal/ads/zzpi;

.field public final synthetic zzxf:Lcom/google/android/gms/ads/internal/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/internal/ads/zzpi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzr;->zzxf:Lcom/google/android/gms/ads/internal/zzp;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzr;->zzxe:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzr;->zzxf:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadv:Lcom/google/android/gms/internal/ads/zzrz;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzr;->zzxf:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadv:Lcom/google/android/gms/internal/ads/zzrz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzr;->zzxe:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzrz;->zza(Lcom/google/android/gms/internal/ads/zzsf;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzr;->zzxf:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzr;->zzxe:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpi;->zzlf()Lcom/google/android/gms/dynamic/IObjectWrapper;

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
