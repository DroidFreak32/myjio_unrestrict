.class public final Lcom/google/android/gms/ads/internal/zzbj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

.field public final synthetic zzabc:Ljava/lang/String;

.field public final synthetic zzabd:Lcom/google/android/gms/internal/ads/zzakm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzbb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbj;->zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbj;->zzabc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzbj;->zzabd:Lcom/google/android/gms/internal/ads/zzakm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbj;->zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzady:Ls4;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbj;->zzabc:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrt;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbj;->zzabd:Lcom/google/android/gms/internal/ads/zzakm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakm;->zzcrv:Lcom/google/android/gms/internal/ads/zzpo;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzpf;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzrt;->zzb(Lcom/google/android/gms/internal/ads/zzrg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
