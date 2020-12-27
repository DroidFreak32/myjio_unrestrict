.class public final Lcom/google/android/gms/internal/ads/zzadm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final mLock:Ljava/lang/Object;

.field public zzaep:I

.field public zzaeq:I

.field public zzaer:Lcom/google/android/gms/internal/ads/zzanp;

.field public final zzahb:Landroid/util/DisplayMetrics;

.field public final zzbmj:Lcom/google/android/gms/internal/ads/zzck;

.field public final zzccp:Lcom/google/android/gms/internal/ads/zzakn;

.field public final zzcel:Lcom/google/android/gms/ads/internal/zzbb;

.field public zzcem:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final zzwe:Lcom/google/android/gms/internal/ads/zzoj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/ads/internal/zzbb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->mLock:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzaep:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzaeq:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzbmj:Lcom/google/android/gms/internal/ads/zzck;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzccp:Lcom/google/android/gms/internal/ads/zzakn;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzwe:Lcom/google/android/gms/internal/ads/zzoj;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzcel:Lcom/google/android/gms/ads/internal/zzbb;

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzanp;

    const-wide/16 p3, 0xc8

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(J)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzaer:Lcom/google/android/gms/internal/ads/zzanp;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    const-string p2, "window"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalo;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzahb:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private final zza(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzasg;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(Lcom/google/android/gms/internal/ads/zzadm;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzadm;)Lcom/google/android/gms/ads/internal/zzbb;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzcel:Lcom/google/android/gms/ads/internal/zzbb;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzadm;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadm;->zza(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzasg;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpi:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpj:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzarv;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpm:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v1, "/delayPageLoaded"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 5
    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpk:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v1, "/instrument"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpd:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpe:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v1, "/videoClicked"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzads;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadm;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadm;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Lcom/google/android/gms/ads/internal/gmsg/zzac;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Lcom/google/android/gms/ads/internal/gmsg/zzac;-><init>(Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzabh;)V

    const-string v0, "/open"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzasg;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzaer:Lcom/google/android/gms/internal/ads/zzanp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanp;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzahb:Landroid/util/DisplayMetrics;

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzahb:Landroid/util/DisplayMetrics;

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadm;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 22
    :try_start_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzaep:I

    if-ne v5, v0, :cond_3

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzaeq:I

    if-eq v5, v1, :cond_5

    .line 23
    :cond_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzaep:I

    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzaeq:I

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzasg;->zzvv()Lcom/google/android/gms/internal/ads/zzatn;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzaep:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzaeq:I

    if-nez p2, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatn;->zza(IIZ)V

    .line 26
    :cond_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_0
    return-void
.end method

.method private final zzb(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzasg;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzcem:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(Lcom/google/android/gms/internal/ads/zzadm;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzcem:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzcem:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object p1
.end method

.method private final zzpk()Lcom/google/android/gms/internal/ads/zzasg;
    .locals 11
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzel()Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatt;->zzxi()Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzbmj:Lcom/google/android/gms/internal/ads/zzck;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzccp:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzckm:Lcom/google/android/gms/internal/ads/zzafp;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzafp;->zzadg:Lcom/google/android/gms/internal/ads/zzaop;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzwe:Lcom/google/android/gms/internal/ads/zzoj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzcel:Lcom/google/android/gms/ads/internal/zzbb;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zza;->zzbi()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzccp:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzcsc:Lcom/google/android/gms/internal/ads/zzhv;

    const-string v2, "native-video"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzasm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzatt;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzhv;)Lcom/google/android/gms/internal/ads/zzasg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzaps;Lcom/google/android/gms/internal/ads/zzasg;Z)V
    .locals 0

    .line 42
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzcel:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/zzbb;->zzdx()V

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaps;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(ZLcom/google/android/gms/internal/ads/zzaps;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadm;->zzpk()Lcom/google/android/gms/internal/ads/zzasg;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatt;->zzxk()Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Lcom/google/android/gms/internal/ads/zzatt;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatt;->zzxj()Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Lcom/google/android/gms/internal/ads/zzatt;)V

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzcel:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/zzbb;->zzf(Lcom/google/android/gms/internal/ads/zzasg;)V

    .line 31
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzvv()Lcom/google/android/gms/internal/ads/zzatn;

    move-result-object v3

    .line 33
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzadm;->zza(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v4

    .line 34
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v2

    .line 35
    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzatn;->zza(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 36
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzadm;->zza(Lcom/google/android/gms/internal/ads/zzasg;Z)V

    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzvv()Lcom/google/android/gms/internal/ads/zzatn;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadp;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(Lcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzaps;Lcom/google/android/gms/internal/ads/zzasg;)V

    .line 38
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzatn;->zza(Lcom/google/android/gms/internal/ads/zzato;)V

    .line 39
    invoke-interface {v1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p3, "Exception occurred while getting video view"

    .line 40
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaps;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(ZLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzaps;)V
    .locals 4

    .line 44
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadm;->zzpk()Lcom/google/android/gms/internal/ads/zzasg;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatt;->zzxk()Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Lcom/google/android/gms/internal/ads/zzatt;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatt;->zzxj()Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Lcom/google/android/gms/internal/ads/zzatt;)V

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzcel:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzbb;->zzf(Lcom/google/android/gms/internal/ads/zzasg;)V

    .line 48
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvv()Lcom/google/android/gms/internal/ads/zzatn;

    move-result-object v2

    .line 50
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzadm;->zza(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v3

    .line 51
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v1

    .line 52
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzatn;->zza(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 53
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzadm;->zza(Lcom/google/android/gms/internal/ads/zzasg;Z)V

    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvv()Lcom/google/android/gms/internal/ads/zzatn;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadq;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzadq;-><init>(Lcom/google/android/gms/internal/ads/zzasg;Lorg/json/JSONObject;)V

    .line 55
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzatn;->zza(Lcom/google/android/gms/internal/ads/zzatp;)V

    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvv()Lcom/google/android/gms/internal/ads/zzatn;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzadr;

    invoke-direct {p2, p0, p3, v0}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(Lcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzaps;Lcom/google/android/gms/internal/ads/zzasg;)V

    .line 57
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzatn;->zza(Lcom/google/android/gms/internal/ads/zzato;)V

    .line 58
    sget-object p1, Lcom/google/android/gms/internal/ads/zznw;->zzbek:Lcom/google/android/gms/internal/ads/zznl;

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzasg;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception occurred while getting video view"

    .line 61
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 62
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzaps;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzaps;Lcom/google/android/gms/internal/ads/zzasg;Z)V
    .locals 0

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzcel:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/zzbb;->zzdx()V

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaps;->set(Ljava/lang/Object;)V

    return-void
.end method
