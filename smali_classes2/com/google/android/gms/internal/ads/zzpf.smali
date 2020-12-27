.class public final Lcom/google/android/gms/internal/ads/zzpf;
.super Lcom/google/android/gms/internal/ads/zzrh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final zzbli:Lcom/google/android/gms/internal/ads/zzov;

.field public zzblj:Lcom/google/android/gms/internal/ads/zzly;

.field public zzblk:Landroid/view/View;

.field public zzbln:Lcom/google/android/gms/internal/ads/zzpm;

.field public final zzbls:Ljava/lang/String;

.field public final zzblt:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzpa;",
            ">;"
        }
    .end annotation
.end field

.field public final zzblu:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls4;Ls4;Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzly;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls4<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzpa;",
            ">;",
            "Ls4<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzov;",
            "Lcom/google/android/gms/internal/ads/zzly;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbls:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzblt:Ls4;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzblu:Ls4;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbli:Lcom/google/android/gms/internal/ads/zzov;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzblj:Lcom/google/android/gms/internal/ads/zzly;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzblk:Landroid/view/View;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzpf;)Lcom/google/android/gms/internal/ads/zzpm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzpf;Lcom/google/android/gms/internal/ads/zzpm;)Lcom/google/android/gms/internal/ads/zzpm;
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    return-object p1
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzph;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Lcom/google/android/gms/internal/ads/zzpf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzblj:Lcom/google/android/gms/internal/ads/zzly;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzblk:Landroid/view/View;

    return-void
.end method

.method public final getAvailableAssetNames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzblt:Ls4;

    invoke-virtual {v0}, Ls4;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzblu:Ls4;

    invoke-virtual {v1}, Ls4;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzblt:Ls4;

    invoke-virtual {v4}, Ls4;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzblt:Ls4;

    invoke-virtual {v4, v2}, Ls4;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzblu:Ls4;

    invoke-virtual {v2}, Ls4;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzblu:Ls4;

    invoke-virtual {v2, v1}, Ls4;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbls:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzly;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzblj:Lcom/google/android/gms/internal/ads/zzly;

    return-object v0
.end method

.method public final performClick(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    if-nez v1, :cond_0

    const-string p1, "#001 Attempt to perform click before app native ad initialized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->e(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzpm;->zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final recordImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    if-nez v1, :cond_0

    const-string v1, "#002 Attempt to record impression before native ad initialized."

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaok;->e(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzpm;->zza(Landroid/view/View;Ljava/util/Map;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzar(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzblu:Ls4;

    invoke-virtual {v0, p1}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final zzas(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzqk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzblt:Ls4;

    invoke-virtual {v0, p1}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqk;

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzpm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Attempt to call renderVideoInMediaView before ad initialized."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->e(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzblk:Landroid/view/View;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Lcom/google/android/gms/internal/ads/zzpf;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzpm;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzpk;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzky()Ljava/lang/String;
    .locals 1

    const-string v0, "3"

    return-object v0
.end method

.method public final zzkz()Lcom/google/android/gms/internal/ads/zzov;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbli:Lcom/google/android/gms/internal/ads/zzov;

    return-object v0
.end method

.method public final zzla()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzblk:Landroid/view/View;

    return-object v0
.end method

.method public final zzlf()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzlj()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method
