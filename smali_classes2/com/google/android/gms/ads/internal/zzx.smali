.class public final Lcom/google/android/gms/ads/internal/zzx;
.super Lcom/google/android/gms/ads/internal/zzh;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public zzvz:Z

.field public zzxq:Z

.field public zzxr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/zzh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/ads/internal/zzv;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzxr:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzasg;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzh;->zzco()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzasg;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfb()Lcom/google/android/gms/internal/ads/zzabt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabt;->zzj(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzadg:Lcom/google/android/gms/internal/ads/zzaop;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaop;->zzcza:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaop;->zzczb:I

    const/16 v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfb()Lcom/google/android/gms/internal/ads/zzabt;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzby()Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    const-string v5, "javascript"

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzabt;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwo:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwo:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v1, :cond_4

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfb()Lcom/google/android/gms/internal/ads/zzabt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzwo:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzabt;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwo:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzaa(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfb()Lcom/google/android/gms/internal/ads/zzabt;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwo:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzabt;->zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzxq:Z

    :cond_4
    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzakm;)Z
    .locals 6

    .line 1
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzakm;->zzcij:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/zzas;->zze(Lcom/google/android/gms/internal/ads/zzakm;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Could not get mediation view"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz v3, :cond_1

    .line 6
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzasg;->destroy()V

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v3, v2}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    .line 8
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/zzas;->zzf(Lcom/google/android/gms/internal/ads/zzakm;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfj()Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzakd;->zzu(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    new-instance v3, Lcom/google/android/gms/internal/ads/zzakc;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzbw;->zzade:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Lcom/google/android/gms/internal/ads/zzfw;)V

    .line 12
    :cond_3
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzakm;->zzcrr:Lcom/google/android/gms/internal/ads/zzjo;

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzakm;->zzcrr:Lcom/google/android/gms/internal/ads/zzjo;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzjo;->widthPixels:I

    invoke-virtual {v2, v3}, Landroid/widget/ViewSwitcher;->setMinimumWidth(I)V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzakm;->zzcrr:Lcom/google/android/gms/internal/ads/zzjo;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzjo;->heightPixels:I

    invoke-virtual {v2, p2}, Landroid/widget/ViewSwitcher;->setMinimumHeight(I)V

    .line 15
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->zzg(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object p2

    const-string v0, "BannerAdManager.swapViews"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "Could not add mediation view to view hierarchy."

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 18
    :cond_5
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzakm;->zzcrr:Lcom/google/android/gms/internal/ads/zzjo;

    if-eqz v0, :cond_6

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzakm;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz v2, :cond_6

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzatt;->zzb(Lcom/google/android/gms/internal/ads/zzjo;)Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Lcom/google/android/gms/internal/ads/zzatt;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbx;->removeAllViews()V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzakm;->zzcrr:Lcom/google/android/gms/internal/ads/zzjo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzjo;->widthPixels:I

    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setMinimumWidth(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzakm;->zzcrr:Lcom/google/android/gms/internal/ads/zzjo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzjo;->heightPixels:I

    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setMinimumHeight(I)V

    .line 23
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzakm;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/zza;->zzg(Landroid/view/View;)V

    .line 24
    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p2}, Landroid/widget/ViewSwitcher;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_7

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p2}, Landroid/widget/ViewSwitcher;->showNext()V

    :cond_7
    if-eqz p1, :cond_a

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object p1

    .line 27
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz p2, :cond_8

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzasg;->destroy()V

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p2, p1}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    .line 30
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbw;->zzfm()V

    .line 31
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p1, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    return v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzly;
    .locals 1

    const-string v0, "getVideoController must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzva()Lcom/google/android/gms/internal/ads/zzasw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzx;->zzd(Lcom/google/android/gms/internal/ads/zzakm;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzx;->zzd(Lcom/google/android/gms/internal/ads/zzakm;)V

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzvz:Z

    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzajy;)Lcom/google/android/gms/internal/ads/zzasg;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadk:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjo;->zzaus:[Lcom/google/android/gms/internal/ads/zzjo;

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzjo;->zzauu:Z

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzakn;->zzcse:Lcom/google/android/gms/internal/ads/zzaft;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaft;->zzauu:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaft;->zzcim:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v1, "[xX]"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    .line 6
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 7
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 8
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 9
    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjo;->zzit()Lcom/google/android/gms/ads/AdSize;

    move-result-object v3

    .line 11
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjo;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 12
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadk:Lcom/google/android/gms/internal/ads/zzjo;

    .line 13
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/zzh;->zza(Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzajy;)Lcom/google/android/gms/internal/ads/zzasg;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzakm;Z)V
    .locals 7

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzh;->zzco()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzakm;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 62
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzxq:Z

    if-nez v2, :cond_1

    .line 63
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzx;->zzc(Lcom/google/android/gms/internal/ads/zzasg;)V

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzwo:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v2, :cond_2

    .line 65
    new-instance v2, Lm4;

    invoke-direct {v2}, Lm4;-><init>()V

    const-string v3, "onSdkImpression"

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzvd;->zza(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/ads/zzakm;Z)V

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzas;->zzf(Lcom/google/android/gms/internal/ads/zzakm;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 68
    new-instance p2, Lcom/google/android/gms/ads/internal/zzab;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzab;-><init>(Lcom/google/android/gms/ads/internal/zzx;)V

    if-eqz p1, :cond_e

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzas;->zzf(Lcom/google/android/gms/internal/ads/zzakm;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 70
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzakm;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz v0, :cond_3

    .line 71
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    const-string p1, "AdWebView is null"

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_4
    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzakm;->zzbxf:Lcom/google/android/gms/internal/ads/zzxx;

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzakm;->zzbxf:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzxx;->zzbvp:Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_d

    .line 74
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    .line 75
    :cond_6
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzakm;->zzbxg:Lcom/google/android/gms/internal/ads/zzyq;

    if-eqz v4, :cond_7

    .line 76
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzakm;->zzbxg:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzyq;->zzny()Lcom/google/android/gms/internal/ads/zzyz;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v1

    .line 77
    :goto_3
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzakm;->zzbxg:Lcom/google/android/gms/internal/ads/zzyq;

    if-eqz v5, :cond_8

    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzakm;->zzbxg:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyq;->zznz()Lcom/google/android/gms/internal/ads/zzzc;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v1

    :goto_4
    const-string v5, "2"

    .line 79
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "/nativeExpressViewClicked"

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    .line 80
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzyz;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 81
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzyz;->getOverrideImpressionRecording()Z

    move-result p1

    if-nez p1, :cond_9

    .line 82
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzyz;->recordImpression()V

    .line 83
    :cond_9
    invoke-static {v4, v1, p2}, Lcom/google/android/gms/ads/internal/zzas;->zza(Lcom/google/android/gms/internal/ads/zzyz;Lcom/google/android/gms/internal/ads/zzzc;Lcom/google/android/gms/ads/internal/zzab;)Lcom/google/android/gms/ads/internal/gmsg/zzu;

    move-result-object p1

    .line 84
    invoke-interface {v0, v6, p1}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    return-void

    :cond_a
    const-string v4, "1"

    .line 85
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p1, :cond_c

    .line 86
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzzc;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 87
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzc;->getOverrideImpressionRecording()Z

    move-result v2

    if-nez v2, :cond_b

    .line 88
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzc;->recordImpression()V

    .line 89
    :cond_b
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/ads/internal/zzas;->zza(Lcom/google/android/gms/internal/ads/zzyz;Lcom/google/android/gms/internal/ads/zzzc;Lcom/google/android/gms/ads/internal/zzab;)Lcom/google/android/gms/ads/internal/gmsg/zzu;

    move-result-object p1

    .line 90
    invoke-interface {v0, v6, p1}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    return-void

    :cond_c
    const-string p1, "No matching template id and mapper"

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_5
    const-string p1, "No template ids present in mediation response"

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while recording impression and registering for clicks"

    .line 93
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzakm;)Z
    .locals 4

    .line 14
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzh;->zza(Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzakm;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbw;->zzfn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzx;->zzd(Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzakm;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzakm;->zzcsc:Lcom/google/android/gms/internal/ads/zzhv;

    if-eqz p1, :cond_1

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhx$zza$zzb;->zzalc:Lcom/google/android/gms/internal/ads/zzhx$zza$zzb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhv;->zza(Lcom/google/android/gms/internal/ads/zzhx$zza$zzb;)V

    .line 19
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzi(I)V

    return v1

    .line 20
    :cond_2
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/ads/internal/zzc;->zzb(Lcom/google/android/gms/internal/ads/zzakm;Z)V

    .line 21
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzakm;->zzcja:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/zzx;->zzd(Lcom/google/android/gms/internal/ads/zzakm;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfi()Lcom/google/android/gms/internal/ads/zzaqa;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaqa;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfi()Lcom/google/android/gms/internal/ads/zzaqa;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaqa;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 25
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzakm;->zzcro:Z

    if-nez p1, :cond_6

    .line 26
    new-instance p1, Lcom/google/android/gms/ads/internal/zzy;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/zzy;-><init>(Lcom/google/android/gms/ads/internal/zzx;)V

    .line 27
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzakm;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzvv()Lcom/google/android/gms/internal/ads/zzatn;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    .line 28
    new-instance v2, Lcom/google/android/gms/ads/internal/zzz;

    invoke-direct {v2, p2, p1}, Lcom/google/android/gms/ads/internal/zzz;-><init>(Lcom/google/android/gms/internal/ads/zzakm;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzatn;->zza(Lcom/google/android/gms/internal/ads/zzatr;)V

    goto :goto_1

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbw;->zzfo()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/zznw;->zzbeg:Lcom/google/android/gms/internal/ads/zznl;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 32
    :cond_5
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/ads/internal/zzx;->zza(Lcom/google/android/gms/internal/ads/zzakm;Z)V

    .line 33
    :cond_6
    :goto_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzakm;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz p1, :cond_8

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzasg;->zzva()Lcom/google/android/gms/internal/ads/zzasw;

    move-result-object p1

    .line 35
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzakm;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzvv()Lcom/google/android/gms/internal/ads/zzatn;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzatn;->zzwq()V

    .line 37
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzaea:Lcom/google/android/gms/internal/ads/zznf;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzasw;->zzb(Lcom/google/android/gms/internal/ads/zznf;)V

    .line 39
    :cond_8
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwich()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbw;->zzfn()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 41
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzakm;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz p1, :cond_d

    .line 42
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzakm;->zzcrn:Lorg/json/JSONObject;

    if-eqz p1, :cond_9

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwl:Lcom/google/android/gms/internal/ads/zzev;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadk:Lcom/google/android/gms/internal/ads/zzjo;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzakm;)V

    .line 44
    :cond_9
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzakm;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v0

    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfj()Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakd;->zzu(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzakm;->zzcgm:Lcom/google/android/gms/internal/ads/zzjk;

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzjk;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzade:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakc;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzade:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Lcom/google/android/gms/internal/ads/zzfw;)V

    .line 50
    :cond_a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzakm;->zzfy()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 51
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzakm;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Lcom/google/android/gms/internal/ads/zzfw;)V

    goto :goto_2

    .line 52
    :cond_b
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzakm;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    .line 53
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzvv()Lcom/google/android/gms/internal/ads/zzatn;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/zzaa;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/ads/internal/zzaa;-><init>(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzakm;)V

    .line 54
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzatn;->zza(Lcom/google/android/gms/internal/ads/zzatq;)V

    goto :goto_2

    .line 55
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzaem:Landroid/view/View;

    if-eqz v1, :cond_d

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzakm;->zzcrn:Lorg/json/JSONObject;

    if-eqz v2, :cond_d

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwl:Lcom/google/android/gms/internal/ads/zzev;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzadk:Lcom/google/android/gms/internal/ads/zzjo;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzakm;Landroid/view/View;)V

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzaem:Landroid/view/View;

    .line 58
    :cond_d
    :goto_2
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzakm;->zzcij:Z

    if-nez p1, :cond_e

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzbw;->zzj(Landroid/view/View;)V

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzjk;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/zzx;->zzxq:Z

    const/4 v3, 0x0

    .line 2
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/zza;->zzwo:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzatm:Z

    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvz:Z

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v28, Lcom/google/android/gms/internal/ads/zzjk;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzjk;->versionCode:I

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzath:J

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzjk;->extras:Landroid/os/Bundle;

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzati:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzatj:Ljava/util/List;

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzatk:Z

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzatl:I

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    const/4 v14, 0x1

    :goto_1
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzatn:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzato:Lcom/google/android/gms/internal/ads/zznb;

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzatp:Landroid/location/Location;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzatq:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzatr:Landroid/os/Bundle;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzats:Landroid/os/Bundle;

    move-object/from16 v20, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzatt:Ljava/util/List;

    move-object/from16 v21, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzatu:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzatv:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzatw:Z

    move/from16 v24, v2

    const/16 v25, 0x0

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzaty:I

    move/from16 v26, v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzatz:Ljava/lang/String;

    move-object/from16 v27, v1

    move-object/from16 v5, v28

    invoke-direct/range {v5 .. v27}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zznb;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzje;ILjava/lang/String;)V

    move-object/from16 v1, v28

    .line 5
    :goto_2
    invoke-super {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/ads/zzjk;)Z

    move-result v1

    return v1
.end method

.method public final zzbq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzxq:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzx;->zzc(Lcom/google/android/gms/internal/ads/zzasg;)V

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzh;->zzbq()V

    return-void
.end method

.method public final zzbz()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzadk:Lcom/google/android/gms/internal/ads/zzjo;

    const-string v4, "Missing internet permission in AndroidManifest.xml."

    const-string v5, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    .line 3
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzjo;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzalo;->zzag(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzadk:Lcom/google/android/gms/internal/ads/zzjo;

    const-string v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    .line 6
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzjo;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    :cond_2
    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzakm;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzakm;->zzcro:Z

    if-eqz v0, :cond_1

    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    if-eqz v0, :cond_4

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zza(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewSwitcher;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 36
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzakm;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz v0, :cond_3

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvv()Lcom/google/android/gms/internal/ads/zzatn;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzakm;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvv()Lcom/google/android/gms/internal/ads/zzatn;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzatn;->zza(Lcom/google/android/gms/internal/ads/zzatr;)V

    :cond_3
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zzx;->zza(Lcom/google/android/gms/internal/ads/zzakm;Z)V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzakm;->zzcro:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final zzda()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwi:Lcom/google/android/gms/ads/internal/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbl;->zzdz()V

    return-void
.end method
