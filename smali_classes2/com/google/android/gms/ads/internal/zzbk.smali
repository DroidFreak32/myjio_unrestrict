.class public final Lcom/google/android/gms/ads/internal/zzbk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

.field public final synthetic zzxi:Lcom/google/android/gms/internal/ads/zzrg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/ads/zzrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbk;->zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbk;->zzxi:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbk;->zzxi:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrg;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbk;->zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzady:Ls4;

    .line 3
    invoke-virtual {v1, v0}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrt;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbk;->zzxi:Lcom/google/android/gms/internal/ads/zzrg;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzrt;->zzb(Lcom/google/android/gms/internal/ads/zzrg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
