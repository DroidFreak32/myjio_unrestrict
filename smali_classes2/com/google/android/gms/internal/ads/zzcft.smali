.class public final Lcom/google/android/gms/internal/ads/zzcft;
.super Lcom/google/android/gms/internal/ads/zzajm;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzads;


# instance fields
.field private zzerq:Z

.field private zzgct:Lcom/google/android/gms/internal/ads/zzys;

.field private zzgcy:Landroid/view/View;

.field private zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;

.field private zzghc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzcce;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajm;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcce;->zzang()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzgcy:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcce;->getVideoController()Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzgct:Lcom/google/android/gms/internal/ads/zzys;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzerq:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzghc:Z

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcce;->zzanh()Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcce;->zzanh()Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzbdv;->zza(Lcom/google/android/gms/internal/ads/zzads;)V

    :cond_0
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzajo;I)V
    .locals 0

    .line 21
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzajo;->zzdb(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 22
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzaor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzgcy:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzgcy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final zzaos()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzgcy:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzgcy:Landroid/view/View;

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcbt;->zzz(Landroid/view/View;)Z

    move-result v4

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcbt;->zzb(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
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

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcft;->zzaor()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboc;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzgcy:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzgct:Lcom/google/android/gms/internal/ads/zzys;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzerq:Z

    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzys;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzerq:Z

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaza;->zzey(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzgct:Lcom/google/android/gms/internal/ads/zzys;

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcft;->zzaos()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcft;->zzaos()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzajo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzerq:Z

    if-eqz v0, :cond_0

    const-string p1, "Instream ad can not be shown after destroy()."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzey(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcft;->zza(Lcom/google/android/gms/internal/ads/zzajo;I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzgcy:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzgct:Lcom/google/android/gms/internal/ads/zzys;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzghc:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzey(Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzcft;->zza(Lcom/google/android/gms/internal/ads/zzajo;I)V

    return-void

    .line 9
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzghc:Z

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcft;->zzaor()V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzgcy:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzln()Lcom/google/android/gms/internal/ads/zzazy;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzgcy:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzazy;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzln()Lcom/google/android/gms/internal/ads/zzazy;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzgcy:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzazy;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcft;->zzaos()V

    .line 16
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzajo;->zztn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "Instream internal error: "

    if-nez v0, :cond_4

    const-string v0, "can not get video view."

    goto :goto_1

    :cond_4
    const-string v0, "can not get video controller."

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 19
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzey(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcft;->zza(Lcom/google/android/gms/internal/ads/zzajo;I)V

    return-void
.end method

.method public final synthetic zzaot()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcft;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(Lcom/google/android/gms/internal/ads/zzcft;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcft;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzajo;)V

    return-void
.end method

.method public final zzsq()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzm;->zzedd:Lcom/google/android/gms/internal/ads/zzduw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcfw;-><init>(Lcom/google/android/gms/internal/ads/zzcft;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzth()Lcom/google/android/gms/internal/ads/zzaee;
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzerq:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaza;->zzey(Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbt;->zzamz()Lcom/google/android/gms/internal/ads/zzcbz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbt;->zzamz()Lcom/google/android/gms/internal/ads/zzcbz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbz;->zzth()Lcom/google/android/gms/internal/ads/zzaee;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
