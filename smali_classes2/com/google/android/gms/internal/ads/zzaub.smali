.class public final Lcom/google/android/gms/internal/ads/zzaub;
.super Lcom/google/android/gms/internal/ads/zzaug;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/ads/zzasg;
.implements Lcom/google/android/gms/internal/ads/zzvl;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public zzaew:Lcom/google/android/gms/internal/ads/zzanz;

.field public final zzafm:Landroid/view/WindowManager;

.field public final zzbmj:Lcom/google/android/gms/internal/ads/zzck;

.field public zzcaj:I

.field public zzcak:I

.field public zzcam:I

.field public zzcan:I

.field public zzdec:Ljava/lang/String;

.field public zzded:Lcom/google/android/gms/internal/ads/zzoh;

.field public final zzdhb:Lcom/google/android/gms/ads/internal/zzbo;

.field public zzdhg:Lcom/google/android/gms/ads/internal/overlay/zzd;

.field public zzdhi:Lcom/google/android/gms/internal/ads/zzatt;

.field public zzdhj:Z

.field public zzdhk:Z

.field public zzdhl:Z

.field public zzdhm:I

.field public zzdhn:Z

.field public zzdho:Z

.field public zzdhp:Lcom/google/android/gms/internal/ads/zzasw;

.field public zzdhq:Z

.field public zzdhr:Z

.field public zzdhs:Lcom/google/android/gms/internal/ads/zzpk;

.field public zzdht:I

.field public zzdhu:I

.field public zzdhv:Lcom/google/android/gms/internal/ads/zzoh;

.field public zzdhw:Lcom/google/android/gms/internal/ads/zzoh;

.field public zzdhx:Lcom/google/android/gms/internal/ads/zzoi;

.field public zzdhy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public zzdhz:Lcom/google/android/gms/ads/internal/overlay/zzd;

.field public zzdib:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzarr;",
            ">;"
        }
    .end annotation
.end field

.field public final zzdiv:Lcom/google/android/gms/internal/ads/zzats;

.field public final zzdiw:Lcom/google/android/gms/internal/ads/zzatu;

.field public final zzdix:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public zzdiy:F

.field public zzvd:Ljava/lang/String;

.field public final zzwp:Lcom/google/android/gms/ads/internal/zzv;

.field public final zzys:Lcom/google/android/gms/internal/ads/zzaop;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzats;Lcom/google/android/gms/internal/ads/zzatu;Lcom/google/android/gms/internal/ads/zzatt;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaug;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaue;)V

    const/4 p6, 0x1

    .line 2
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhn:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdho:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdec:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdix:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzcak:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzcaj:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzcam:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzcan:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiv:Lcom/google/android/gms/internal/ads/zzats;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiw:Lcom/google/android/gms/internal/ads/zzatu;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhi:Lcom/google/android/gms/internal/ads/zzatt;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzvd:Ljava/lang/String;

    .line 14
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhk:Z

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhm:I

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzbmj:Lcom/google/android/gms/internal/ads/zzck;

    .line 17
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    .line 18
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhb:Lcom/google/android/gms/ads/internal/zzbo;

    .line 19
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzwp:Lcom/google/android/gms/ads/internal/zzv;

    .line 20
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzafm:Landroid/view/WindowManager;

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzanz;

    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiv:Lcom/google/android/gms/internal/ads/zzats;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzats;->zzvc()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    .line 23
    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/internal/ads/zzanz;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzaew:Lcom/google/android/gms/internal/ads/zzanz;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object p2

    iget-object p3, p8, Lcom/google/android/gms/internal/ads/zzaop;->zzcx:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p5

    invoke-virtual {p2, p1, p3, p5}, Lcom/google/android/gms/internal/ads/zzalo;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    .line 25
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/MutableContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiy:F

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaub;->zzxb()V

    .line 28
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzasz;->zzk(Lcom/google/android/gms/internal/ads/zzasg;)Lcom/google/android/gms/internal/ads/zzasz;

    move-result-object p2

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaug;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaub;->zzxf()V

    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/zzoi;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzoj;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzvd:Ljava/lang/String;

    const-string p7, "make_wv"

    invoke-direct {p3, p6, p7, p5}, Lcom/google/android/gms/internal/ads/zzoj;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Lcom/google/android/gms/internal/ads/zzoj;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhx:Lcom/google/android/gms/internal/ads/zzoi;

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhx:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzoi;->zzki()Lcom/google/android/gms/internal/ads/zzoj;

    move-result-object p2

    invoke-virtual {p2, p9}, Lcom/google/android/gms/internal/ads/zzoj;->zzc(Lcom/google/android/gms/internal/ads/zzoj;)V

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhx:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzoi;->zzki()Lcom/google/android/gms/internal/ads/zzoj;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzoc;->zzb(Lcom/google/android/gms/internal/ads/zzoj;)Lcom/google/android/gms/internal/ads/zzoh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzded:Lcom/google/android/gms/internal/ads/zzoh;

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhx:Lcom/google/android/gms/internal/ads/zzoi;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzded:Lcom/google/android/gms/internal/ads/zzoh;

    const-string p5, "native:view_create"

    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/internal/ads/zzoi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzoh;)V

    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhw:Lcom/google/android/gms/internal/ads/zzoh;

    .line 36
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhv:Lcom/google/android/gms/internal/ads/zzoh;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzalw;->zzay(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzaub;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhu:I

    return p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzaub;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhu:I

    return p1
.end method

.method private final zzan(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "isVisible"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzvm;->zza(Lcom/google/android/gms/internal/ads/zzvl;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final zzwy()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiw:Lcom/google/android/gms/internal/ads/zzatu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatu;->zzfy()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiw:Lcom/google/android/gms/internal/ads/zzatu;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatu;->zzwl()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzafm:Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalo;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiv:Lcom/google/android/gms/internal/ads/zzats;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzats;->zzvc()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzalo;->zzg(Landroid/app/Activity;)[I

    move-result-object v2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    aget v6, v2, v1

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v6

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    aget v2, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v2

    move v7, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    move v7, v5

    .line 13
    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzcaj:I

    if-ne v2, v4, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzcak:I

    if-ne v2, v5, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzcam:I

    if-ne v2, v6, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzcan:I

    if-ne v2, v7, :cond_3

    return v1

    .line 14
    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzcaj:I

    if-ne v2, v4, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzcak:I

    if-eq v2, v5, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 15
    :cond_5
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzcaj:I

    .line 16
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzcak:I

    .line 17
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzcam:I

    .line 18
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzcan:I

    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/zzabr;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzabr;-><init>(Lcom/google/android/gms/internal/ads/zzasg;)V

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzafm:Landroid/view/WindowManager;

    .line 20
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    .line 21
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzabr;->zza(IIIIFI)V

    return v1
.end method

.method private final zzxa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhx:Lcom/google/android/gms/internal/ads/zzoi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoi;->zzki()Lcom/google/android/gms/internal/ads/zzoj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzded:Lcom/google/android/gms/internal/ads/zzoh;

    const-string v2, "aeh2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzoc;->zza(Lcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/internal/ads/zzoh;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized zzxb()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhk:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhi:Lcom/google/android/gms/internal/ads/zzatt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatt;->zzxl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    const-string v0, "Disabling hardware acceleration on an AdView."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaub;->zzxc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaub;->zzxd()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaub;->zzxd()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzxc()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhl:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzalw;->zzaa(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzxd()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhl:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzalw;->zzz(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzxe()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdib:Ljava/util/Map;
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

.method private final zzxf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhx:Lcom/google/android/gms/internal/ads/zzoi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoi;->zzki()Lcom/google/android/gms/internal/ads/zzoj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakr;->zzrl()Lcom/google/android/gms/internal/ads/zznz;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakr;->zzrl()Lcom/google/android/gms/internal/ads/zznz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznz;->zza(Lcom/google/android/gms/internal/ads/zzoj;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final declared-synchronized getRequestedOrientation()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaug;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzaew:Lcom/google/android/gms/internal/ads/zzanz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanz;->onAttachedToWindow()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhq:Z

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiw:Lcom/google/android/gms/internal/ads/zzatu;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiw:Lcom/google/android/gms/internal/ads/zzatu;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatu;->zzwl()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhr:Z

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiw:Lcom/google/android/gms/internal/ads/zzatu;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatu;->zzwm()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfi()Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaqa;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiw:Lcom/google/android/gms/internal/ads/zzatu;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatu;->zzwn()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfi()Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaqa;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 15
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhr:Z

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaub;->zzwy()Z

    const/4 v0, 0x1

    .line 17
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaub;->zzan(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaug;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzaew:Lcom/google/android/gms/internal/ads/zzanz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanz;->onDetachedFromWindow()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhr:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiw:Lcom/google/android/gms/internal/ads/zzatu;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiw:Lcom/google/android/gms/internal/ads/zzatu;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatu;->zzwl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiw:Lcom/google/android/gms/internal/ads/zzatu;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatu;->zzwm()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzalw;->zza(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiw:Lcom/google/android/gms/internal/ads/zzatu;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatu;->zzwn()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 18
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhr:Z

    .line 19
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaub;->zzan(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzalo;->zza(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzaug;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiw:Lcom/google/android/gms/internal/ads/zzatu;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatu;->zzwv()Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiw:Lcom/google/android/gms/internal/ads/zzatu;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatu;->zzwv()Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatr;->zzdb()V

    :cond_1
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    .line 7
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaub;->zzwy()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaub;->zzvr()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzoy()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaug;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhk:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhi:Lcom/google/android/gms/internal/ads/zzatt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatt;->zzxm()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhi:Lcom/google/android/gms/internal/ads/zzatt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatt;->zzxo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhi:Lcom/google/android/gms/internal/ads/zzatt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatt;->zzxn()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbeq:Lcom/google/android/gms/internal/ads/zznl;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaub;->zzva()Lcom/google/android/gms/internal/ads/zzasw;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasw;->getAspectRatio()F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    .line 16
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v2, p1

    div-float/2addr v2, v0

    float-to-int v2, v2

    if-nez p2, :cond_6

    if-eqz v2, :cond_6

    int-to-float p2, v2

    mul-float p2, p2, v0

    float-to-int v1, p2

    move p2, v2

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    if-eqz v1, :cond_7

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v2, p1

    move p1, v1

    .line 20
    :cond_7
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 21
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhi:Lcom/google/android/gms/internal/ads/zzatt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatt;->isFluid()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbev:Lcom/google/android/gms/internal/ads/zznl;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "/contentHeight"

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzauc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzauc;-><init>(Lcom/google/android/gms/internal/ads/zzaub;)V

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaub;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaub;->zzbh(Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhu:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 33
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhu:I

    int-to-float p2, p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiy:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_2

    .line 34
    :cond_a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 35
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 37
    :cond_b
    :goto_3
    :try_start_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 39
    :cond_c
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhi:Lcom/google/android/gms/internal/ads/zzatt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatt;->zzxl()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzafm:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 42
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 44
    :cond_d
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 47
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    if-eq v0, v4, :cond_f

    if-ne v0, v3, :cond_e

    goto :goto_4

    :cond_e
    const v0, 0x7fffffff

    goto :goto_5

    :cond_f
    :goto_4
    move v0, p1

    :goto_5
    if-eq v2, v4, :cond_10

    if-ne v2, v3, :cond_11

    :cond_10
    move v5, p2

    .line 48
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhi:Lcom/google/android/gms/internal/ads/zzatt;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzatt;->widthPixels:I

    const/4 v3, 0x1

    if-gt v2, v0, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhi:Lcom/google/android/gms/internal/ads/zzatt;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzatt;->heightPixels:I

    if-le v2, v5, :cond_12

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v2, 0x1

    .line 49
    :goto_7
    sget-object v4, Lcom/google/android/gms/internal/ads/zznw;->zzbho:Lcom/google/android/gms/internal/ads/zznl;

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhi:Lcom/google/android/gms/internal/ads/zzatt;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzatt;->widthPixels:I

    int-to-float v4, v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiy:F

    div-float/2addr v4, v6

    int-to-float v0, v0

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiy:F

    div-float/2addr v0, v6

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhi:Lcom/google/android/gms/internal/ads/zzatt;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzatt;->heightPixels:I

    int-to-float v0, v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiy:F

    div-float/2addr v0, v4

    int-to-float v4, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiy:F

    div-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_14

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :goto_8
    if-eqz v2, :cond_15

    move v2, v3

    :cond_15
    const/16 v0, 0x8

    if-eqz v2, :cond_17

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhi:Lcom/google/android/gms/internal/ads/zzatt;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzatt;->widthPixels:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiy:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhi:Lcom/google/android/gms/internal/ads/zzatt;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzatt;->heightPixels:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiy:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float p1, p1

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiy:F

    div-float/2addr p1, v4

    float-to-int p1, p1

    int-to-float p2, p2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiy:F

    div-float/2addr p2, v4

    float-to-int p2, p2

    const/16 v4, 0x67

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not enough space to show ad. Needs "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_16

    const/4 p1, 0x4

    .line 55
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 56
    :cond_16
    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    .line 57
    :cond_17
    :try_start_9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_18

    .line 58
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 59
    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhi:Lcom/google/android/gms/internal/ads/zzatt;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzatt;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhi:Lcom/google/android/gms/internal/ads/zzatt;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzatt;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 61
    :cond_19
    :goto_9
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaug;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaug;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiw:Lcom/google/android/gms/internal/ads/zzatu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatu;->zzwl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhs:Lcom/google/android/gms/internal/ads/zzpk;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhs:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpk;->zzc(Landroid/view/MotionEvent;)V

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzbmj:Lcom/google/android/gms/internal/ads/zzck;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzck;->zza(Landroid/view/MotionEvent;)V

    .line 9
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzaug;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhy:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhm:I

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhg:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhg:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhm:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final stopLoading()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaug;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiw:Lcom/google/android/gms/internal/ads/zzatu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhg:Lcom/google/android/gms/ads/internal/overlay/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzasw;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhp:Lcom/google/android/gms/internal/ads/zzasw;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhp:Lcom/google/android/gms/internal/ads/zzasw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzatt;)V
    .locals 0

    monitor-enter p0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhi:Lcom/google/android/gms/internal/ads/zzatt;

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfv;)V
    .locals 1

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfv;->zztk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhq:Z

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfv;->zztk:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaub;->zzan(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzasg;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiw:Lcom/google/android/gms/internal/ads/zzatu;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/Predicate<",
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzasg;",
            ">;>;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiw:Lcom/google/android/gms/internal/ads/zzatu;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zza(Lcom/google/android/gms/internal/ads/zzvl;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzb(Lcom/google/android/gms/internal/ads/zzvl;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zza(ZI)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiw:Lcom/google/android/gms/internal/ads/zzatu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzatu;->zza(ZI)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiw:Lcom/google/android/gms/internal/ads/zzatu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzatu;->zza(ZILjava/lang/String;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiw:Lcom/google/android/gms/internal/ads/zzatu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzatu;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzaa(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdix:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzai(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiw:Lcom/google/android/gms/internal/ads/zzatu;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzatu;->zzai(Z)V

    return-void
.end method

.method public final declared-synchronized zzaj(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhk:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhk:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaub;->zzxb()V

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzabr;-><init>(Lcom/google/android/gms/internal/ads/zzasg;)V

    if-eqz p1, :cond_1

    const-string p1, "expanded"

    goto :goto_1

    :cond_1
    const-string p1, "default"

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzcd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzak(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzal(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdht:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdht:I

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdht:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhg:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhg:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzpb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzam(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiw:Lcom/google/android/gms/internal/ads/zzatu;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzatu;->zzam(Z)V

    return-void
.end method

.method public final declared-synchronized zzao(Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaub;->zzxf()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzaew:Lcom/google/android/gms/internal/ads/zzanz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzanz;->zztr()V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhg:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhg:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->close()V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhg:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->onDestroy()V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhg:Lcom/google/android/gms/ads/internal/overlay/zzd;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdix:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiw:Lcom/google/android/gms/internal/ads/zzatu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatu;->destroy()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfh()Lcom/google/android/gms/internal/ads/zzarq;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzarq;->zzb(Lcom/google/android/gms/internal/ads/zzarg;)Z

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaub;->zzxe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzap(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhx:Lcom/google/android/gms/internal/ads/zzoi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoi;->zzki()Lcom/google/android/gms/internal/ads/zzoj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzded:Lcom/google/android/gms/internal/ads/zzoh;

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzoc;->zza(Lcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/internal/ads/zzoh;[Ljava/lang/String;)Z

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaub;->zzxa()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhx:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoi;->zzki()Lcom/google/android/gms/internal/ads/zzoj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhx:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoi;->zzki()Lcom/google/android/gms/internal/ads/zzoj;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzoj;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closetype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaop;->zzcx:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    .line 10
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzvm;->zza(Lcom/google/android/gms/internal/ads/zzvl;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhz:Lcom/google/android/gms/ads/internal/overlay/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzpk;)V
    .locals 0

    monitor-enter p0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhs:Lcom/google/android/gms/internal/ads/zzpk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzasg;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiw:Lcom/google/android/gms/internal/ads/zzatu;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzatu;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zza(Lcom/google/android/gms/internal/ads/zzvl;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final declared-synchronized zzbh(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaug;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzbh(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "The webview is destroyed. Ignoring action."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzbi()Lcom/google/android/gms/ads/internal/zzv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzwp:Lcom/google/android/gms/ads/internal/zzv;

    return-object v0
.end method

.method public final zzbn(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiv:Lcom/google/android/gms/internal/ads/zzats;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzats;->setBaseContext(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzaew:Lcom/google/android/gms/internal/ads/zzanz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiv:Lcom/google/android/gms/internal/ads/zzats;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzats;->zzvc()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzanz;->zzj(Landroid/app/Activity;)V

    return-void
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbbi:Lcom/google/android/gms/internal/ads/zznl;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzati;->zzxh()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzati;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 5
    invoke-super/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaug;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzck()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdho:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhb:Lcom/google/android/gms/ads/internal/zzbo;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhb:Lcom/google/android/gms/ads/internal/zzbo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzbo;->zzck()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzcl()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdho:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhb:Lcom/google/android/gms/ads/internal/zzbo;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhb:Lcom/google/android/gms/ads/internal/zzbo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzbo;->zzcl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzdw(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdec:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zza(Lcom/google/android/gms/internal/ads/zzvl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzoz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhv:Lcom/google/android/gms/internal/ads/zzoh;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhx:Lcom/google/android/gms/internal/ads/zzoi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoi;->zzki()Lcom/google/android/gms/internal/ads/zzoj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzded:Lcom/google/android/gms/internal/ads/zzoh;

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzoc;->zza(Lcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/internal/ads/zzoh;[Ljava/lang/String;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhx:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoi;->zzki()Lcom/google/android/gms/internal/ads/zzoj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoc;->zzb(Lcom/google/android/gms/internal/ads/zzoj;)Lcom/google/android/gms/internal/ads/zzoh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhv:Lcom/google/android/gms/internal/ads/zzoh;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhx:Lcom/google/android/gms/internal/ads/zzoi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhv:Lcom/google/android/gms/internal/ads/zzoh;

    const-string v2, "native:view_show"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzoi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzoh;)V

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaop;->zzcx:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    .line 9
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzvm;->zza(Lcom/google/android/gms/internal/ads/zzvl;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzpa()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaub;->zzvr()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzpa()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzu(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhg:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhg:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiw:Lcom/google/android/gms/internal/ads/zzatu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatu;->zzfy()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhj:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzuz()Lcom/google/android/gms/internal/ads/zzaqx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzva()Lcom/google/android/gms/internal/ads/zzasw;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhp:Lcom/google/android/gms/internal/ads/zzasw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzvb()Lcom/google/android/gms/internal/ads/zzoh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzded:Lcom/google/android/gms/internal/ads/zzoh;

    return-object v0
.end method

.method public final zzvc()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiv:Lcom/google/android/gms/internal/ads/zzats;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzats;->zzvc()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzvd()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdec:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzve()Lcom/google/android/gms/internal/ads/zzoi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhx:Lcom/google/android/gms/internal/ads/zzoi;

    return-object v0
.end method

.method public final zzvf()Lcom/google/android/gms/internal/ads/zzaop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    return-object v0
.end method

.method public final zzvg()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzvh()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized zzvi()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final zzvo()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaub;->zzxa()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaop;->zzcx:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    .line 4
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzvm;->zza(Lcom/google/android/gms/internal/ads/zzvl;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzvp()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzep()Lcom/google/android/gms/internal/ads/zzamh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamh;->zzdp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_muted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzep()Lcom/google/android/gms/internal/ads/zzamh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamh;->zzdo()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzamh;->zzba(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_volume"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    .line 6
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzvm;->zza(Lcom/google/android/gms/internal/ads/zzvl;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzvq()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiv:Lcom/google/android/gms/internal/ads/zzats;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzats;->zzvq()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzvr()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhg:Lcom/google/android/gms/ads/internal/overlay/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzvs()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhz:Lcom/google/android/gms/ads/internal/overlay/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzvt()Lcom/google/android/gms/internal/ads/zzatt;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhi:Lcom/google/android/gms/internal/ads/zzatt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzvu()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzvd:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic zzvv()Lcom/google/android/gms/internal/ads/zzatn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiw:Lcom/google/android/gms/internal/ads/zzatu;

    return-object v0
.end method

.method public final zzvw()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdiw:Lcom/google/android/gms/internal/ads/zzatu;

    return-object v0
.end method

.method public final declared-synchronized zzvx()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzvy()Lcom/google/android/gms/internal/ads/zzck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzbmj:Lcom/google/android/gms/internal/ads/zzck;

    return-object v0
.end method

.method public final zzvz()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdix:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method

.method public final declared-synchronized zzwa()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzwb()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzwc()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzwd()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdho:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzwe()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdht:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

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

.method public final zzwf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzaew:Lcom/google/android/gms/internal/ads/zzanz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanz;->zztq()V

    return-void
.end method

.method public final zzwg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhw:Lcom/google/android/gms/internal/ads/zzoh;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhx:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoi;->zzki()Lcom/google/android/gms/internal/ads/zzoj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoc;->zzb(Lcom/google/android/gms/internal/ads/zzoj;)Lcom/google/android/gms/internal/ads/zzoh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhw:Lcom/google/android/gms/internal/ads/zzoh;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhx:Lcom/google/android/gms/internal/ads/zzoi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhw:Lcom/google/android/gms/internal/ads/zzoh;

    const-string v2, "native:view_load"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzoi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzoh;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzwh()Lcom/google/android/gms/internal/ads/zzpk;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zzdhs:Lcom/google/android/gms/internal/ads/zzpk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzwi()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final zzwj()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    return-void
.end method
