.class public final Lcom/google/android/gms/internal/ads/zzait;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzcpe:Lcom/google/android/gms/internal/ads/zzyq;

.field public final synthetic zzcpf:Lcom/google/android/gms/internal/ads/zzair;

.field public final synthetic zzcpg:Lcom/google/android/gms/internal/ads/zzaiz;

.field public final synthetic zzyu:Lcom/google/android/gms/internal/ads/zzjk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzair;Lcom/google/android/gms/internal/ads/zzyq;Lcom/google/android/gms/internal/ads/zzjk;Lcom/google/android/gms/internal/ads/zzaiz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzcpf:Lcom/google/android/gms/internal/ads/zzair;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzait;->zzcpe:Lcom/google/android/gms/internal/ads/zzyq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzait;->zzyu:Lcom/google/android/gms/internal/ads/zzjk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzait;->zzcpg:Lcom/google/android/gms/internal/ads/zzaiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzcpe:Lcom/google/android/gms/internal/ads/zzyq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzcpf:Lcom/google/android/gms/internal/ads/zzair;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzair;->zza(Lcom/google/android/gms/internal/ads/zzair;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzait;->zzyu:Lcom/google/android/gms/internal/ads/zzjk;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzait;->zzcpg:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzait;->zzcpf:Lcom/google/android/gms/internal/ads/zzair;

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzair;->zzb(Lcom/google/android/gms/internal/ads/zzair;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzyq;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajg;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Fail to initialize adapter "

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzait;->zzcpf:Lcom/google/android/gms/internal/ads/zzair;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzair;->zzbwp:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzcpf:Lcom/google/android/gms/internal/ads/zzair;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzbwp:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzair;->zza(Ljava/lang/String;I)V

    return-void
.end method
