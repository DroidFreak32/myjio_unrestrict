.class public final Lcom/google/android/gms/internal/ads/zzpd;
.super Lcom/google/android/gms/internal/ads/zzrd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public mExtras:Landroid/os/Bundle;

.field public mLock:Ljava/lang/Object;

.field public zzbla:Ljava/lang/String;

.field public zzblb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzpa;",
            ">;"
        }
    .end annotation
.end field

.field public zzblc:Ljava/lang/String;

.field public zzble:Ljava/lang/String;

.field public zzbli:Lcom/google/android/gms/internal/ads/zzov;

.field public zzblj:Lcom/google/android/gms/internal/ads/zzly;

.field public zzblk:Landroid/view/View;

.field public zzbll:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field public zzblm:Ljava/lang/String;

.field public zzbln:Lcom/google/android/gms/internal/ads/zzpm;

.field public zzblp:Lcom/google/android/gms/internal/ads/zzqk;

.field public zzblq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzqk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzov;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzly;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzpa;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzqk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzov;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/ads/zzly;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbla:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzblb:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzblc:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzblp:Lcom/google/android/gms/internal/ads/zzqk;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzble:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzblq:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbli:Lcom/google/android/gms/internal/ads/zzov;

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzpd;->mExtras:Landroid/os/Bundle;

    .line 11
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzblj:Lcom/google/android/gms/internal/ads/zzly;

    .line 12
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzblk:Landroid/view/View;

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbll:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzblm:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzpd;Lcom/google/android/gms/internal/ads/zzpm;)Lcom/google/android/gms/internal/ads/zzpm;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    return-object p1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzpd;)Lcom/google/android/gms/internal/ads/zzpm;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpe;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzpe;-><init>(Lcom/google/android/gms/internal/ads/zzpd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbla:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzblb:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzblc:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzblp:Lcom/google/android/gms/internal/ads/zzqk;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzble:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzblq:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbli:Lcom/google/android/gms/internal/ads/zzov;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->mExtras:Landroid/os/Bundle;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->mLock:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzblj:Lcom/google/android/gms/internal/ads/zzly;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzblk:Landroid/view/View;

    return-void
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzblq:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzblc:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzble:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbla:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzblb:Ljava/util/List;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzblm:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzly;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzblj:Lcom/google/android/gms/internal/ads/zzly;

    return-object v0
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    if-nez v1, :cond_0

    const-string p1, "#001 Attempt to perform click before app native ad initialized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->e(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzpm;->performClick(Landroid/os/Bundle;)V

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

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    if-nez v1, :cond_0

    const-string p1, "#002 Attempt to record impression before native ad initialized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzpm;->recordImpression(Landroid/os/Bundle;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    if-nez v1, :cond_0

    const-string p1, "#003 Attempt to report touch event before native ad initialized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->e(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzpm;->reportTouchEvent(Landroid/os/Bundle;)V

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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzpm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

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

.method public final zzky()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public final zzkz()Lcom/google/android/gms/internal/ads/zzov;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbli:Lcom/google/android/gms/internal/ads/zzov;

    return-object v0
.end method

.method public final zzla()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzblk:Landroid/view/View;

    return-object v0
.end method

.method public final zzlf()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzlg()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbll:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method

.method public final zzlh()Lcom/google/android/gms/internal/ads/zzqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbli:Lcom/google/android/gms/internal/ads/zzov;

    return-object v0
.end method

.method public final zzli()Lcom/google/android/gms/internal/ads/zzqk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzblp:Lcom/google/android/gms/internal/ads/zzqk;

    return-object v0
.end method
