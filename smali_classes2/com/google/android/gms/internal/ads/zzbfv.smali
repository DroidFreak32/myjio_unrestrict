.class public final Lcom/google/android/gms/internal/ads/zzbfv;
.super Lcom/google/android/gms/internal/ads/zzbgb;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/ads/zzakj;
.implements Lcom/google/android/gms/internal/ads/zzbdv;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private maxHeight:I

.field private maxWidth:I

.field private zzacv:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

.field private final zzbqu:Landroid/view/WindowManager;

.field private zzbvg:I

.field private zzdpl:I

.field private zzdpm:I

.field private zzdro:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzdtb:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzelc:Lcom/google/android/gms/internal/ads/zzabq;

.field private final zzeph:Lcom/google/android/gms/internal/ads/zzts;

.field private final zzera:Lcom/google/android/gms/internal/ads/zzbfk;

.field private final zzerb:Lcom/google/android/gms/internal/ads/zzef;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzerc:Lcom/google/android/gms/internal/ads/zzacg;

.field private final zzerd:Lcom/google/android/gms/ads/internal/zzk;

.field private final zzere:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzerg:Lcom/google/android/gms/internal/ads/zzsu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzerh:Z

.field private zzeri:Lcom/google/android/gms/internal/ads/zzdmu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzerj:Lcom/google/android/gms/internal/ads/zzdmz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzern:Lcom/google/android/gms/ads/internal/overlay/zze;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzerp:Lcom/google/android/gms/internal/ads/zzbfn;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzerr:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzers:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzert:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzeru:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzerv:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzerw:Lcom/google/android/gms/internal/ads/zzbep;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzerx:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzery:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzerz:Lcom/google/android/gms/internal/ads/zzadx;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzesa:Lcom/google/android/gms/internal/ads/zzads;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzesb:Lcom/google/android/gms/internal/ads/zzsc;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzesc:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzesd:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzese:Lcom/google/android/gms/internal/ads/zzabq;

.field private zzesf:Lcom/google/android/gms/internal/ads/zzabq;

.field private zzesg:Lcom/google/android/gms/internal/ads/zzabt;

.field private zzesh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzesi:Lcom/google/android/gms/ads/internal/overlay/zze;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzesk:Lcom/google/android/gms/ads/internal/util/zzbz;

.field private zzesl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbcx;",
            ">;"
        }
    .end annotation
.end field

.field private final zzetg:Lcom/google/android/gms/internal/ads/zzbfm;

.field private final zzeth:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final zzxl:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfk;Lcom/google/android/gms/internal/ads/zzbfm;Lcom/google/android/gms/internal/ads/zzbfn;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacg;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzabs;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zzsu;ZLcom/google/android/gms/internal/ads/zzdmu;Lcom/google/android/gms/internal/ads/zzdmz;)V
    .locals 8
    .param p7    # Lcom/google/android/gms/internal/ads/zzef;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfz;)V

    const/4 v3, 0x1

    .line 2
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzeru:Z

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerv:Z

    const-string v4, ""

    .line 4
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzdtb:Ljava/lang/String;

    .line 5
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzeth:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, -0x1

    .line 6
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzdpm:I

    .line 7
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzdpl:I

    .line 8
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzbfv;->maxWidth:I

    .line 9
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzbfv;->maxHeight:I

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzera:Lcom/google/android/gms/internal/ads/zzbfk;

    move-object v5, p2

    .line 11
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzetg:Lcom/google/android/gms/internal/ads/zzbfm;

    move-object v5, p3

    .line 12
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerp:Lcom/google/android/gms/internal/ads/zzbfn;

    move-object v5, p4

    .line 13
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzacv:Ljava/lang/String;

    move v5, p5

    .line 14
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerr:Z

    .line 15
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzert:I

    move-object v4, p7

    .line 16
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerb:Lcom/google/android/gms/internal/ads/zzef;

    move-object/from16 v4, p8

    .line 17
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerc:Lcom/google/android/gms/internal/ads/zzacg;

    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

    move-object/from16 v4, p11

    .line 19
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerd:Lcom/google/android/gms/ads/internal/zzk;

    move-object/from16 v4, p12

    .line 20
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzere:Lcom/google/android/gms/ads/internal/zzb;

    .line 21
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzbqu:Landroid/view/WindowManager;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzm;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzxl:Landroid/util/DisplayMetrics;

    move-object/from16 v4, p13

    .line 23
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzeph:Lcom/google/android/gms/internal/ads/zzts;

    move-object/from16 v4, p14

    .line 24
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerg:Lcom/google/android/gms/internal/ads/zzsu;

    move/from16 v4, p15

    .line 25
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerh:Z

    move-object/from16 v4, p16

    .line 26
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzeri:Lcom/google/android/gms/internal/ads/zzdmu;

    move-object/from16 v4, p17

    .line 27
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerj:Lcom/google/android/gms/internal/ads/zzdmz;

    .line 28
    new-instance v4, Lcom/google/android/gms/ads/internal/util/zzbz;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfk;->zzaaj()Landroid/app/Activity;

    move-result-object v5

    const/4 v6, 0x0

    .line 30
    invoke-direct {v4, v5, p0, p0, v6}, Lcom/google/android/gms/ads/internal/util/zzbz;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesk:Lcom/google/android/gms/ads/internal/util/zzbz;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazh;->zzbrf:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v5}, Lcom/google/android/gms/ads/internal/util/zzm;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    .line 32
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfv;->zzado()V

    .line 34
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbet;->zzc(Lcom/google/android/gms/internal/ads/zzbdv;)Lcom/google/android/gms/internal/ads/zzbet;

    move-result-object v2

    const-string v4, "googleAdsJsInterface"

    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/ads/zzbfw;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfv;->zzads()V

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/zzabt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzabs;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzacv:Ljava/lang/String;

    const-string v7, "make_wv"

    invoke-direct {v4, v3, v7, v5}, Lcom/google/android/gms/internal/ads/zzabs;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzabt;-><init>(Lcom/google/android/gms/internal/ads/zzabs;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesg:Lcom/google/android/gms/internal/ads/zzabt;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabt;->zzry()Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v2

    move-object/from16 v3, p10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzabs;->zzc(Lcom/google/android/gms/internal/ads/zzabs;)V

    .line 39
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabf;->zzcqn:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerj:Lcom/google/android/gms/internal/ads/zzdmz;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdmz;->zzbvf:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesg:Lcom/google/android/gms/internal/ads/zzabt;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabt;->zzry()Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerj:Lcom/google/android/gms/internal/ads/zzdmz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdmz;->zzbvf:Ljava/lang/String;

    const-string v4, "gqi"

    .line 44
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzabs;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesg:Lcom/google/android/gms/internal/ads/zzabt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabt;->zzry()Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabn;->zzb(Lcom/google/android/gms/internal/ads/zzabs;)Lcom/google/android/gms/internal/ads/zzabq;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzelc:Lcom/google/android/gms/internal/ads/zzabq;

    .line 46
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesg:Lcom/google/android/gms/internal/ads/zzabt;

    const-string v4, "native:view_create"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzabt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabq;)V

    .line 47
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesf:Lcom/google/android/gms/internal/ads/zzabq;

    .line 48
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzese:Lcom/google/android/gms/internal/ads/zzabq;

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzks()Lcom/google/android/gms/ads/internal/util/zzu;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/zzu;->zzbg(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzbfv;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesd:I

    return p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzbfv;I)I
    .locals 0

    .line 54
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesd:I

    return p1
.end method

.method public static final synthetic zza(ZILcom/google/android/gms/internal/ads/zzue$zzi$zza;)V
    .locals 2

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzue$zzae;->zzpj()Lcom/google/android/gms/internal/ads/zzue$zzae$zza;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzue$zzae$zza;->zzpi()Z

    move-result v1

    if-eq v1, p0, :cond_0

    .line 50
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzue$zzae$zza;->zzw(Z)Lcom/google/android/gms/internal/ads/zzue$zzae$zza;

    .line 51
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzue$zzae$zza;->zzcu(I)Lcom/google/android/gms/internal/ads/zzue$zzae$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzbhv()Lcom/google/android/gms/internal/ads/zzels;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzekh;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzue$zzae;

    .line 52
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzue$zzi$zza;->zzb(Lcom/google/android/gms/internal/ads/zzue$zzae;)Lcom/google/android/gms/internal/ads/zzue$zzi$zza;

    return-void
.end method

.method private final zzadl()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzetg:Lcom/google/android/gms/internal/ads/zzbfm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzaby()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzetg:Lcom/google/android/gms/internal/ads/zzbfm;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzabz()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqa()Lcom/google/android/gms/internal/ads/zzayr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzxl:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzayr;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqa()Lcom/google/android/gms/internal/ads/zzayr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzxl:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzayr;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzera:Lcom/google/android/gms/internal/ads/zzbfk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfk;->zzaaj()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzm;->zzf(Landroid/app/Activity;)[I

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqa()Lcom/google/android/gms/internal/ads/zzayr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzxl:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzayr;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqa()Lcom/google/android/gms/internal/ads/zzayr;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzxl:Landroid/util/DisplayMetrics;

    aget v0, v0, v2

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzayr;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    move v7, v0

    move v6, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    move v7, v5

    .line 12
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzdpl:I

    if-ne v0, v4, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzdpm:I

    if-ne v3, v5, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbfv;->maxWidth:I

    if-ne v3, v6, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbfv;->maxHeight:I

    if-ne v3, v7, :cond_3

    return v1

    :cond_3
    if-ne v0, v4, :cond_4

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzdpm:I

    if-eq v0, v5, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 14
    :cond_5
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzdpl:I

    .line 15
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzdpm:I

    .line 16
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzbfv;->maxWidth:I

    .line 17
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzbfv;->maxHeight:I

    .line 18
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqu;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzaqu;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzxl:Landroid/util/DisplayMetrics;

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzbqu:Landroid/view/WindowManager;

    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    .line 20
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaqu;->zza(IIIIFI)V

    return v1
.end method

.method private final zzadn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesg:Lcom/google/android/gms/internal/ads/zzabt;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabt;->zzry()Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzelc:Lcom/google/android/gms/internal/ads/zzabq;

    const-string v2, "aeh2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabn;->zza(Lcom/google/android/gms/internal/ads/zzabs;Lcom/google/android/gms/internal/ads/zzabq;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized zzado()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerr:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerp:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzady()Z

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaza;->zzeb(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfv;->zzadp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaza;->zzeb(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfv;->zzadq()V
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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaza;->zzeb(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfv;->zzadq()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzadp()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzers:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzks()Lcom/google/android/gms/ads/internal/util/zzu;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzers:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzadq()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzers:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzks()Lcom/google/android/gms/ads/internal/util/zzu;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzers:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzadr()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesl:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbcx;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcx;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesl:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzads()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesg:Lcom/google/android/gms/internal/ads/zzabt;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabt;->zzry()Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/zzayg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayg;->zzwt()Lcom/google/android/gms/internal/ads/zzabi;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/zzayg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayg;->zzwt()Lcom/google/android/gms/internal/ads/zzabi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabi;->zza(Lcom/google/android/gms/internal/ads/zzabs;)Z

    :cond_1
    return-void
.end method

.method private final zzbc(Z)V
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
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Lcom/google/android/gms/internal/ads/zzakj;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getRequestId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzdtb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

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

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzetg:Lcom/google/android/gms/internal/ads/zzbfm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgb;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesk:Lcom/google/android/gms/ads/internal/util/zzbz;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbz;->onAttachedToWindow()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerx:Z

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzetg:Lcom/google/android/gms/internal/ads/zzbfm;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfm;->zzabz()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzery:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzetg:Lcom/google/android/gms/internal/ads/zzbfm;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzacb()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzetg:Lcom/google/android/gms/internal/ads/zzbfm;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzacc()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 12
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzery:Z

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfv;->zzadl()Z

    const/4 v0, 0x1

    .line 14
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zzbc(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgb;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesk:Lcom/google/android/gms/ads/internal/util/zzbz;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbz;->onDetachedFromWindow()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzery:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzetg:Lcom/google/android/gms/internal/ads/zzbfm;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzabz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzetg:Lcom/google/android/gms/internal/ads/zzbfm;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzacb()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzetg:Lcom/google/android/gms/internal/ads/zzbfm;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzacc()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzery:Z

    .line 15
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzbc(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 17
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
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/zzm;->zza(Landroid/content/Context;Landroid/content/Intent;)V
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

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzeb(Ljava/lang/String;)V

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
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgb;->onDraw(Landroid/graphics/Canvas;)V

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfv;->zzadl()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfv;->zzaco()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzvi()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgb;->isDestroyed()Z

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerr:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerp:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzadz()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerp:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaeb()Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerp:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaea()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcsh:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfv;->zzaah()Lcom/google/android/gms/internal/ads/zzbep;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbep;->getAspectRatio()F

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerp:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->isFluid()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcsk:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

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
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbfx;-><init>(Lcom/google/android/gms/internal/ads/zzbfv;)V

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfw;->zzcy(Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesd:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    int-to-float p2, v0

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzxl:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerp:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzady()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzxl:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 42
    :cond_d
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 45
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

    .line 46
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerp:Lcom/google/android/gms/internal/ads/zzbfn;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzbfn;->widthPixels:I

    const/4 v4, 0x1

    if-gt v3, v0, :cond_13

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbfn;->heightPixels:I

    if-le v2, v5, :cond_12

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v2, 0x1

    .line 47
    :goto_7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzabf;->zzcvc:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerp:Lcom/google/android/gms/internal/ads/zzbfn;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzbfn;->widthPixels:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzxl:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v7

    int-to-float v0, v0

    div-float/2addr v0, v7

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_14

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzbfn;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    int-to-float v3, v5

    div-float/2addr v3, v7

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_14

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    :goto_8
    if-eqz v2, :cond_15

    move v2, v4

    :cond_15
    const/16 v0, 0x8

    if-eqz v2, :cond_17

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerp:Lcom/google/android/gms/internal/ads/zzbfn;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzbfn;->widthPixels:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzxl:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbfn;->heightPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float p1, p1

    div-float/2addr p1, v4

    float-to-int p1, p1

    int-to-float p2, p2

    div-float/2addr p2, v4

    float-to-int p2, p2

    const/16 v4, 0x67

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not enough space to show ad. Needs "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzfa(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_16

    const/4 p1, 0x4

    .line 53
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 54
    :cond_16
    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    .line 55
    :cond_17
    :try_start_9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_18

    .line 56
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 57
    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerp:Lcom/google/android/gms/internal/ads/zzbfn;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzbfn;->widthPixels:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbfn;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 59
    :cond_19
    :goto_9
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 60
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
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbgb;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaza;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbgb;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaza;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzetg:Lcom/google/android/gms/internal/ads/zzbfm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzabz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzetg:Lcom/google/android/gms/internal/ads/zzbfm;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzaca()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerz:Lcom/google/android/gms/internal/ads/zzadx;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzc(Landroid/view/MotionEvent;)V

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerb:Lcom/google/android/gms/internal/ads/zzef;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zza(Landroid/view/MotionEvent;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerc:Lcom/google/android/gms/internal/ads/zzacg;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacg;->zza(Landroid/view/MotionEvent;)V

    .line 13
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgb;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesh:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzert:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzern:Lcom/google/android/gms/ads/internal/overlay/zze;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->setRequestedOrientation(I)V
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
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbgb;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaza;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfv;->zzadj()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AR ad is not enabled or the ad from the server is not an AR ad."

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const-string v0, "Initializing ArWebView object."

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerg:Lcom/google/android/gms/internal/ads/zzsu;

    invoke-interface {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzsu;->zza(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 43
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerg:Lcom/google/android/gms/internal/ads/zzsu;

    invoke-interface {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzsu;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerg:Lcom/google/android/gms/internal/ads/zzsu;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzsu;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    const-string p1, "The FrameLayout object cannot be null."

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzey(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzb;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzetg:Lcom/google/android/gms/internal/ads/zzbfm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfm;->zza(Lcom/google/android/gms/ads/internal/overlay/zzb;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/ads/internal/overlay/zze;)V
    .locals 0

    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzern:Lcom/google/android/gms/ads/internal/overlay/zze;
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

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzads;)V
    .locals 0

    monitor-enter p0

    .line 16
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesa:Lcom/google/android/gms/internal/ads/zzads;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzadx;)V
    .locals 0

    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerz:Lcom/google/android/gms/internal/ads/zzadx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzbep;)V
    .locals 1

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerw:Lcom/google/android/gms/internal/ads/zzbep;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzey(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 23
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerw:Lcom/google/android/gms/internal/ads/zzbep;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzbfn;)V
    .locals 0

    monitor-enter p0

    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerp:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdmu;Lcom/google/android/gms/internal/ads/zzdmz;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzeri:Lcom/google/android/gms/internal/ads/zzdmu;

    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerj:Lcom/google/android/gms/internal/ads/zzdmz;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzqv;)V
    .locals 0

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzqv;->zzbqz:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerx:Z

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzbc(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzsc;)V
    .locals 0

    monitor-enter p0

    .line 18
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesb:Lcom/google/android/gms/internal/ads/zzsc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/Predicate<",
            "Lcom/google/android/gms/internal/ads/zzahv<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbdv;",
            ">;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzetg:Lcom/google/android/gms/internal/ads/zzbfm;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfm;->zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahv<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbdv;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzetg:Lcom/google/android/gms/internal/ads/zzbfm;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcx;)V
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesl:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesl:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesl:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Lcom/google/android/gms/internal/ads/zzakj;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Lcom/google/android/gms/internal/ads/zzakj;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzetg:Lcom/google/android/gms/internal/ads/zzbfm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfm;->zza(ZILjava/lang/String;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzetg:Lcom/google/android/gms/internal/ads/zzbfm;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbfm;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(ZJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "success"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Lcom/google/android/gms/internal/ads/zzakj;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzaag()Lcom/google/android/gms/internal/ads/zzbax;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzaah()Lcom/google/android/gms/internal/ads/zzbep;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerw:Lcom/google/android/gms/internal/ads/zzbep;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzaai()Lcom/google/android/gms/internal/ads/zzabq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzelc:Lcom/google/android/gms/internal/ads/zzabq;

    return-object v0
.end method

.method public final zzaaj()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzera:Lcom/google/android/gms/internal/ads/zzbfk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfk;->zzaaj()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final zzaak()Lcom/google/android/gms/ads/internal/zzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzere:Lcom/google/android/gms/ads/internal/zzb;

    return-object v0
.end method

.method public final declared-synchronized zzaal()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerj:Lcom/google/android/gms/internal/ads/zzdmz;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdmz;->zzbvf:Ljava/lang/String;
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

.method public final declared-synchronized zzaam()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzbvg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzaan()Lcom/google/android/gms/internal/ads/zzabt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesg:Lcom/google/android/gms/internal/ads/zzabt;

    return-object v0
.end method

.method public final zzaao()Lcom/google/android/gms/internal/ads/zzazh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

    return-object v0
.end method

.method public final zzaap()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzaaq()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized zzaar()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesa:Lcom/google/android/gms/internal/ads/zzads;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzads;->zzsq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzabw()Lcom/google/android/gms/internal/ads/zzdmu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzeri:Lcom/google/android/gms/internal/ads/zzdmu;

    return-object v0
.end method

.method public final zzacl()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfv;->zzadn()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzazh;->zzbrf:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    .line 4
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Lcom/google/android/gms/internal/ads/zzakj;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzacm()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/ads/internal/util/zzad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzad;->zzql()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_muted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/ads/internal/util/zzad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzad;->zzqk()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzad;->zzbi(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_volume"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    .line 6
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Lcom/google/android/gms/internal/ads/zzakj;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzacn()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzera:Lcom/google/android/gms/internal/ads/zzbfk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfk;->zzacn()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzaco()Lcom/google/android/gms/ads/internal/overlay/zze;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzern:Lcom/google/android/gms/ads/internal/overlay/zze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzacp()Lcom/google/android/gms/ads/internal/overlay/zze;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesi:Lcom/google/android/gms/ads/internal/overlay/zze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzacq()Lcom/google/android/gms/internal/ads/zzbfn;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerp:Lcom/google/android/gms/internal/ads/zzbfn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzacr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzacv:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic zzacs()Lcom/google/android/gms/internal/ads/zzbfg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzetg:Lcom/google/android/gms/internal/ads/zzbfm;

    return-object v0
.end method

.method public final zzact()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzetg:Lcom/google/android/gms/internal/ads/zzbfm;

    return-object v0
.end method

.method public final declared-synchronized zzacu()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzdro:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzacv()Lcom/google/android/gms/internal/ads/zzef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerb:Lcom/google/android/gms/internal/ads/zzef;

    return-object v0
.end method

.method public final zzacw()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzeth:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method

.method public final declared-synchronized zzacx()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzacy()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzacz()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzeru:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzada()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesc:I
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

.method public final zzadb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesk:Lcom/google/android/gms/ads/internal/util/zzbz;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzyz()V

    return-void
.end method

.method public final zzadc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesf:Lcom/google/android/gms/internal/ads/zzabq;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesg:Lcom/google/android/gms/internal/ads/zzabt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabt;->zzry()Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabn;->zzb(Lcom/google/android/gms/internal/ads/zzabs;)Lcom/google/android/gms/internal/ads/zzabq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesf:Lcom/google/android/gms/internal/ads/zzabq;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesg:Lcom/google/android/gms/internal/ads/zzabt;

    const-string v2, "native:view_load"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzabt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabq;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzadd()Lcom/google/android/gms/internal/ads/zzadx;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerz:Lcom/google/android/gms/internal/ads/zzadx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzade()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final zzadf()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzadg()Lcom/google/android/gms/internal/ads/zzsc;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesb:Lcom/google/android/gms/internal/ads/zzsc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzadh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzadi()Lcom/google/android/gms/internal/ads/zzsu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerg:Lcom/google/android/gms/internal/ads/zzsu;

    return-object v0
.end method

.method public final zzadj()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcwz:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerg:Lcom/google/android/gms/internal/ads/zzsu;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzadk()Lcom/google/android/gms/internal/ads/zzdmz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerj:Lcom/google/android/gms/internal/ads/zzdmz;

    return-object v0
.end method

.method public final declared-synchronized zzal(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzern:Lcom/google/android/gms/ads/internal/overlay/zze;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzetg:Lcom/google/android/gms/internal/ads/zzbfm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfm;->zzaby()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->zza(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzdro:Z
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

.method public final zzaq(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzeth:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzau(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzetg:Lcom/google/android/gms/internal/ads/zzbfm;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfm;->zzau(Z)V

    return-void
.end method

.method public final zzaw(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzetg:Lcom/google/android/gms/internal/ads/zzbfm;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfm;->zzaw(Z)V

    return-void
.end method

.method public final declared-synchronized zzaz(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerr:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerr:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfv;->zzado()V

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcnb:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerp:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzady()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaqu;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;)V

    if-eqz p1, :cond_2

    const-string p1, "expanded"

    goto :goto_1

    :cond_2
    const-string p1, "default"

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqu;->zzdv(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/internal/overlay/zze;)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesi:Lcom/google/android/gms/ads/internal/overlay/zze;
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

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahv<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbdv;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzetg:Lcom/google/android/gms/internal/ads/zzbfm;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfm;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfd;->zzadu()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbfd;->zzf(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    move-object v3, p0

    move-object v4, p1

    move-object v8, p3

    .line 2
    invoke-super/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbgb;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaki;->zzb(Lcom/google/android/gms/internal/ads/zzakj;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzb(ZI)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzetg:Lcom/google/android/gms/internal/ads/zzbfm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfm;->zzb(ZI)V

    return-void
.end method

.method public final declared-synchronized zzba(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzeru:Z
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

.method public final declared-synchronized zzbb(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesc:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesc:I

    if-gtz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzern:Lcom/google/android/gms/ads/internal/overlay/zze;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzvl()V
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

.method public final declared-synchronized zzbd(Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfv;->zzads()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesk:Lcom/google/android/gms/ads/internal/util/zzbz;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzza()V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzern:Lcom/google/android/gms/ads/internal/overlay/zze;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->close()V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzern:Lcom/google/android/gms/ads/internal/overlay/zze;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->onDestroy()V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzern:Lcom/google/android/gms/ads/internal/overlay/zze;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzeth:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzetg:Lcom/google/android/gms/internal/ads/zzbfm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfm;->destroy()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzlm()Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzc(Lcom/google/android/gms/internal/ads/zzbbe;)Z

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfv;->zzadr()V
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

.method public final zzbx(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzera:Lcom/google/android/gms/internal/ads/zzbfk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfk;->setBaseContext(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesk:Lcom/google/android/gms/ads/internal/util/zzbz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzera:Lcom/google/android/gms/internal/ads/zzbfk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfk;->zzaaj()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzj(Landroid/app/Activity;)V

    return-void
.end method

.method public final zzc(ZI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgb;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzeph:Lcom/google/android/gms/internal/ads/zzts;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfu;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzts;->zza(Lcom/google/android/gms/internal/ads/zztv;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzeph:Lcom/google/android/gms/internal/ads/zzts;

    sget-object p2, Lcom/google/android/gms/internal/ads/zztu$zza$zza;->zzbxp:Lcom/google/android/gms/internal/ads/zztu$zza$zza;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzts;->zza(Lcom/google/android/gms/internal/ads/zztu$zza$zza;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized zzcy(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgb;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgb;->zzcy(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "The webview is destroyed. Ignoring action."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzfa(Ljava/lang/String;)V
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

.method public final declared-synchronized zzdq(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzbvg:I
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

.method public final zzdv(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesg:Lcom/google/android/gms/internal/ads/zzabt;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabt;->zzry()Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzelc:Lcom/google/android/gms/internal/ads/zzabq;

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabn;->zza(Lcom/google/android/gms/internal/ads/zzabs;Lcom/google/android/gms/internal/ads/zzabq;[Ljava/lang/String;)Z

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfv;->zzadn()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesg:Lcom/google/android/gms/internal/ads/zzabt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabt;->zzry()Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesg:Lcom/google/android/gms/internal/ads/zzabt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabt;->zzry()Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzabs;->zzh(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazh;->zzbrf:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    .line 10
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Lcom/google/android/gms/internal/ads/zzakj;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized zzff(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbcx;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesl:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbcx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Lcom/google/android/gms/internal/ads/zzakj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzkm()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerv:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerd:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzk;->zzkm()V
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

.method public final declared-synchronized zzkn()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerv:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzerd:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzk;->zzkn()V
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

.method public final zzvj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzese:Lcom/google/android/gms/internal/ads/zzabq;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesg:Lcom/google/android/gms/internal/ads/zzabt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabt;->zzry()Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzelc:Lcom/google/android/gms/internal/ads/zzabq;

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabn;->zza(Lcom/google/android/gms/internal/ads/zzabs;Lcom/google/android/gms/internal/ads/zzabq;[Ljava/lang/String;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesg:Lcom/google/android/gms/internal/ads/zzabt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabt;->zzry()Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabn;->zzb(Lcom/google/android/gms/internal/ads/zzabs;)Lcom/google/android/gms/internal/ads/zzabq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzese:Lcom/google/android/gms/internal/ads/zzabq;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzesg:Lcom/google/android/gms/internal/ads/zzabt;

    const-string v2, "native:view_show"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzabt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabq;)V

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzazh;->zzbrf:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    .line 9
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Lcom/google/android/gms/internal/ads/zzakj;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzvk()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfv;->zzaco()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzvk()V

    :cond_0
    return-void
.end method
