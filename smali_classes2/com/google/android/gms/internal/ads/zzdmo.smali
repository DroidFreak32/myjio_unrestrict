.class public final Lcom/google/android/gms/internal/ads/zzdmo;
.super Lcom/google/android/gms/internal/ads/zzaul;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# instance fields
.field private final zzfxk:Lcom/google/android/gms/internal/ads/zzdni;

.field private zzgwm:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzhgg:Lcom/google/android/gms/internal/ads/zzdma;

.field private final zzhgh:Lcom/google/android/gms/internal/ads/zzdlf;

.field private zzhgi:Lcom/google/android/gms/internal/ads/zzchc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdma;Lcom/google/android/gms/internal/ads/zzdlf;Lcom/google/android/gms/internal/ads/zzdni;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaul;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzgwm:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhgg:Lcom/google/android/gms/internal/ads/zzdma;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhgh:Lcom/google/android/gms/internal/ads/zzdlf;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzfxk:Lcom/google/android/gms/internal/ads/zzdni;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdmo;)Lcom/google/android/gms/internal/ads/zzchc;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhgi:Lcom/google/android/gms/internal/ads/zzchc;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdmo;Lcom/google/android/gms/internal/ads/zzchc;)Lcom/google/android/gms/internal/ads/zzchc;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhgi:Lcom/google/android/gms/internal/ads/zzchc;

    return-object p1
.end method

.method private final declared-synchronized zzary()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhgi:Lcom/google/android/gms/internal/ads/zzchc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdmo;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata can only be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhgi:Lcom/google/android/gms/internal/ads/zzchc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhgi:Lcom/google/android/gms/internal/ads/zzchc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboc;->zzajz()Lcom/google/android/gms/internal/ads/zzbrp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhgi:Lcom/google/android/gms/internal/ads/zzchc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboc;->zzajz()Lcom/google/android/gms/internal/ads/zzbrp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrp;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isLoaded()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "isLoaded must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmo;->zzary()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdmo;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdmo;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final setAppPackageName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final declared-synchronized setCustomData(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcon:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzfxk:Lcom/google/android/gms/internal/ads/zzdni;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdni;->zzdxz:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setImmersiveMode(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzgwm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setUserId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzfxk:Lcom/google/android/gms/internal/ads/zzdni;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdni;->zzdxy:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized show()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdmo;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaug;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhgh:Lcom/google/android/gms/internal/ads/zzdlf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlf;->zzb(Lcom/google/android/gms/internal/ads/zzaug;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhgh:Lcom/google/android/gms/internal/ads/zzdlf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlf;->zzb(Lcom/google/android/gms/internal/ads/zzaup;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzauv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzauv;->zzbum:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzcp(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmo;->zzary()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcvd:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhgi:Lcom/google/android/gms/internal/ads/zzchc;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhgg:Lcom/google/android/gms/internal/ads/zzdma;

    sget v2, Lcom/google/android/gms/internal/ads/zzdnf;->zzhic:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdma;->zzec(I)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhgg:Lcom/google/android/gms/internal/ads/zzdma;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzauv;->zzdsr:Lcom/google/android/gms/internal/ads/zzvk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzauv;->zzbum:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdmr;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdmr;-><init>(Lcom/google/android/gms/internal/ads/zzdmo;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzdma;->zza(Lcom/google/android/gms/internal/ads/zzvk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcyo;Lcom/google/android/gms/internal/ads/zzcyn;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxj;)V
    .locals 2

    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhgh:Lcom/google/android/gms/internal/ads/zzdlf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdlf;->zza(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhgh:Lcom/google/android/gms/internal/ads/zzdlf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdmq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdmq;-><init>(Lcom/google/android/gms/internal/ads/zzdmo;Lcom/google/android/gms/internal/ads/zzxj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdlf;->zza(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhgi:Lcom/google/android/gms/internal/ads/zzchc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhgi:Lcom/google/android/gms/internal/ads/zzchc;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzgwm:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzchc;->zzb(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhgi:Lcom/google/android/gms/internal/ads/zzchc;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhgi:Lcom/google/android/gms/internal/ads/zzchc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboc;->zzajy()Lcom/google/android/gms/internal/ads/zzbso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbso;->zzcc(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhgi:Lcom/google/android/gms/internal/ads/zzchc;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhgi:Lcom/google/android/gms/internal/ads/zzchc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboc;->zzajy()Lcom/google/android/gms/internal/ads/zzbso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbso;->zzcd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzkh()Lcom/google/android/gms/internal/ads/zzyn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcxv:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhgi:Lcom/google/android/gms/internal/ads/zzchc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboc;->zzajz()Lcom/google/android/gms/internal/ads/zzbrp;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhgh:Lcom/google/android/gms/internal/ads/zzdlf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdlf;->zza(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhgi:Lcom/google/android/gms/internal/ads/zzchc;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhgi:Lcom/google/android/gms/internal/ads/zzchc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzboc;->zzajy()Lcom/google/android/gms/internal/ads/zzbso;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbso;->zzce(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzrf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhgi:Lcom/google/android/gms/internal/ads/zzchc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzrf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
