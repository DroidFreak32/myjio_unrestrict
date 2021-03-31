.class public final Lcom/google/android/gms/internal/ads/zzcxi;
.super Lcom/google/android/gms/internal/ads/zzxf;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# instance fields
.field private final context:Landroid/content/Context;

.field private final zzfsx:Landroid/view/ViewGroup;

.field private final zzfvl:Lcom/google/android/gms/internal/ads/zzdnn;

.field private final zzgai:Lcom/google/android/gms/internal/ads/zzwt;

.field private final zzgvl:Lcom/google/android/gms/internal/ads/zzbme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzdnn;Lcom/google/android/gms/internal/ads/zzbme;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzwt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxi;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzgai:Lcom/google/android/gms/internal/ads/zzwt;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzfvl:Lcom/google/android/gms/internal/ads/zzdnn;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzgvl:Lcom/google/android/gms/internal/ads/zzbme;

    .line 6
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbme;->zzaiz()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzks()Lcom/google/android/gms/ads/internal/util/zzu;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzu;->zzyk()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcxi;->zzkf()Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzvn;->heightPixels:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcxi;->zzkf()Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzvn;->widthPixels:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzfsx:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzgvl:Lcom/google/android/gms/internal/ads/zzbme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboc;->destroy()V

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "getAdMetadata is not supported in Publisher AdView returned by AdLoader."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaza;->zzez(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzfvl:Lcom/google/android/gms/internal/ads/zzdnn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdnn;->zzhip:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzgvl:Lcom/google/android/gms/internal/ads/zzbme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboc;->zzajz()Lcom/google/android/gms/internal/ads/zzbrp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzgvl:Lcom/google/android/gms/internal/ads/zzbme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboc;->zzajz()Lcom/google/android/gms/internal/ads/zzbrp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrp;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzys;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzgvl:Lcom/google/android/gms/internal/ads/zzbme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbme;->getVideoController()Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzgvl:Lcom/google/android/gms/internal/ads/zzbme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboc;->zzajy()Lcom/google/android/gms/internal/ads/zzbso;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbso;->zzcc(Landroid/content/Context;)V

    return-void
.end method

.method public final resume()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzgvl:Lcom/google/android/gms/internal/ads/zzbme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboc;->zzajy()Lcom/google/android/gms/internal/ads/zzbso;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbso;->zzcd(Landroid/content/Context;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setManualImpressionsEnabled is not supported in Publisher AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzez(Ljava/lang/String;)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final showInterstitial()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final stopLoading()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setVideoOptions is not supported in Publisher AdView returned by AdLoader."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzez(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzacb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Publisher AdView returned by AdLoader."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzez(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzarz;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzsl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "setAdSize must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzgvl:Lcom/google/android/gms/internal/ads/zzbme;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzfsx:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbme;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzvn;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzws;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdClickListener is not supported in Publisher AdView returned by AdLoader."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzez(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdListener is not supported in Publisher AdView returned by AdLoader."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzez(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdMetadataListener is not supported in Publisher AdView returned by AdLoader."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzez(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAppEventListener is not supported in Publisher AdView returned by AdLoader."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzez(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setCorrelationIdProvider is not supported in Publisher AdView returned by AdLoader."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzez(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 0

    const-string p1, "setOnPaidEventListener is not supported in Publisher AdView returned by AdLoader."

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzez(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvk;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "loadAd is not supported for a Publisher AdView returned from AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzez(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final zzbl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzkd()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzfsx:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzke()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzgvl:Lcom/google/android/gms/internal/ads/zzbme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbme;->zzke()V

    return-void
.end method

.method public final zzkf()Lcom/google/android/gms/internal/ads/zzvn;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzgvl:Lcom/google/android/gms/internal/ads/zzbme;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbme;->zzaiy()Lcom/google/android/gms/internal/ads/zzdmx;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdns;->zzb(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object v0

    return-object v0
.end method

.method public final zzkg()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzgvl:Lcom/google/android/gms/internal/ads/zzbme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboc;->zzajz()Lcom/google/android/gms/internal/ads/zzbrp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzgvl:Lcom/google/android/gms/internal/ads/zzbme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboc;->zzajz()Lcom/google/android/gms/internal/ads/zzbrp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrp;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkh()Lcom/google/android/gms/internal/ads/zzyn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzgvl:Lcom/google/android/gms/internal/ads/zzbme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboc;->zzajz()Lcom/google/android/gms/internal/ads/zzbrp;

    move-result-object v0

    return-object v0
.end method

.method public final zzki()Lcom/google/android/gms/internal/ads/zzxo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzfvl:Lcom/google/android/gms/internal/ads/zzdnn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdnn;->zzhiu:Lcom/google/android/gms/internal/ads/zzxo;

    return-object v0
.end method

.method public final zzkj()Lcom/google/android/gms/internal/ads/zzwt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzgai:Lcom/google/android/gms/internal/ads/zzwt;

    return-object v0
.end method
