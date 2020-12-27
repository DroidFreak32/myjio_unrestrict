.class public final Lcom/google/android/gms/internal/ads/zzoz;
.super Lcom/google/android/gms/internal/ads/zztl;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzpo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public zzbku:Lcom/google/android/gms/internal/ads/zzasg;

.field public zzbkv:Lcom/google/android/gms/internal/ads/zzpm;

.field public zzbkw:Z

.field public zzbkx:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztl;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzbku:Lcom/google/android/gms/internal/ads/zzasg;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzbkw:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzbkx:Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zztm;I)V
    .locals 0

    .line 22
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zztm;->zzab(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 23
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzlb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzbku:Lcom/google/android/gms/internal/ads/zzasg;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzbku:Lcom/google/android/gms/internal/ads/zzasg;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final zzlc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzbkv:Lcom/google/android/gms/internal/ads/zzpm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzbku:Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpm;->zzc(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzbkw:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoz;->zzlb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzbkv:Lcom/google/android/gms/internal/ads/zzpm;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpm;->zzlv()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzbkv:Lcom/google/android/gms/internal/ads/zzpm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpm;->zzlu()V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzbkv:Lcom/google/android/gms/internal/ads/zzpm;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzbku:Lcom/google/android/gms/internal/ads/zzasg;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzbkw:Z

    return-void
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzly;
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzbkw:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Instream ad is destroyed already."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->e(Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzbku:Lcom/google/android/gms/internal/ads/zzasg;

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzva()Lcom/google/android/gms/internal/ads/zzasw;

    move-result-object v0

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoz;->zzlc()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoz;->zzlc()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zztm;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzbkw:Z

    if-eqz v0, :cond_0

    const-string p1, "Instream ad is destroyed already."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->e(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzoz;->zza(Lcom/google/android/gms/internal/ads/zztm;I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzbku:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzva()Lcom/google/android/gms/internal/ads/zzasw;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Instream internal error: can not get video controller."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzoz;->zza(Lcom/google/android/gms/internal/ads/zztm;I)V

    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzbkx:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->e(Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzoz;->zza(Lcom/google/android/gms/internal/ads/zztm;I)V

    return-void

    .line 11
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzbkx:Z

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoz;->zzlb()V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzbku:Lcom/google/android/gms/internal/ads/zzasg;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfi()Lcom/google/android/gms/internal/ads/zzaqa;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzbku:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaqa;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfi()Lcom/google/android/gms/internal/ads/zzaqa;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzbku:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaqa;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoz;->zzlc()V

    .line 20
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zztm;->zzmj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 21
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzbkv:Lcom/google/android/gms/internal/ads/zzpm;

    return-void
.end method

.method public final zzky()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final zzkz()Lcom/google/android/gms/internal/ads/zzov;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzla()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzbku:Lcom/google/android/gms/internal/ads/zzasg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
