.class public final Lcom/google/android/gms/internal/ads/zzmi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public zzatc:Lcom/google/android/gms/internal/ads/zzjc;

.field public zzatf:Lcom/google/android/gms/ads/AdListener;

.field public zzauw:[Lcom/google/android/gms/ads/AdSize;

.field public final zzawp:Lcom/google/android/gms/internal/ads/zzym;

.field public final zzawq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final zzawr:Lcom/google/android/gms/ads/VideoController;

.field public final zzaws:Lcom/google/android/gms/internal/ads/zzkf;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzawt:Lcom/google/android/gms/ads/Correlator;

.field public zzawu:Lcom/google/android/gms/internal/ads/zzku;

.field public zzawv:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field public zzaww:Landroid/view/ViewGroup;

.field public zzawx:I

.field public final zzuv:Lcom/google/android/gms/internal/ads/zzjn;

.field public zzvs:Lcom/google/android/gms/ads/VideoOptions;

.field public zzvz:Z

.field public zzwb:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field public zzyr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzjn;->zzaup:Lcom/google/android/gms/internal/ads/zzjn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzmi;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzjn;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzjn;->zzaup:Lcom/google/android/gms/internal/ads/zzjn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzmi;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzjn;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    .line 5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzjn;->zzaup:Lcom/google/android/gms/internal/ads/zzjn;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzmi;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzjn;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 6

    .line 7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzjn;->zzaup:Lcom/google/android/gms/internal/ads/zzjn;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzmi;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzjn;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzjn;I)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzmi;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzku;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzku;I)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p5, Lcom/google/android/gms/internal/ads/zzym;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/zzym;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawp:Lcom/google/android/gms/internal/ads/zzym;

    .line 11
    new-instance p5, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {p5}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawr:Lcom/google/android/gms/ads/VideoController;

    .line 12
    new-instance p5, Lcom/google/android/gms/internal/ads/zzmj;

    invoke-direct {p5, p0}, Lcom/google/android/gms/internal/ads/zzmj;-><init>(Lcom/google/android/gms/internal/ads/zzmi;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzaws:Lcom/google/android/gms/internal/ads/zzkf;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzaww:Landroid/view/ViewGroup;

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzuv:Lcom/google/android/gms/internal/ads/zzjn;

    const/4 p4, 0x0

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    .line 16
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawx:I

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 19
    :try_start_0
    new-instance p6, Lcom/google/android/gms/internal/ads/zzjr;

    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzjr;->zzi(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzauw:[Lcom/google/android/gms/ads/AdSize;

    .line 21
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzjr;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzyr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzauw:[Lcom/google/android/gms/ads/AdSize;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawx:I

    .line 24
    new-instance p6, Lcom/google/android/gms/internal/ads/zzjo;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/internal/ads/zzjo;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 25
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzmi;->zzz(I)Z

    move-result p3

    .line 26
    iput-boolean p3, p6, Lcom/google/android/gms/internal/ads/zzjo;->zzauv:Z

    const-string p3, "Ads by Google"

    .line 27
    invoke-virtual {p2, p1, p6, p3}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzjo;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/internal/ads/zzjo;

    sget-object p6, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/internal/ads/zzjo;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 29
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 30
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzjo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzmi;)Lcom/google/android/gms/ads/VideoController;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawr:Lcom/google/android/gms/ads/VideoController;

    return-object p0
.end method

.method public static zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzjo;
    .locals 1

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzjo;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzmi;->zzz(I)Z

    move-result p0

    .line 53
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzauv:Z

    return-object v0
.end method

.method public static zzz(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzku;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzatf:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzku;->zzbk()Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjo;->zzit()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzauw:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdSizes()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzauw:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzyr:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzku;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzyr:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzyr:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzwb:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzku;->zzcj()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawv:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawr:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzvs:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzku;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzku;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordManualImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzku;->zzbm()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzku;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzatf:Lcom/google/android/gms/ads/AdListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzaws:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzkf;->zza(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final varargs setAdSizes([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzauw:[Lcom/google/android/gms/ads/AdSize;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzmi;->zza([Lcom/google/android/gms/ads/AdSize;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzyr:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzyr:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzwb:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzjq;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zzlc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setCorrelator(Lcom/google/android/gms/ads/Correlator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawt:Lcom/google/android/gms/ads/Correlator;

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawt:Lcom/google/android/gms/ads/Correlator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawt:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/Correlator;->zzaz()Lcom/google/android/gms/internal/ads/zzke;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zzli;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzvz:Z

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzvz:Z

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzku;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawv:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzos;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzos;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zzop;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzvs:Lcom/google/android/gms/ads/VideoOptions;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zznf;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zznf;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    move-object p1, v1

    .line 5
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zznf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjc;)V
    .locals 2

    .line 35
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzatc:Lcom/google/android/gms/internal/ads/zzjc;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    if-eqz p1, :cond_0

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzjd;-><init>(Lcom/google/android/gms/internal/ads/zzjc;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zzkg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzmg;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    if-nez v1, :cond_a

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzauw:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzyr:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    if-eqz v1, :cond_9

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzaww:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzauw:[Lcom/google/android/gms/ads/AdSize;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawx:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzmi;->zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v5

    const-string v2, "search_v2"

    .line 6
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzjo;->zzauq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzja()Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzyr:Ljava/lang/String;

    .line 8
    new-instance v4, Lcom/google/android/gms/internal/ads/zzjv;

    invoke-direct {v4, v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzjv;-><init>(Lcom/google/android/gms/internal/ads/zzjs;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjo;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/zzkc;->zzc(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzku;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzja()Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzyr:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawp:Lcom/google/android/gms/internal/ads/zzym;

    .line 12
    new-instance v9, Lcom/google/android/gms/internal/ads/zzjt;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzjt;-><init>(Lcom/google/android/gms/internal/ads/zzjs;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyn;)V

    .line 13
    invoke-virtual {v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzkc;->zzc(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/zzku;

    .line 15
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzaws:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzjg;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zzkj;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzatc:Lcom/google/android/gms/internal/ads/zzjc;

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzatc:Lcom/google/android/gms/internal/ads/zzjc;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzjd;-><init>(Lcom/google/android/gms/internal/ads/zzjc;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zzkg;)V

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzwb:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzwb:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzjq;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zzlc;)V

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawv:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzos;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawv:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzos;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zzop;)V

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawt:Lcom/google/android/gms/ads/Correlator;

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawt:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/Correlator;->zzaz()Lcom/google/android/gms/internal/ads/zzke;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zzli;)V

    .line 25
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzvs:Lcom/google/android/gms/ads/VideoOptions;

    if-eqz v1, :cond_7

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    new-instance v2, Lcom/google/android/gms/internal/ads/zznf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzvs:Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zznf;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zznf;)V

    .line 27
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzvz:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzku;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzku;->zzbj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    .line 29
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzaww:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 30
    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 31
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzaww:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzjn;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzmg;)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzku;->zzb(Lcom/google/android/gms/internal/ads/zzjk;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawp:Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmg;->zzjo()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzym;->zzj(Ljava/util/Map;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    return-void

    :catch_1
    move-exception p1

    .line 34
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs zza([Lcom/google/android/gms/ads/AdSize;)V
    .locals 3

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzauw:[Lcom/google/android/gms/ads/AdSize;

    .line 42
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzaww:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzauw:[Lcom/google/android/gms/ads/AdSize;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawx:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzmi;->zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zzjo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 44
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzaww:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzku;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 46
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzku;->zzbj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    .line 47
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    return v0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzaww:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "#007 Could not call remote method."

    .line 50
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final zzbb()Lcom/google/android/gms/internal/ads/zzly;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzawu:Lcom/google/android/gms/internal/ads/zzku;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzku;->getVideoController()Lcom/google/android/gms/internal/ads/zzly;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
