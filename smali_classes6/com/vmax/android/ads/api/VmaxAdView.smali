.class public Lcom/vmax/android/ads/api/VmaxAdView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/vmax/android/ads/common/g$a;
.implements Lcom/vmax/android/ads/util/Constants$AdDataManager;
.implements Lcom/vmax/android/ads/util/Constants$DebugTags;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmax/android/ads/api/VmaxAdView$c1;,
        Lcom/vmax/android/ads/api/VmaxAdView$g1;,
        Lcom/vmax/android/ads/api/VmaxAdView$d1;,
        Lcom/vmax/android/ads/api/VmaxAdView$f1;,
        Lcom/vmax/android/ads/api/VmaxAdView$f;,
        Lcom/vmax/android/ads/api/VmaxAdView$h;,
        Lcom/vmax/android/ads/api/VmaxAdView$e;,
        Lcom/vmax/android/ads/api/VmaxAdView$e1;,
        Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;,
        Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;,
        Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;,
        Lcom/vmax/android/ads/api/VmaxAdView$AdState;
    }
.end annotation


# static fields
.field public static H2:Z = false

.field public static I2:Z = true

.field public static J2:Ljava/lang/String; = null

.field public static K2:Ljava/lang/String; = null

.field public static L2:Ljava/lang/String; = "last_Updation_date"

.field public static M2:Ljava/lang/String; = "daily_points_earned"

.field public static N2:Ljava/lang/String; = "daily_max_points"

.field public static O2:Ljava/lang/String; = "daily_max_points_adspot_list"

.field public static P2:Ljava/lang/String; = "points_capping_preference"

.field public static Q2:Z = false

.field public static final TEST_via_ADVID:I = 0x1

.field public static final TEST_via_ID_FROM_NETWORKS:I = 0x2

.field public static final UX_BANNER:I = 0x0

.field public static final UX_BILLBOARD:I = 0x5

.field public static final UX_INSTREAM_AUDIO:I = 0xa

.field public static final UX_INSTREAM_VIDEO:I = 0x4

.field public static final UX_INTERSTITIAL:I = 0x1

.field public static final UX_NATIVE:I = 0x3

.field public static final UX_NATIVE_CONTENT_STREAM:I = 0x7

.field public static final UX_NATIVE_INFEED:I = 0x6

.field public static final UX_NATIVE_INTERSTITIAL:I = 0x9

.field public static isCocos2dPresent:Z = false

.field public static isLimitAdTrackingEnabled:Z = false

.field public static isUnityPresent:Z = false


# instance fields
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0:Z

.field public A1:Ljava/lang/String;

.field public A2:Z

.field public B:Ljava/lang/String;

.field public B0:Z

.field public B1:Z

.field public B2:Z

.field public C:Z

.field public C0:Landroid/widget/ProgressBar;

.field public C1:Landroid/content/IntentFilter;

.field public C2:Lcom/vmax/android/ads/common/VmaxDataListener;

.field public D:Z

.field public D0:[Ljava/lang/String;

.field public D1:Lcom/vmax/android/ads/api/VmaxAdView$e;

.field public D2:I

.field public E:Z

.field public E0:I

.field public E1:I

.field public E2:Landroid/view/ViewGroup;

.field public F:Z

.field public F0:Z

.field public F1:Z

.field public F2:I

.field public G:Z

.field public G0:Ljava/lang/String;

.field public G1:Z

.field public G2:I

.field public H:Z

.field public H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

.field public H1:Z

.field public I:Landroid/widget/ImageView;

.field public I0:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

.field public I1:Landroid/widget/RelativeLayout;

.field public J:Landroid/view/ViewGroup;

.field public J0:Z

.field public J1:Lcom/vmax/android/ads/api/o;

.field public K:Ljava/lang/String;

.field public K0:Z

.field public K1:Z

.field public L:Ljava/lang/String;

.field public L0:Lcom/vmax/android/ads/api/VmaxAdPartner;

.field public L1:I

.field public M:Ljava/lang/String;

.field public M0:Z

.field public M1:Landroid/content/SharedPreferences;

.field public N:Ljava/lang/String;

.field public N0:Z

.field public N1:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public O0:Z

.field public O1:Landroid/content/SharedPreferences;

.field public P:Ljava/lang/String;

.field public P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

.field public P1:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public Q0:Lorg/json/JSONObject;

.field public Q1:I

.field public R:D

.field public R0:Ljava/lang/String;

.field public R1:Z

.field public S:D

.field public S0:Ljava/lang/String;

.field public S1:Z

.field public T:D

.field public T0:Z

.field public T1:Z

.field public U:D

.field public U0:Landroid/view/View;

.field public U1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V:Z

.field public V0:J

.field public V1:Z

.field public W:D

.field public W0:J

.field public W1:Landroid/os/CountDownTimer;

.field public X0:Ljava/lang/String;

.field public X1:Z

.field public Y0:Ljava/lang/String;

.field public Y1:J

.field public Z0:I

.field public Z1:Z

.field public a:Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;

.field public a0:D

.field public a1:Z

.field public a2:Z

.field public b:Ljava/lang/String;

.field public b0:J

.field public b1:Lcom/vmax/android/ads/api/m;

.field public b2:Z

.field public bannerBgColor:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public c0:J

.field public c1:Z

.field public c2:Landroid/os/CountDownTimer;

.field public d:Ljava/lang/String;

.field public d0:Landroid/os/CountDownTimer;

.field public d1:Z

.field public d2:J

.field public e:Ljava/lang/String;

.field public e0:Lcom/vmax/android/ads/api/NativeAd;

.field public e1:I

.field public e2:Z

.field public f:Ljava/lang/Object;

.field public f0:I

.field public f1:Lcom/vmax/android/ads/api/VmaxAdView$e1;

.field public f2:Z

.field public g:Ljava/lang/String;

.field public g0:Lcom/vmax/android/ads/vast/e;

.field public g1:Z

.field public g2:Z

.field public h:Lcom/vmax/android/ads/api/q;

.field public h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

.field public h1:Z

.field public h2:Z

.field public handleCompanionDismissCase:Z

.field public handleCompanionStartedCase:Z

.field public i0:Z

.field public i1:Z

.field public i2:Z

.field public isClickTracked:Z

.field public isCloseFramePresent:Z

.field public isCloseSmallFramePresent:Z

.field public isEndCardShown:Z

.field public isLandFramePresent:Z

.field public isNoFill:Z

.field public isPortFramePresent:Z

.field public isVMAXICON:Z

.field public isVMAXNATIVEAD:Z

.field public isVideoComplete:Z

.field public j0:Ljava/lang/String;

.field public j1:I

.field public j2:Z

.field public k0:I

.field public k1:I

.field public k2:Landroid/app/Activity;

.field public l:Lcom/vmax/android/ads/api/Section$a;

.field public l0:I

.field public l1:I

.field public l2:Landroid/app/Activity;

.field public m:Lcom/vmax/android/ads/api/Section$SectionCategory;

.field public m0:I

.field public m1:I

.field public m2:I

.field public n:Ljava/lang/String;

.field public n0:Lcom/vmax/android/ads/api/s;

.field public n1:Z

.field public n2:Ljava/lang/String;

.field public o:I

.field public o0:Lcom/vmax/android/ads/api/s;

.field public o1:Z

.field public o2:Lcom/vmax/android/ads/api/VmaxAdEvent;

.field public p0:Lcom/vmax/android/ads/common/VmaxAdListener;

.field public p1:Lcom/vmax/android/ads/common/g;

.field public p2:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Lcom/vmax/android/ads/common/m;

.field public q1:I

.field public q2:Z

.field public r0:Z

.field public r1:Z

.field public r2:Ljava/lang/String;

.field public s0:Lorg/json/JSONArray;

.field public s1:Landroid/widget/PopupWindow;

.field public s2:I

.field public sContext:Landroid/content/Context;

.field public showCompanionAd:Z

.field public stsAdExpired:Ljava/lang/String;

.field public stsAdTimeOut:Ljava/lang/String;

.field public stsFill:Ljava/lang/String;

.field public stsInternalServerError:Ljava/lang/String;

.field public stsInvalidArguments:Ljava/lang/String;

.field public stsNetworkError:Ljava/lang/String;

.field public stsNoFill:Ljava/lang/String;

.field public stsUnknownError:Ljava/lang/String;

.field public t0:Lorg/json/JSONArray;

.field public t1:Z

.field public t2:Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

.field public u0:Z

.field public u1:Z

.field public u2:Lcom/vmax/android/ads/common/AdCustomizer;

.field public v0:Lorg/json/JSONObject;

.field public v1:I

.field public v2:Z

.field public vmaxMOATAdapter:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

.field public vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

.field public w0:Lorg/json/JSONObject;

.field public w1:Z

.field public w2:Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

.field public webViewColor:Ljava/lang/String;

.field public x0:Z

.field public x1:Lcom/vmax/android/ads/vast/d;

.field public x2:Z

.field public y:Ljava/lang/String;

.field public y0:Landroid/graphics/Bitmap;

.field public y1:Lcom/vmax/android/ads/vast/c;

.field public y2:I

.field public z:Ljava/lang/String;

.field public z0:Z

.field public z1:Lcom/vmax/android/ads/vast/a;

.field public z2:Lcom/vmax/android/ads/api/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/vmax/android/ads/api/VmaxAdView;->Q2:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "STATE_DEFAULT"

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->b:Ljava/lang/String;

    const-string v0, "AD_MEDIATION"

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c:Ljava/lang/String;

    const-string v0, "AD_CACHED_MEDIATION"

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->d:Ljava/lang/String;

    const-string v0, "AD_REQUESTED"

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->y:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isVMAXNATIVEAD:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isVMAXICON:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->A:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->B:Ljava/lang/String;

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J:Landroid/view/ViewGroup;

    const-string v3, "1"

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->stsFill:Ljava/lang/String;

    const-string v3, "2"

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->stsNoFill:Ljava/lang/String;

    const-string v3, "3"

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->stsAdTimeOut:Ljava/lang/String;

    const-string v3, "4"

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->stsNetworkError:Ljava/lang/String;

    const-string v3, "5"

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->stsInternalServerError:Ljava/lang/String;

    const-string v3, "6"

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->stsUnknownError:Ljava/lang/String;

    const-string v3, "7"

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->stsInvalidArguments:Ljava/lang/String;

    const-string v3, "8"

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->stsAdExpired:Ljava/lang/String;

    const-string v3, "fill-notification-url"

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->K:Ljava/lang/String;

    const-string v3, "nofill-notification-url"

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->L:Ljava/lang/String;

    const-string v3, "click-url"

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->M:Ljava/lang/String;

    const-string v3, "campaignid"

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->N:Ljava/lang/String;

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->O:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isNoFill:Z

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P:Ljava/lang/String;

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Q:Ljava/lang/String;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iput-wide v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->R:D

    iput-wide v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->S:D

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->T:D

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    iput-wide v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->U:D

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->V:Z

    iput-wide v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W:D

    const-wide v3, 0x4096800000000000L    # 1440.0

    iput-wide v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->a0:D

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->b0:J

    const-wide/16 v5, 0x3e8

    iput-wide v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c0:J

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->g0:Lcom/vmax/android/ads/vast/e;

    const/4 v1, -0x1

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->s0:Lorg/json/JSONArray;

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t0:Lorg/json/JSONArray;

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->u0:Z

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->v0:Lorg/json/JSONObject;

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->w0:Lorg/json/JSONObject;

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x0:Z

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->y0:Landroid/graphics/Bitmap;

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z0:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->A0:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->B0:Z

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isClickTracked:Z

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->D0:[Ljava/lang/String;

    iput v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->E0:I

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F0:Z

    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->b:Ljava/lang/String;

    iput-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G0:Ljava/lang/String;

    sget-object v6, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_NOT_REQUESTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    sget-object v6, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;->STATE_NOT_INSTANTIATED:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    iput-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->I0:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J0:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->K0:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isVideoComplete:Z

    const-string v6, "#000000"

    iput-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->webViewColor:Ljava/lang/String;

    const-string v6, "#00000000"

    iput-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->bannerBgColor:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->M0:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->N0:Z

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->O0:Z

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Q0:Lorg/json/JSONObject;

    const-string v6, "streaming"

    iput-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->R0:Ljava/lang/String;

    const-string v6, "progressive"

    iput-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->S0:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->T0:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isLandFramePresent:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isPortFramePresent:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isCloseFramePresent:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isCloseSmallFramePresent:Z

    iput-wide v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->V0:J

    iput-wide v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W0:J

    const-string v6, "impression_done_count"

    iput-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Y0:Ljava/lang/String;

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->a1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c1:Z

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->d1:Z

    const/16 v6, 0x32

    iput v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e1:I

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->g1:Z

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->i1:Z

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j1:I

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k1:I

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->l1:I

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->m1:I

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o1:Z

    const/16 v6, 0x14

    iput v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->q1:I

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o:I

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->r1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t1:Z

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->u1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->w1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->B1:Z

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->E1:I

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->K1:Z

    const-string v7, "AdspotConfig"

    iput-object v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->N1:Ljava/lang/String;

    const-string v7, "AppConfig"

    iput-object v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P1:Ljava/lang/String;

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Q1:I

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->R1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->S1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->T1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->showCompanionAd:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isEndCardShown:Z

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->handleCompanionDismissCase:Z

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->handleCompanionStartedCase:Z

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->U1:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->V1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->X1:Z

    iput-wide v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Y1:J

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Z1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->a2:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->b2:Z

    iput-wide v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->d2:J

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e2:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f2:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->g2:Z

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h2:Z

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->i2:Z

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j2:Z

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n2:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->q2:Z

    iput v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->s2:I

    sget-object v2, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;->ADCHOICES_TOP_RIGHT:Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->w2:Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x2:Z

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->y2:I

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->A2:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->B2:Z

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->D2:I

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F2:I

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G2:I

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->B1:Z

    const/16 v2, 0x1e

    if-eqz p2, :cond_5

    sget-object v3, Lcom/vmax/android/ads/R$styleable;->VmaxAdView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_5

    sget v3, Lcom/vmax/android/ads/R$styleable;->VmaxAdView_adspotKey:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    sget v3, Lcom/vmax/android/ads/R$styleable;->VmaxAdView_uxType:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    sget v3, Lcom/vmax/android/ads/R$styleable;->VmaxAdView_refreshRate:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    sget v3, Lcom/vmax/android/ads/R$styleable;->VmaxAdView_interstitialShowOn:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->l0:I

    sget v3, Lcom/vmax/android/ads/R$styleable;->VmaxAdView_enableMediaCaching:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    sget-object v4, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->ALL:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    invoke-virtual {v4}, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->a()I

    move-result v6

    if-ne v3, v6, :cond_0

    :goto_0
    iput-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p2:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->VIDEO:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    invoke-virtual {v4}, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->a()I

    move-result v6

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->IMAGE:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    invoke-virtual {v4}, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->a()I

    move-result v6

    if-ne v3, v6, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    sget v3, Lcom/vmax/android/ads/R$styleable;->VmaxAdView_strictSize:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "STANDARD_BANNER_320x50"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;->STANDARD_BANNER_320x50:Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    :goto_2
    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t2:Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "LEADERBOARD_728x90"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;->LEADERBOARD_728x90:Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    goto :goto_2

    :cond_4
    :goto_3
    :try_start_0
    sget v3, Lcom/vmax/android/ads/R$styleable;->VmaxAdView_portraitLayout:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j1:I

    sget v3, Lcom/vmax/android/ads/R$styleable;->VmaxAdView_landscapeLayout:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k1:I

    sget v1, Lcom/vmax/android/ads/R$styleable;->VmaxAdView_videoExpandToLandscape:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n1:Z

    sget v1, Lcom/vmax/android/ads/R$styleable;->VmaxAdView_keepScreenOn:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->v2:Z

    sget v1, Lcom/vmax/android/ads/R$styleable;->VmaxAdView_requestedBitRate:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->m0:I

    sget v1, Lcom/vmax/android/ads/R$styleable;->VmaxAdView_videoMuteStateForNonFullscreen:I

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->m()Z

    move-result p2

    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_7

    iput v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->C:Z

    goto :goto_5

    :cond_7
    const/4 v4, 0x7

    if-ne v1, v4, :cond_8

    iput v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->D:Z

    goto :goto_5

    :cond_8
    const/16 v4, 0x9

    if-ne v1, v4, :cond_9

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->setRefreshRate(I)V

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->K1:Z

    iput v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->E:Z

    :cond_9
    :goto_5
    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_a

    iput v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    goto :goto_6

    :cond_a
    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    :goto_6
    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_b

    iput v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G:Z

    goto :goto_7

    :cond_b
    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G:Z

    :goto_7
    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_c

    iput v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H:Z

    goto :goto_8

    :cond_c
    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H:Z

    :goto_8
    if-eqz p2, :cond_f

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    iget p2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-ne p2, v5, :cond_d

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_d

    sput-boolean v5, Lcom/vmax/android/ads/api/VmaxAdView;->H2:Z

    new-instance p2, Landroid/content/MutableContextWrapper;

    invoke-direct {p2, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    :cond_d
    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object p1

    iget-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vmax/android/ads/api/VmaxSdk;->A(Landroid/content/Context;)V

    :cond_e
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->s0(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->g()V

    invoke-virtual {p0, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->setRefreshRate(I)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->i()V

    sget-object p1, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;->STATE_INSTANTIATED:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->I0:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->E2()V

    return-void

    :cond_f
    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e2:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "STATE_DEFAULT"

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->b:Ljava/lang/String;

    const-string v0, "AD_MEDIATION"

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c:Ljava/lang/String;

    const-string v0, "AD_CACHED_MEDIATION"

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->d:Ljava/lang/String;

    const-string v0, "AD_REQUESTED"

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->y:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isVMAXNATIVEAD:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isVMAXICON:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->A:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->B:Ljava/lang/String;

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J:Landroid/view/ViewGroup;

    const-string v3, "1"

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->stsFill:Ljava/lang/String;

    const-string v3, "2"

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->stsNoFill:Ljava/lang/String;

    const-string v3, "3"

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->stsAdTimeOut:Ljava/lang/String;

    const-string v3, "4"

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->stsNetworkError:Ljava/lang/String;

    const-string v3, "5"

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->stsInternalServerError:Ljava/lang/String;

    const-string v3, "6"

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->stsUnknownError:Ljava/lang/String;

    const-string v3, "7"

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->stsInvalidArguments:Ljava/lang/String;

    const-string v3, "8"

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->stsAdExpired:Ljava/lang/String;

    const-string v3, "fill-notification-url"

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->K:Ljava/lang/String;

    const-string v3, "nofill-notification-url"

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->L:Ljava/lang/String;

    const-string v3, "click-url"

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->M:Ljava/lang/String;

    const-string v3, "campaignid"

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->N:Ljava/lang/String;

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->O:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isNoFill:Z

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P:Ljava/lang/String;

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Q:Ljava/lang/String;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iput-wide v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->R:D

    iput-wide v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->S:D

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->T:D

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    iput-wide v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->U:D

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->V:Z

    iput-wide v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W:D

    const-wide v3, 0x4096800000000000L    # 1440.0

    iput-wide v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->a0:D

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->b0:J

    const-wide/16 v5, 0x3e8

    iput-wide v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c0:J

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->g0:Lcom/vmax/android/ads/vast/e;

    const/4 v1, -0x1

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->s0:Lorg/json/JSONArray;

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t0:Lorg/json/JSONArray;

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->u0:Z

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->v0:Lorg/json/JSONObject;

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->w0:Lorg/json/JSONObject;

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x0:Z

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->y0:Landroid/graphics/Bitmap;

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z0:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->A0:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->B0:Z

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isClickTracked:Z

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->D0:[Ljava/lang/String;

    iput v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->E0:I

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F0:Z

    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->b:Ljava/lang/String;

    iput-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G0:Ljava/lang/String;

    sget-object v6, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_NOT_REQUESTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    sget-object v6, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;->STATE_NOT_INSTANTIATED:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    iput-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->I0:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J0:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->K0:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isVideoComplete:Z

    const-string v6, "#000000"

    iput-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->webViewColor:Ljava/lang/String;

    const-string v6, "#00000000"

    iput-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->bannerBgColor:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->M0:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->N0:Z

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->O0:Z

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Q0:Lorg/json/JSONObject;

    const-string v6, "streaming"

    iput-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->R0:Ljava/lang/String;

    const-string v6, "progressive"

    iput-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->S0:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->T0:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isLandFramePresent:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isPortFramePresent:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isCloseFramePresent:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isCloseSmallFramePresent:Z

    iput-wide v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->V0:J

    iput-wide v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W0:J

    const-string v6, "impression_done_count"

    iput-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Y0:Ljava/lang/String;

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->a1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c1:Z

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->d1:Z

    const/16 v6, 0x32

    iput v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e1:I

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->g1:Z

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->i1:Z

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j1:I

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k1:I

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->l1:I

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->m1:I

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o1:Z

    const/16 v6, 0x14

    iput v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->q1:I

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o:I

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->r1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t1:Z

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->u1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->w1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->B1:Z

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->E1:I

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->K1:Z

    const-string v7, "AdspotConfig"

    iput-object v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->N1:Ljava/lang/String;

    const-string v7, "AppConfig"

    iput-object v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P1:Ljava/lang/String;

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Q1:I

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->R1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->S1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->T1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->showCompanionAd:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isEndCardShown:Z

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->handleCompanionDismissCase:Z

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->handleCompanionStartedCase:Z

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->U1:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->V1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->X1:Z

    iput-wide v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Y1:J

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Z1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->a2:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->b2:Z

    iput-wide v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->d2:J

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e2:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f2:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->g2:Z

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h2:Z

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->i2:Z

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j2:Z

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n2:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->q2:Z

    iput v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->s2:I

    sget-object v2, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;->ADCHOICES_TOP_RIGHT:Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->w2:Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x2:Z

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->y2:I

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->A2:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->B2:Z

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->D2:I

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F2:I

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G2:I

    instance-of v1, p1, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v1}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v1

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmax/android/ads/api/VmaxSdk;->A(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    iput p3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 p2, 0x6

    const/4 v1, 0x3

    if-ne p3, p2, :cond_2

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->C:Z

    goto :goto_1

    :cond_2
    const/4 p2, 0x7

    if-ne p3, p2, :cond_3

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->D:Z

    goto :goto_1

    :cond_3
    const/16 p2, 0x9

    if-ne p3, p2, :cond_4

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->setRefreshRate(I)V

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->K1:Z

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->E:Z

    :cond_4
    :goto_1
    iget p2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_5

    iput v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    goto :goto_2

    :cond_5
    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    :goto_2
    iget p2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/16 v1, 0xa

    if-ne p2, v1, :cond_6

    iput v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G:Z

    goto :goto_3

    :cond_6
    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G:Z

    :goto_3
    iget p2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 v1, 0x5

    if-ne p2, v1, :cond_7

    iput v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H:Z

    goto :goto_4

    :cond_7
    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H:Z

    :goto_4
    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->B1:Z

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->s0(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->g()V

    iget p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eq p1, v5, :cond_9

    if-eq p1, p3, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "refresh rate set to="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->L1:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vmax"

    invoke-static {p2, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1e

    iput p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->L1:I

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->K1:Z

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    if-nez p1, :cond_8

    new-instance p1, Lcom/vmax/android/ads/common/g;

    invoke-direct {p1, p0}, Lcom/vmax/android/ads/common/g;-><init>(Lcom/vmax/android/ads/common/g$a;)V

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    :cond_8
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    invoke-virtual {p1, v5}, Lcom/vmax/android/ads/common/g;->a(Z)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    iget p2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->L1:I

    invoke-virtual {p1, p2}, Lcom/vmax/android/ads/common/g;->a(I)V

    :cond_9
    sget-object p1, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;->STATE_INSTANTIATED:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->I0:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    return-void
.end method

.method public static synthetic A(Lcom/vmax/android/ads/api/VmaxAdView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->B1:Z

    return p0
.end method

.method public static synthetic A0(Lcom/vmax/android/ads/api/VmaxAdView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->q0(I)V

    return-void
.end method

.method public static synthetic A2(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c1:Z

    return p1
.end method

.method public static synthetic B(Lcom/vmax/android/ads/api/VmaxAdView;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->I1:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic B0(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->w0(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic B1(Lcom/vmax/android/ads/api/VmaxAdView;)J
    .locals 2

    iget-wide v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c0:J

    return-wide v0
.end method

.method public static synthetic B3(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->Z1()V

    return-void
.end method

.method public static synthetic C0(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/webkit/WebView;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmax/android/ads/api/VmaxAdView;->y0(Landroid/webkit/WebView;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C2(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/g;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    return-object p0
.end method

.method public static synthetic C3(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Z1:Z

    return p1
.end method

.method public static synthetic D(Lcom/vmax/android/ads/api/VmaxAdView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D0(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/vmax/android/ads/api/VmaxAdView;->L0(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D2(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->A1:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic D3(Lcom/vmax/android/ads/api/VmaxAdView;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static synthetic E0(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->M0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E1(Lcom/vmax/android/ads/api/VmaxAdView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->g1:Z

    return p0
.end method

.method public static synthetic F(Lcom/vmax/android/ads/api/VmaxAdView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F0(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vmax/android/ads/api/VmaxAdView;->O0(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic F3(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x0:Z

    return p1
.end method

.method public static synthetic G0(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmax/android/ads/api/VmaxAdView;->P0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic G1(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->C1()V

    return-void
.end method

.method public static synthetic H0(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmax/android/ads/api/VmaxAdView;->Q0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic H1(Lcom/vmax/android/ads/api/VmaxAdView;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->s1:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic H2(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->X1:Z

    return p1
.end method

.method public static synthetic H3(Lcom/vmax/android/ads/api/VmaxAdView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H:Z

    return p0
.end method

.method public static synthetic I(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getNativeImgs()V

    return-void
.end method

.method public static synthetic I0(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->S0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic I3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/s;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n0:Lcom/vmax/android/ads/api/s;

    return-object p0
.end method

.method public static synthetic J0(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/util/Map;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmax/android/ads/api/VmaxAdView;->W0(Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic K(Lcom/vmax/android/ads/api/VmaxAdView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->T0:Z

    return p0
.end method

.method public static synthetic K0(Lcom/vmax/android/ads/api/VmaxAdView;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmax/android/ads/api/VmaxAdView;->Y0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic K1(Lcom/vmax/android/ads/api/VmaxAdView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->O0:Z

    return p0
.end method

.method public static synthetic K2(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->o2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L(Lcom/vmax/android/ads/api/VmaxAdView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->R0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic L2(Lcom/vmax/android/ads/api/VmaxAdView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->K1:Z

    return p0
.end method

.method public static synthetic L3(Lcom/vmax/android/ads/api/VmaxAdView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->T1:Z

    return p0
.end method

.method public static synthetic M1(Lcom/vmax/android/ads/api/VmaxAdView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->X1:Z

    return p0
.end method

.method public static synthetic M2(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->T1:Z

    return p1
.end method

.method public static synthetic N(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p2:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    return-object p0
.end method

.method public static synthetic N1(Lcom/vmax/android/ads/api/VmaxAdView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->I:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic N3(Lcom/vmax/android/ads/api/VmaxAdView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->S1:Z

    return p0
.end method

.method public static synthetic O3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    return-object p0
.end method

.method public static synthetic P1(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->Y1()V

    return-void
.end method

.method public static synthetic Q(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->Z()V

    return-void
.end method

.method public static synthetic Q2(Lcom/vmax/android/ads/api/VmaxAdView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->M0:Z

    return p0
.end method

.method public static synthetic R1(Lcom/vmax/android/ads/api/VmaxAdView;)J
    .locals 2

    iget-wide v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->d2:J

    return-wide v0
.end method

.method public static synthetic R2(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->N2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R3(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->i1()V

    return-void
.end method

.method public static synthetic S(Lcom/vmax/android/ads/api/VmaxAdView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->A0:Z

    return p0
.end method

.method public static synthetic S2(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H1:Z

    return p1
.end method

.method public static synthetic S3(Lcom/vmax/android/ads/api/VmaxAdView;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Q0:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic U(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->f1()V

    return-void
.end method

.method public static synthetic U2(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/vast/a;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    return-object p0
.end method

.method public static synthetic W(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->d1()V

    return-void
.end method

.method public static synthetic W2(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->i0:Z

    return p1
.end method

.method public static synthetic Y(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->e1()V

    return-void
.end method

.method public static synthetic Y2(Lcom/vmax/android/ads/api/VmaxAdView;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->s()Z

    move-result p0

    return p0
.end method

.method public static synthetic Z2(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->u0:Z

    return p1
.end method

.method public static synthetic a0(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->J1()V

    return-void
.end method

.method public static synthetic a3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    return-object p0
.end method

.method public static synthetic b(Lcom/vmax/android/ads/api/VmaxAdView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->d1:Z

    return p0
.end method

.method public static synthetic b0(Lcom/vmax/android/ads/api/VmaxAdView;)I
    .locals 0

    iget p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    return p0
.end method

.method public static synthetic b1(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->P2(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/s;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o0:Lcom/vmax/android/ads/api/s;

    return-object p0
.end method

.method public static synthetic c0(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->b2(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic c1(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->d1:Z

    return p1
.end method

.method public static synthetic c2(Lcom/vmax/android/ads/api/VmaxAdView;)I
    .locals 0

    iget p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f0:I

    return p0
.end method

.method public static synthetic c3(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J0:Z

    return p1
.end method

.method public static synthetic d0(Lcom/vmax/android/ads/api/VmaxAdView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c0:J

    return-wide p1
.end method

.method public static synthetic d2(Lcom/vmax/android/ads/api/VmaxAdView;I)I
    .locals 0

    iput p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f0:I

    return p1
.end method

.method public static synthetic d3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/VmaxAdView$AdState;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    return-object p0
.end method

.method public static synthetic e0(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method public static synthetic e2(Lcom/vmax/android/ads/api/VmaxAdView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->d2:J

    return-wide p1
.end method

.method public static synthetic f(Lcom/vmax/android/ads/api/VmaxAdView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->r1:Z

    return p0
.end method

.method public static synthetic f0(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/NativeAd;)Lcom/vmax/android/ads/api/NativeAd;
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e0:Lcom/vmax/android/ads/api/NativeAd;

    return-object p1
.end method

.method public static synthetic f2(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->d0:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method public static synthetic f3(Lcom/vmax/android/ads/api/VmaxAdView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->s2(Z)V

    return-void
.end method

.method public static synthetic g0(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/VmaxAdView$AdState;)Lcom/vmax/android/ads/api/VmaxAdView$AdState;
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    return-object p1
.end method

.method public static synthetic g2(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->U0:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic g3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    return-object p0
.end method

.method public static getIsLimitAdTrackingEnabledFlag(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "adTrackingKeys"

    const-string v1, "body"

    const-string v2, "user"

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "SubscriberId_Pref"

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v4, "adTracking"

    const/4 v5, 0x0

    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "limit-tracking"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getting isLimitAdTrackingEnabled flag  from sharedPRef: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const-string v0, "true"

    goto :goto_1

    :cond_1
    const-string v0, "false"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "vmax"

    invoke-static {v0, p0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static getMutableInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/vmax/android/ads/api/VmaxAdView;
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vmax/android/ads/api/VmaxAdView;->H2:Z

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView;

    new-instance v1, Landroid/content/MutableContextWrapper;

    invoke-direct {v1, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p1, p2}, Lcom/vmax/android/ads/api/VmaxAdView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method private getNativeImgs()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->R()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic h(Lcom/vmax/android/ads/api/VmaxAdView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t1:Z

    return p0
.end method

.method public static synthetic h0(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;)Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->I0:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    return-object p1
.end method

.method public static synthetic h2(Lcom/vmax/android/ads/api/VmaxAdView;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t0:Lorg/json/JSONArray;

    return-object p1
.end method

.method public static synthetic i0(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/mediation/VmaxMediationSelector;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    return-object p1
.end method

.method public static synthetic i3(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->V1:Z

    return p1
.end method

.method public static synthetic j(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->L1()V

    return-void
.end method

.method public static synthetic j0(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    return-object p1
.end method

.method public static synthetic j1(Lcom/vmax/android/ads/api/VmaxAdView;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic k(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->y1()V

    return-void
.end method

.method public static synthetic k0(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k3(Lcom/vmax/android/ads/api/VmaxAdView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->x2(Z)V

    return-void
.end method

.method public static synthetic l0(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmax/android/ads/api/VmaxAdView;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->J2(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic l3(Lcom/vmax/android/ads/api/VmaxAdView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->N0:Z

    return p0
.end method

.method public static synthetic m1(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->V()V

    return-void
.end method

.method public static synthetic m2(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->G2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/vmax/android/ads/api/VmaxAdView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H1:Z

    return p0
.end method

.method public static synthetic n0(Lcom/vmax/android/ads/api/VmaxAdView;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->s0:Lorg/json/JSONArray;

    return-object p1
.end method

.method public static synthetic n3(Lcom/vmax/android/ads/api/VmaxAdView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    return p0
.end method

.method public static synthetic o(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->x()V

    return-void
.end method

.method public static synthetic o0(Lcom/vmax/android/ads/api/VmaxAdView;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->w0:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic o1(Lcom/vmax/android/ads/api/VmaxAdView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o3(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->N0:Z

    return p1
.end method

.method public static synthetic q1(Lcom/vmax/android/ads/api/VmaxAdView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->w1:Z

    return p0
.end method

.method public static synthetic q3(Lcom/vmax/android/ads/api/VmaxAdView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G:Z

    return p0
.end method

.method public static synthetic r(Lcom/vmax/android/ads/api/VmaxAdView;)I
    .locals 0

    iget p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e1:I

    return p0
.end method

.method public static synthetic r3(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->w1:Z

    return p1
.end method

.method public static synthetic s1(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->r1()V

    return-void
.end method

.method public static synthetic s3(Lcom/vmax/android/ads/api/VmaxAdView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lcom/vmax/android/ads/api/VmaxAdView;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->v0:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic t1(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/vast/d;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    return-object p0
.end method

.method public static synthetic t2(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e2:Z

    return p1
.end method

.method public static synthetic u3(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->i1:Z

    return p1
.end method

.method public static synthetic v(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->C()V

    return-void
.end method

.method public static synthetic v1(Lcom/vmax/android/ads/api/VmaxAdView;)I
    .locals 0

    iget p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j1:I

    return p0
.end method

.method public static synthetic v3(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->W1()V

    return-void
.end method

.method public static synthetic w2(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->F2(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic w3(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h1:Z

    return p1
.end method

.method public static synthetic x1(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/vast/c;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->y1:Lcom/vmax/android/ads/vast/c;

    return-object p0
.end method

.method public static synthetic x3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/NativeAd;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e0:Lcom/vmax/android/ads/api/NativeAd;

    return-object p0
.end method

.method public static synthetic y(Lcom/vmax/android/ads/api/VmaxAdView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->i0:Z

    return p0
.end method

.method public static synthetic y2(Lcom/vmax/android/ads/api/VmaxAdView;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->q()Z

    move-result p0

    return p0
.end method

.method public static synthetic z1(Lcom/vmax/android/ads/api/VmaxAdView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->X0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z2(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->B2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z3(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->g1:Z

    return p1
.end method


# virtual methods
.method public final A1()V
    .locals 7

    const-string v0, "vmax"

    :try_start_0
    const-string v1, "showDummyPopup"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v1}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v1}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->v1:I

    :goto_0
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->v1:I

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "showDummyPopup mRequestedOrientation"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "vmax_billboard_layout"

    const-string v4, "layout"

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "iv_cancel_button"

    const-string v5, "id"

    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->I:Landroid/widget/ImageView;

    new-instance v4, Lcom/vmax/android/ads/api/VmaxAdView$a0;

    invoke-direct {v4, p0}, Lcom/vmax/android/ads/api/VmaxAdView$a0;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->s1:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->s1:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->s1:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v1}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v1}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    :goto_2
    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    const v1, 0x1020002

    invoke-virtual {v3, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/vmax/android/ads/api/VmaxAdView$b0;

    invoke-direct {v2, p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView$b0;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_4
    return-void
.end method

.method public A3()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/d;->g()V

    :cond_0
    return-void
.end method

.method public final B2(Ljava/lang/String;)Z
    .locals 11

    const-string v0, "?"

    const-string v1, "vmax"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "VastCaching_Pref"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Checking if Cached with key: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v3, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "expiryTime"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "cachingTime"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v0, "cachePath"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    add-long/2addr v5, v7

    cmp-long v7, v9, v5

    if-gez v7, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "Video/Audio is already cached. It will be shown from Cache directory"

    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->A1:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "Cached video has been expired. Deleting from Cache directory"

    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v2
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e0:Lcom/vmax/android/ads/api/NativeAd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->E:Z

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j1:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->setLayout(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->C:Z

    const-string v1, "vmax"

    if-nez v0, :cond_9

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H:Z

    if-nez v3, :cond_3

    iget v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f0:I

    if-ne v3, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->D:Z

    if-nez v3, :cond_8

    if-nez v0, :cond_4

    iget-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f0:I

    if-ne v3, v2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->E:Z

    if-nez v3, :cond_7

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f0:I

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e0:Lcom/vmax/android/ads/api/NativeAd;

    if-eqz v0, :cond_b

    const-string v0, "Custom Native"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e0:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0, p0}, Lcom/vmax/android/ads/api/NativeAd;->m(Landroid/widget/RelativeLayout;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->i0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e0:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "mediaView"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e0:Lcom/vmax/android/ads/api/NativeAd;

    new-instance v1, Lcom/vmax/android/ads/api/VmaxAdView$u0;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/VmaxAdView$u0;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/NativeAd;->setNativeViewListener(Lcom/vmax/android/ads/nativeads/NativeViewListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e0:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0, p0, p0}, Lcom/vmax/android/ads/api/NativeAd;->showNativeCustomAd(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/widget/RelativeLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_7
    :goto_1
    const-string v0, "Native Interstitial"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$j0;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/api/VmaxAdView$j0;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    invoke-static {}, Lcom/vmax/android/ads/api/m;->a()Lcom/vmax/android/ads/api/m;

    move-result-object v1

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->b1:Lcom/vmax/android/ads/api/m;

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e0:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1, p0, v0, v2}, Lcom/vmax/android/ads/api/m;->a(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/nativeads/NativeViewListener;Lcom/vmax/android/ads/api/NativeAd;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    const-class v2, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/b/a/a;->a()I

    move-result v1

    const-string v2, "close_delay"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->l1:I

    const-string v2, "nativePortraitLayoutId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->m1:I

    const-string v2, "nativeLandscapeLayoutId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->v2:Z

    const-string v2, "keepScreenOn"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_8
    :goto_2
    const-string v0, "Content Stream"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vmax/android/ads/a/a/a;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e0:Lcom/vmax/android/ads/api/NativeAd;

    invoke-direct {v0, p0, v1}, Lcom/vmax/android/ads/a/a/a;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/NativeAd;)V

    new-instance v1, Lcom/vmax/android/ads/api/VmaxAdView$y;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/VmaxAdView$y;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/a/a/a;->a(Lcom/vmax/android/ads/nativeads/NativeViewListener;)V

    invoke-virtual {v0}, Lcom/vmax/android/ads/a/a/a;->a()V

    goto :goto_4

    :cond_9
    :goto_3
    const-string v0, "In-feed"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vmax/android/ads/a/b/a;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e0:Lcom/vmax/android/ads/api/NativeAd;

    invoke-direct {v0, p0, v1}, Lcom/vmax/android/ads/a/b/a;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/NativeAd;)V

    new-instance v1, Lcom/vmax/android/ads/api/VmaxAdView$w0;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/VmaxAdView$w0;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/a/b/a;->a(Lcom/vmax/android/ads/nativeads/NativeViewListener;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t2:Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/a/b/a;->a(Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;)V

    :cond_a
    invoke-virtual {v0}, Lcom/vmax/android/ads/a/b/a;->a()V

    :catch_0
    :cond_b
    :goto_4
    return-void
.end method

.method public final C1()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vmax_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cancel Ad on timeout"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Timed out"

    const-string v4, "1004"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/q;->a()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/q;->d()Lcom/vmax/android/ads/common/b;

    move-result-object v0

    instance-of v0, v0, Lcom/vmax/android/ads/api/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->s1:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->J1()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/q;->d()Lcom/vmax/android/ads/common/b;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/b;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/b;->f()V

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/q;->d()Lcom/vmax/android/ads/common/b;

    move-result-object v0

    instance-of v0, v0, Lcom/vmax/android/ads/common/l;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->destroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->s1:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->J1()V

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->s1:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->J1()V

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final D1()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad time out set as : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->q1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$c0;

    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->q1:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/vmax/android/ads/api/VmaxAdView$c0;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vmax_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resetRefresh"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/g;->b()V

    :cond_0
    return-void
.end method

.method public E2()V
    .locals 5

    const-string v0, "vmax"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showAd() : mAdshowed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->u1:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->u1:Z

    if-eqz v3, :cond_2

    iput-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c1:Z

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->M0:Z

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->q0(I)V

    :cond_0
    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_NOT_REQUESTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x2:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->cacheAd()V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->p0()V

    goto/16 :goto_4

    :cond_2
    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    if-eqz v3, :cond_13

    iget-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o1:Z

    if-nez v3, :cond_13

    const-string v3, "showad called :"

    invoke-static {v0, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->S1:Z

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G0:Ljava/lang/String;

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eq v3, v4, :cond_6

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-boolean v3, v3, Lcom/vmax/android/ads/api/q;->e:Z

    if-nez v3, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-eqz v0, :cond_12

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->U0:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->V()V

    invoke-virtual {p0, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->x2(Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->U0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->mediation:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->N2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a/a;->l()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p0, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->s2(Z)V

    goto/16 :goto_1

    :cond_6
    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    invoke-virtual {v3}, Lcom/vmax/android/ads/api/q;->d()Lcom/vmax/android/ads/common/b;

    move-result-object v3

    instance-of v3, v3, Lcom/vmax/android/ads/api/b;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-boolean v3, v3, Lcom/vmax/android/ads/api/q;->b:Z

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showMraid AD :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->p1()V

    goto/16 :goto_1

    :cond_7
    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    invoke-virtual {v3}, Lcom/vmax/android/ads/api/q;->d()Lcom/vmax/android/ads/common/b;

    move-result-object v3

    instance-of v3, v3, Lcom/vmax/android/ads/api/n;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-boolean v3, v3, Lcom/vmax/android/ads/api/q;->b:Z

    if-nez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showVast AD :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->r0:Z

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->l1()V

    goto/16 :goto_1

    :cond_8
    iget v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eq v3, v4, :cond_f

    if-eqz v3, :cond_9

    if-ne v3, v2, :cond_a

    :cond_9
    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-boolean v3, v3, Lcom/vmax/android/ads/api/q;->e:Z

    if-nez v3, :cond_f

    iget v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f0:I

    if-ne v3, v2, :cond_a

    goto :goto_0

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "else showad called :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "else showad called isAdHidden :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->r0:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->r0:Z

    if-eqz v3, :cond_c

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->r0:Z

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-eqz v3, :cond_c

    const-string v3, "showVideoAd Mediation"

    invoke-static {v0, v3}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    iget-object v0, v0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->mediation:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->N2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a/a;->l()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {p0, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->s2(Z)V

    :cond_c
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_REQUESTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    if-eq v0, v3, :cond_d

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G0:Ljava/lang/String;

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c:Ljava/lang/String;

    if-ne v0, v3, :cond_e

    :cond_d
    iput-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->w1:Z

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-ne v0, v2, :cond_e

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->A1()V

    :cond_e
    return-void

    :cond_f
    :goto_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-eqz v0, :cond_10

    iget-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->T0:Z

    if-eqz v3, :cond_11

    :cond_10
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->C()V

    goto :goto_1

    :cond_11
    new-instance v3, Lcom/vmax/android/ads/api/VmaxAdView$v0;

    invoke-direct {v3, p0}, Lcom/vmax/android/ads/api/VmaxAdView$v0;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->setNativeViewListener(Lcom/vmax/android/ads/nativeads/NativeViewListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->preparePlayer()V

    :cond_12
    :goto_1
    iput-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->u1:Z

    goto/16 :goto_4

    :cond_13
    const/4 v0, -0x1

    iput v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->v1:I

    goto :goto_3

    :cond_14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    goto :goto_2

    :cond_15
    :goto_3
    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "1014"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string v3, "Ad not cached"

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {p0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "1012"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string v3, "Ad not cached properly."

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public E3()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/d;->h()V

    :cond_0
    return-void
.end method

.method public final F1()V
    .locals 7

    new-instance v6, Lcom/vmax/android/ads/api/VmaxAdView$e0;

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->q1:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/vmax/android/ads/api/VmaxAdView$e0;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;JJ)V

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final F2(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string p1, ""

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->G()V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/b/a/a;->k()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->U0(Ljava/util/Map;I)V

    goto :goto_1

    :cond_0
    const-string p1, "vmax"

    const-string v0, "Ad Request blocked"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->u1:Z

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e2:Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->K1:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->M0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a/a;->e()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/common/g;->b(Z)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/b/a/a;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->q0(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/common/g;->b(Z)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vmax_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Refresh timer will start"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    invoke-virtual {p1}, Lcom/vmax/android/ads/common/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 42

    move-object/from16 v0, p0

    const-string v1, "X-VSERV-UNIVERSAL"

    const-string v2, "universal-storage"

    const-string v3, "X-VSERV-M-FCAP"

    const-string v4, "header"

    const-string v5, "ad"

    const-string v6, "ad_header"

    const-string v7, "c"

    const-string v8, "i"

    :try_start_0
    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "data_pref"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_34

    new-instance v10, Lorg/json/JSONObject;

    const/4 v12, 0x0

    invoke-interface {v9, v6, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_34

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_34

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iput-object v14, v0, Lcom/vmax/android/ads/api/VmaxAdView;->A:Ljava/util/HashMap;

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_34

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/vmax/android/ads/api/VmaxAdView;->z:Ljava/lang/String;

    :cond_0
    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object v1, v3

    move-object/from16 v32, v8

    move-object/from16 v23, v9

    move-object v9, v10

    move-object v2, v13

    move-object/from16 v18, v15

    move-object v3, v0

    move-object v8, v4

    move-object v10, v5

    move-object v5, v7

    move-object v0, v14

    const/4 v7, 0x0

    move-object v14, v6

    goto/16 :goto_21

    :cond_1
    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_32

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    if-eqz v12, :cond_31

    move-object/from16 v17, v1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v18

    move-object/from16 v19, v2

    invoke-virtual/range {v18 .. v18}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v18, v15

    const-string v15, "campaignSettingsPref"

    move-object/from16 v20, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v15, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    const-wide/16 v21, -0x1

    const-string v15, "campaignSettingsData"

    move-object/from16 v23, v9

    const-string v9, "expiry"

    move-object/from16 v24, v5

    const-string v5, "l"

    move-object/from16 v25, v10

    const-string v10, "d"

    move-object/from16 v26, v4

    const-string v4, "h"

    move-object/from16 v27, v13

    const-string v13, "m"

    move-object/from16 v28, v3

    const-string v3, "vmax"

    if-eqz v6, :cond_17

    :try_start_1
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v29, v14

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    if-eqz v6, :cond_16

    move-object/from16 v30, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v31

    :goto_1
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_13

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v11

    move-object/from16 v11, v32

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v32

    if-eqz v32, :cond_12

    move-object/from16 v32, v8

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    :try_start_2
    invoke-interface {v2, v15}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v34
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v34, :cond_2

    move-object/from16 v34, v12

    :try_start_3
    new-instance v12, Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v36, v6

    move-object/from16 v35, v14

    const/4 v14, 0x0

    :try_start_4
    invoke-interface {v2, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v37

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v39

    cmp-long v6, v39, v37

    if-lez v6, :cond_3

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v6, 0x1

    goto :goto_4

    :catch_0
    move-object/from16 v36, v6

    goto :goto_2

    :cond_2
    move-object/from16 v36, v6

    move-object/from16 v34, v12

    :goto_2
    move-object/from16 v35, v14

    goto :goto_3

    :catch_1
    move-object/from16 v36, v6

    move-object/from16 v34, v12

    goto :goto_2

    :catch_2
    :cond_3
    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_11

    if-eqz v8, :cond_11

    :try_start_5
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    if-eqz v12, :cond_5

    :try_start_6
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v37

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v39

    cmp-long v12, v37, v39

    if-gez v12, :cond_4

    const-string v12, "Impression : Minute Capping expiration lapsed"

    invoke-static {v3, v12}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v8, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v12, Lcom/vmax/android/ads/api/t;

    iget-object v14, v0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-direct {v12, v14}, Lcom/vmax/android/ads/api/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v11}, Lcom/vmax/android/ads/api/t;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v12, 0x1

    :goto_6
    :try_start_7
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    if-eqz v14, :cond_7

    :try_start_8
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v37

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v39

    cmp-long v14, v37, v39

    if-gez v14, :cond_6

    const-string v14, "Impression : Hour Capping expiration lapsed"

    invoke-static {v3, v14}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v8, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v14, Lcom/vmax/android/ads/api/t;

    move/from16 v37, v12

    iget-object v12, v0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-direct {v14, v12}, Lcom/vmax/android/ads/api/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v11}, Lcom/vmax/android/ads/api/t;->c(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_7

    :cond_6
    const/16 v37, 0x0

    goto :goto_7

    :cond_7
    move/from16 v37, v12

    :goto_7
    :try_start_9
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v12, :cond_9

    :try_start_a
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v38

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v40

    cmp-long v12, v38, v40

    if-gez v12, :cond_8

    const-string v12, "Impression : Day Capping expiration lapsed"

    invoke-static {v3, v12}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v12, Lcom/vmax/android/ads/api/t;

    iget-object v14, v0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-direct {v12, v14}, Lcom/vmax/android/ads/api/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v11}, Lcom/vmax/android/ads/api/t;->c(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_8

    :cond_8
    const/16 v37, 0x0

    :cond_9
    :goto_8
    :try_start_b
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    if-eqz v12, :cond_b

    :try_start_c
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v38

    cmp-long v12, v38, v21

    if-eqz v12, :cond_a

    const-string v12, "Impression : Lifetime Capping expiration lapsed"

    invoke-static {v3, v12}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v8, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v12, Lcom/vmax/android/ads/api/t;

    iget-object v14, v0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-direct {v12, v14}, Lcom/vmax/android/ads/api/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v11}, Lcom/vmax/android/ads/api/t;->c(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_9

    :cond_a
    move-object/from16 v12, v36

    const/16 v37, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v12, v36

    :goto_a
    :try_start_d
    invoke-virtual {v12, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v37, :cond_10

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v36

    if-eqz v36, :cond_c

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_d
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_f
    move-object/from16 v0, v35

    invoke-virtual {v0, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_10
    move-object/from16 v0, v35

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    move-object/from16 v0, v35

    move-object/from16 v12, v36

    goto :goto_b

    :cond_12
    move-object/from16 v32, v8

    move-object/from16 v34, v12

    move-object v0, v14

    move-object v12, v6

    :goto_b
    move-object v14, v0

    move-object v6, v12

    move-object/from16 v8, v32

    move-object/from16 v11, v33

    move-object/from16 v12, v34

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_13
    move-object/from16 v32, v8

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-object v0, v14

    move-object v12, v6

    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_14

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_14
    move-object/from16 v7, v32

    move-object/from16 v6, v34

    invoke-virtual {v6, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_15

    move-object/from16 v8, v33

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_15
    move-object/from16 v8, v33

    :goto_d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "impDataObj : "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "reqImpCampaignObj : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    move-object/from16 v30, v7

    move-object v7, v8

    move-object v8, v11

    move-object v6, v12

    goto :goto_e

    :cond_17
    move-object/from16 v30, v7

    move-object v7, v8

    move-object v8, v11

    move-object v6, v12

    move-object/from16 v29, v14

    :goto_e
    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    if-eqz v11, :cond_2d

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v30

    :goto_f
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_2a

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v32, v7

    move-object/from16 v7, v31

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_28

    move-object/from16 v33, v8

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    :try_start_e
    invoke-interface {v2, v15}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v31
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    if-eqz v31, :cond_18

    move-object/from16 v31, v0

    :try_start_f
    new-instance v0, Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    move-object/from16 v34, v6

    move-object/from16 v35, v12

    const/4 v6, 0x0

    :try_start_10
    invoke-interface {v2, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v36

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    cmp-long v0, v38, v36

    if-lez v0, :cond_19

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    const/4 v0, 0x1

    goto :goto_12

    :cond_18
    move-object/from16 v31, v0

    :catch_3
    :goto_10
    move-object/from16 v34, v6

    move-object/from16 v35, v12

    goto :goto_11

    :catch_4
    move-object/from16 v31, v0

    goto :goto_10

    :catch_5
    :cond_19
    :goto_11
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_27

    if-eqz v8, :cond_27

    :try_start_11
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v36

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    cmp-long v6, v36, v38

    if-gez v6, :cond_1a

    const-string v6, "Click : Minute Capping expiration lapsed"

    invoke-static {v3, v6}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v8, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v6, Lcom/vmax/android/ads/api/t;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    move-object/from16 v12, p0

    move-object/from16 v36, v9

    :try_start_12
    iget-object v9, v12, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-direct {v6, v9}, Lcom/vmax/android/ads/api/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Lcom/vmax/android/ads/api/t;->c(Ljava/lang/String;)V

    goto :goto_13

    :cond_1a
    move-object/from16 v12, p0

    move-object/from16 v36, v9

    const/4 v6, 0x0

    goto :goto_14

    :cond_1b
    move-object/from16 v12, p0

    move-object/from16 v36, v9

    :goto_13
    const/4 v6, 0x1

    :goto_14
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v37

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v39

    cmp-long v9, v37, v39

    if-gez v9, :cond_1c

    const-string v9, "Click : Hour Capping expiration lapsed"

    invoke-static {v3, v9}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v9, Lcom/vmax/android/ads/api/t;

    move/from16 v37, v6

    iget-object v6, v12, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-direct {v9, v6}, Lcom/vmax/android/ads/api/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v7}, Lcom/vmax/android/ads/api/t;->c(Ljava/lang/String;)V

    goto :goto_15

    :cond_1c
    const/4 v6, 0x0

    goto :goto_16

    :cond_1d
    move/from16 v37, v6

    :goto_15
    move/from16 v6, v37

    :goto_16
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v37

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v39

    cmp-long v9, v37, v39

    if-gez v9, :cond_1e

    const-string v9, "Click : Day Capping expiration lapsed"

    invoke-static {v3, v9}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v9, Lcom/vmax/android/ads/api/t;

    move/from16 v37, v6

    iget-object v6, v12, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-direct {v9, v6}, Lcom/vmax/android/ads/api/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v7}, Lcom/vmax/android/ads/api/t;->c(Ljava/lang/String;)V

    goto :goto_17

    :cond_1e
    const/4 v6, 0x0

    goto :goto_18

    :cond_1f
    move/from16 v37, v6

    :goto_17
    move/from16 v6, v37

    :goto_18
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v37

    cmp-long v9, v37, v21

    if-eqz v9, :cond_20

    const-string v9, "Click : Life Capping expiration lapsed"

    invoke-static {v3, v9}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v9, Lcom/vmax/android/ads/api/t;

    move/from16 v37, v6

    iget-object v6, v12, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-direct {v9, v6}, Lcom/vmax/android/ads/api/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v7}, Lcom/vmax/android/ads/api/t;->c(Ljava/lang/String;)V

    goto :goto_19

    :cond_20
    const/4 v6, 0x0

    goto :goto_1a

    :cond_21
    move/from16 v37, v6

    :goto_19
    move/from16 v6, v37

    :goto_1a
    invoke-virtual {v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v6, :cond_26

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_22
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_23
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_24
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_25
    move-object/from16 v0, v35

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_26
    move-object/from16 v0, v35

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_27
    move-object/from16 v12, p0

    move-object/from16 v36, v9

    move-object/from16 v0, v35

    goto :goto_1b

    :cond_28
    move-object/from16 v31, v0

    move-object/from16 v34, v6

    move-object/from16 v33, v8

    move-object/from16 v36, v9

    move-object v0, v12

    move-object/from16 v12, p0

    :cond_29
    :goto_1b
    move-object v12, v0

    move-object/from16 v0, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v6, v34

    move-object/from16 v9, v36

    goto/16 :goto_f

    :cond_2a
    move-object/from16 v31, v0

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object v0, v12

    move-object/from16 v12, p0

    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_2b

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_2b
    move-object/from16 v5, v31

    move-object/from16 v4, v34

    invoke-virtual {v4, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_2c

    move-object/from16 v6, v33

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_1d

    :cond_2c
    move-object/from16 v6, v33

    goto :goto_1d

    :cond_2d
    move-object/from16 v12, p0

    move-object v5, v0

    move-object v4, v6

    move-object/from16 v32, v7

    move-object v6, v8

    :goto_1d
    :try_start_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "expiredCampaignedRemovalList = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v15}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    const/4 v7, 0x0

    :try_start_14
    invoke-interface {v2, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1e

    :cond_2e
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v15, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    goto :goto_1f

    :catch_6
    :cond_2f
    const/4 v7, 0x0

    :catch_7
    :goto_1f
    move-object/from16 v1, v28

    move-object/from16 v0, v29

    :try_start_15
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v8, v26

    move-object/from16 v2, v27

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v10, v24

    move-object/from16 v9, v25

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Storing Ad header data= "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v23 .. v23}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v14, v20

    invoke-interface {v13, v14, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v12, v4}, Lcom/vmax/android/ads/api/VmaxAdView;->r2(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_30

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/vmax/android/ads/api/VmaxAdView;->B:Ljava/lang/String;

    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VservFcapHeader: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v12, Lcom/vmax/android/ads/api/VmaxAdView;->B:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    goto :goto_20

    :catch_8
    move-object v3, v12

    goto/16 :goto_22

    :catch_9
    move-object/from16 v3, p0

    goto/16 :goto_22

    :cond_31
    move-object v12, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object v1, v3

    move-object/from16 v32, v8

    move-object/from16 v23, v9

    move-object v9, v10

    move-object v2, v13

    move-object v0, v14

    move-object/from16 v18, v15

    move-object v8, v4

    move-object v10, v5

    move-object v14, v6

    move-object v5, v7

    const/4 v7, 0x0

    :goto_20
    move-object v3, v12

    goto :goto_21

    :cond_32
    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object v1, v3

    move-object/from16 v32, v8

    move-object/from16 v23, v9

    move-object v9, v10

    move-object v2, v13

    move-object/from16 v18, v15

    move-object v3, v0

    move-object v8, v4

    move-object v10, v5

    move-object v5, v7

    move-object v0, v14

    const/4 v7, 0x0

    move-object v14, v6

    :try_start_16
    const-string v4, "X-VSERV-FCAP"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_33

    iget-object v4, v3, Lcom/vmax/android/ads/api/VmaxAdView;->A:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    :cond_33
    :goto_21
    move-object v13, v2

    move-object v12, v7

    move-object v4, v8

    move-object v6, v14

    move-object/from16 v15, v18

    move-object/from16 v2, v19

    move-object/from16 v8, v32

    const/4 v11, 0x0

    move-object v14, v0

    move-object v0, v3

    move-object v7, v5

    move-object v5, v10

    move-object v3, v1

    move-object v10, v9

    move-object/from16 v1, v17

    move-object/from16 v9, v23

    goto/16 :goto_0

    :catch_a
    :cond_34
    move-object v3, v0

    :catch_b
    :goto_22
    return-void
.end method

.method public final G2(Ljava/lang/String;)V
    .locals 12

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "location"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadMediationAd() mediationHeader:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vmax"

    invoke-static {v3, v2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    if-eqz v5, :cond_0

    iput-boolean v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->X1:Z

    invoke-virtual {v5}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    invoke-virtual {v5}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isVideoComplete:Z

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->y3()V

    if-eqz p1, :cond_26

    const-string v6, ""

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    const/4 v7, 0x3

    :try_start_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v9, "adview"

    invoke-interface {v8, v9, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "vmaxAdPartner"

    iget-object v10, p0, Lcom/vmax/android/ads/api/VmaxAdView;->L0:Lcom/vmax/android/ads/api/VmaxAdPartner;

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "timeOut"

    iget v10, p0, Lcom/vmax/android/ads/api/VmaxAdView;->q1:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "isAutoPlayEnabled"

    iget-boolean v10, p0, Lcom/vmax/android/ads/api/VmaxAdView;->a1:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v9, p0, Lcom/vmax/android/ads/api/VmaxAdView;->E:Z

    if-eqz v9, :cond_1

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->i2:Z

    :cond_1
    iget v9, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-ne v9, v7, :cond_4

    iget-boolean v9, p0, Lcom/vmax/android/ads/api/VmaxAdView;->C:Z

    if-eqz v9, :cond_2

    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    iget-object v9, p0, Lcom/vmax/android/ads/api/VmaxAdView;->I1:Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_3

    const-string v10, "NativeMediaLayout"

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_2
    const-string v10, "shouldVmaxDownloadImages"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v9, "isMutedNonFullscreen"

    iget-boolean v10, p0, Lcom/vmax/android/ads/api/VmaxAdView;->i2:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v9, p0, Lcom/vmax/android/ads/api/VmaxAdView;->E:Z

    if-eqz v9, :cond_5

    sget-object v9, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;->ADCHOICES_TOP_LEFT:Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    iput-object v9, p0, Lcom/vmax/android/ads/api/VmaxAdView;->w2:Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    :cond_5
    const-string v9, "admobAdChoicePlacement"

    iget-object v10, p0, Lcom/vmax/android/ads/api/VmaxAdView;->w2:Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    invoke-virtual {v10}, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v9, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F0:Z

    if-eqz v9, :cond_6

    const-string v9, "test"

    iget-object v10, p0, Lcom/vmax/android/ads/api/VmaxAdView;->D0:[Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vmax/android/ads/api/VmaxSdk;->getUserGender()Lcom/vmax/android/ads/api/VmaxSdk$Gender;

    move-result-object v10

    if-eqz v10, :cond_7

    const-string v10, "gender"

    invoke-virtual {v9}, Lcom/vmax/android/ads/api/VmaxSdk;->getUserGender()Lcom/vmax/android/ads/api/VmaxSdk$Gender;

    move-result-object v11

    invoke-virtual {v11}, Lcom/vmax/android/ads/api/VmaxSdk$Gender;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v9}, Lcom/vmax/android/ads/api/VmaxSdk;->getUserCity()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Lcom/vmax/android/ads/api/VmaxSdk;->getUserCity()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "city"

    invoke-virtual {v9}, Lcom/vmax/android/ads/api/VmaxSdk;->getUserCity()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v9}, Lcom/vmax/android/ads/api/VmaxSdk;->getUserEmail()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Lcom/vmax/android/ads/api/VmaxSdk;->getUserEmail()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "email"

    invoke-virtual {v9}, Lcom/vmax/android/ads/api/VmaxSdk;->getUserEmail()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v9}, Lcom/vmax/android/ads/api/VmaxSdk;->getUserAge()I

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "age"

    invoke-virtual {v9}, Lcom/vmax/android/ads/api/VmaxSdk;->getUserAge()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v9, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v9, :cond_b

    const-string v10, "language"

    invoke-virtual {v9}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v9, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    iget-object v10, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v10, "appversion"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v9, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v9, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "packagename"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v9, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    if-eqz v9, :cond_10

    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v9, v10}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/location/LocationManager;

    const-string v10, "gps"

    invoke-virtual {v9, v10}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v10

    if-eqz v10, :cond_e

    if-eqz v10, :cond_f

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    const-string v6, "network"

    invoke-virtual {v9, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v10

    :cond_f
    if-eqz v10, :cond_10

    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_10
    const-string v1, "cacheAd"

    const/4 v6, -0x1

    if-eqz p1, :cond_11

    :try_start_3
    const-string v9, "FlurryBanner"

    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v6, :cond_11

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-boolean v9, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t1:Z

    if-nez v9, :cond_11

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz p1, :cond_12

    const-string v9, "InmobiBanner"

    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v6, :cond_12

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-boolean v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t1:Z

    if-nez v6, :cond_12

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v1, "advid"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eq v0, v7, :cond_15

    if-eqz v0, :cond_14

    if-ne v0, v4, :cond_16

    :cond_14
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-boolean v0, v0, Lcom/vmax/android/ads/api/q;->e:Z

    if-eqz v0, :cond_16

    :cond_15
    const-string v0, "nativeListener"

    new-instance v1, Lcom/vmax/android/ads/api/VmaxAdView$f1;

    invoke-direct {v1, p0, v2}, Lcom/vmax/android/ads/api/VmaxAdView$f1;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/VmaxAdView$a;)V

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    const-string v1, "videoContainer"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->g:Ljava/lang/String;

    if-eqz v0, :cond_18

    const-string v1, "keyword"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string v0, "UX_TYPE"

    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isInlineDisplay"

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v1, "adsize"

    if-eqz v0, :cond_1e

    :try_start_4
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getAdScale()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getAdScale()I

    move-result v0

    const/16 v6, 0x96

    const/16 v9, 0x32

    if-ge v0, v9, :cond_19

    :goto_3
    const/16 v0, 0x32

    goto :goto_4

    :cond_19
    if-le v0, v6, :cond_1b

    :cond_1a
    const/16 v0, 0x96

    goto :goto_4

    :cond_1b
    const/16 v10, 0x64

    if-eq v0, v10, :cond_1c

    rsub-int/lit8 v10, v0, 0x32

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    rsub-int v0, v0, 0x96

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v10, v0, :cond_1a

    goto :goto_3

    :cond_1c
    :goto_4
    mul-int/lit8 v6, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1d
    const-string v0, "300x250"

    goto :goto_5

    :cond_1e
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->P2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "728x90"

    goto :goto_5

    :cond_1f
    const-string v0, "320x50"

    goto :goto_5

    :goto_6
    invoke-virtual {p0, p1, v5}, Lcom/vmax/android/ads/api/VmaxAdView;->Q0(Ljava/lang/String;Z)V

    const-string v0, "rewardAmount"

    iget-wide v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W0:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    nop

    goto :goto_7

    :catch_2
    move-object v8, v2

    :goto_7
    new-instance v0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v8, p1}, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-ne v0, v4, :cond_20

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-boolean v1, v1, Lcom/vmax/android/ads/api/q;->e:Z

    if-eqz v1, :cond_21

    :cond_20
    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/api/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    const-string v0, "Interstitial Mediation"

    invoke-static {v3, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    new-instance v1, Lcom/vmax/android/ads/api/VmaxAdView$i;

    invoke-direct {v1, p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView$i;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->loadAd(Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;)V

    goto :goto_9

    :cond_22
    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-boolean v1, v0, Lcom/vmax/android/ads/api/q;->e:Z

    if-nez v1, :cond_23

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/api/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "Banner/Billboard Mediation"

    invoke-static {v3, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    new-instance v1, Lcom/vmax/android/ads/api/VmaxAdView$j;

    invoke-direct {v1, p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView$j;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)V

    goto :goto_8

    :cond_23
    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eq v0, v7, :cond_25

    if-eqz v0, :cond_24

    if-ne v0, v4, :cond_26

    :cond_24
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-boolean v0, v0, Lcom/vmax/android/ads/api/q;->e:Z

    if-eqz v0, :cond_26

    :cond_25
    const-string v0, "loadMediationAd() for native ads"

    invoke-static {v3, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    new-instance v1, Lcom/vmax/android/ads/api/VmaxAdView$k;

    invoke-direct {v1, p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView$k;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)V

    goto :goto_8

    :cond_26
    :goto_9
    return-void
.end method

.method public G3()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-nez v3, :cond_3

    iget v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->endNativeAdSession()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->endDisplayAdSession()V

    :cond_2
    :goto_1
    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    :cond_3
    invoke-static {}, Lcom/vmax/android/ads/api/AdContainer;->getInstance()Lcom/vmax/android/ads/api/AdContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/AdContainer;->getAdViewList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getAdSpotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/vmax/android/ads/api/AdContainer;->getInstance()Lcom/vmax/android/ads/api/AdContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/AdContainer;->getAdViewList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getAdSpotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v0

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxSdk;->r(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->D1:Lcom/vmax/android/ads/api/VmaxAdView$e;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_5
    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->D1:Lcom/vmax/android/ads/api/VmaxAdView$e;

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->e()V

    :cond_6
    invoke-virtual {p0, p0}, Lcom/vmax/android/ads/api/VmaxAdView;->k2(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final H()V
    .locals 2

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->v2(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->F2(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v0, "vmax"

    const-string v1, "Ad request Initialization failed"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final I1()V
    .locals 7

    new-instance v6, Lcom/vmax/android/ads/api/VmaxAdView$f0;

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->q1:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/vmax/android/ads/api/VmaxAdView$f0;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;JJ)V

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    return-void
.end method

.method public I2()V
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->E2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->y1()V

    :goto_0
    return-void
.end method

.method public final J()Z
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "#"

    const-string v2, "vmax"

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "Inside isAdRequestAllowed()"

    invoke-static {v2, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Lcom/vmax/android/ads/api/VmaxAdView;->N1:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v1, Lcom/vmax/android/ads/api/VmaxAdView;->M1:Landroid/content/SharedPreferences;

    iget-object v5, v1, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/vmax/android/ads/api/VmaxAdView;->M1:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v7, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v8, v4, v3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-lt v7, v8, :cond_7

    const/4 v7, 0x2

    aget-object v8, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    aget-object v9, v4, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x4

    aget-object v10, v4, v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const/4 v12, 0x5

    aget-object v13, v4, v12

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    move-object v15, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    sub-double/2addr v3, v10

    if-eqz v9, :cond_0

    if-ge v8, v9, :cond_1

    :cond_0
    const-wide/16 v16, 0x0

    cmpl-double v18, v10, v16

    if-eqz v18, :cond_2

    cmpl-double v10, v3, v13

    if-ltz v10, :cond_2

    :cond_1
    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const-string v3, ""

    if-eqz v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-gt v4, v12, :cond_5

    if-ne v4, v7, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v15, v4

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    :try_start_1
    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "configString = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_3
    if-eqz v6, :cond_6

    const-string v0, "Deactivate block logic and start freshly from new ad request"

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vmax/android/ads/api/VmaxAdView;->M1:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, v1, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    move v3, v6

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->M()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    const/4 v3, 0x1

    :goto_6
    return v3
.end method

.method public final J1()V
    .locals 3

    const-string v0, "vmax"

    const-string v1, "Inside dismissDummyPopup"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G0:Ljava/lang/String;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->s1:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->O0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->s1:Landroid/widget/PopupWindow;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->s1:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->O0:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->s1:Landroid/widget/PopupWindow;

    const-wide/16 v1, 0x7d0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$g0;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/api/VmaxAdView$g0;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->s1:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$h0;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/api/VmaxAdView$h0;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public final J2(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v0

    new-instance v1, Lcom/vmax/android/ads/api/VmaxAdView$g;

    invoke-direct {v1, p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView$g;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Lcom/vmax/android/ads/api/VmaxSdk;->q(Landroid/content/Context;Lcom/vmax/android/ads/common/VmaxDataListener;)V

    return-void
.end method

.method public J3()V
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_STARTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    return-void
.end method

.method public K3()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vmax_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "isAdViewed: "

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f0:I

    if-ne v0, v3, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->K1:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_STARTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->M0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a/a;->e()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/common/g;->b(Z)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a/a;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->q0(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vmax/android/ads/common/g;->b(Z)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Refresh timer will start"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e2:Z

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/g;->a()V

    :cond_3
    return-void
.end method

.method public final L0(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x1000

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    invoke-virtual {p2, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VRData_Pref"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p2
.end method

.method public final L1()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/q;->d()Lcom/vmax/android/ads/common/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/q;->d()Lcom/vmax/android/ads/common/b;

    move-result-object v0

    instance-of v0, v0, Lcom/vmax/android/ads/api/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/q;->d()Lcom/vmax/android/ads/common/b;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/b;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/b;->e()V

    :cond_0
    return-void
.end method

.method public final M()Z
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "adspotType_"

    const-string v2, "#"

    const-string v3, "vmax"

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "Inside isAdRequestAllowedForApp()"

    invoke-static {v3, v5}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, Lcom/vmax/android/ads/api/VmaxAdView;->P1:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, v1, Lcom/vmax/android/ads/api/VmaxAdView;->O1:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v1, Lcom/vmax/android/ads/api/VmaxAdView;->O1:Landroid/content/SharedPreferences;

    invoke-interface {v6, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lcom/vmax/android/ads/api/VmaxAdView;->O1:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    if-eqz v6, :cond_7

    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v9, v6, v7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aget-object v10, v6, v4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-lt v9, v10, :cond_7

    const/4 v9, 0x2

    aget-object v10, v6, v9

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x3

    aget-object v11, v6, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x4

    aget-object v12, v6, v12

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    const/4 v14, 0x5

    aget-object v15, v6, v14

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    move-object/from16 v17, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-double v7, v7

    sub-double/2addr v7, v12

    if-eqz v11, :cond_0

    if-ge v10, v11, :cond_1

    :cond_0
    const-wide/16 v18, 0x0

    cmpl-double v20, v12, v18

    if-eqz v20, :cond_2

    cmpl-double v12, v7, v15

    if-ltz v12, :cond_2

    :cond_1
    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const-string v7, ""

    if-eqz v11, :cond_3

    add-int/lit8 v10, v10, 0x1

    :cond_3
    const/4 v8, 0x0

    :goto_0
    if-gt v8, v14, :cond_5

    if-ne v8, v9, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v6, v8

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configString = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v17

    invoke-interface {v7, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_6

    const-string v2, "deactivate block logic and start freshly from new ad request"

    invoke-static {v3, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/vmax/android/ads/api/VmaxAdView;->O1:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, v1, Lcom/vmax/android/ads/api/VmaxAdView;->O1:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    move v4, v7

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_4
    return v4
.end method

.method public final M0(Ljava/lang/Object;)V
    .locals 6

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f:Ljava/lang/Object;

    const-string v0, "No ad in inventory"

    const-string v1, "1001"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/b/a/a;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/b/a/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->G2(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object p1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->T1()Z

    instance-of v0, p1, Lcom/vmax/android/ads/common/vast/b/l;

    const-string v4, "Invalid Ad type"

    const-string v5, "1007"

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a/a;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z0:Z

    if-nez v0, :cond_3

    sget-object p1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {p1, v4}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->u()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->q0:Lcom/vmax/android/ads/common/m;

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    invoke-virtual {v4}, Lcom/vmax/android/ads/api/q;->d()Lcom/vmax/android/ads/common/b;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vmax/android/ads/common/m;->a(Lcom/vmax/android/ads/common/b;)V

    iput-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->r1:Z

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vmax/android/ads/b/a/a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c1:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->r1:Z

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->X()V

    goto/16 :goto_4

    :cond_5
    :goto_0
    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->n2(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    if-eqz p1, :cond_7

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string v0, "Wrong UX type given for the AdSpot ID"

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string v0, "No Ad in inventory"

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/b/a/a;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z0:Z

    if-nez p1, :cond_9

    sget-object p1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {p1, v4}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/l;

    check-cast p1, Lcom/vmax/android/ads/common/vast/b/l;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lcom/vmax/android/ads/common/vast/b/l;->a(Landroid/content/Context;Lcom/vmax/android/ads/api/VmaxAdView;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G:Z

    if-eqz v1, :cond_a

    const-string v1, "progressive"

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/common/vast/b/l;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lcom/vmax/android/ads/common/vast/b/l;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->R0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->B2(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_b
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    sget-object v4, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;->VIDEO:Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    invoke-static {v1, v4}, Lcom/vmax/android/ads/util/Utility;->isMemoryAvailableForMediaType(Landroid/content/Context;Lcom/vmax/android/ads/api/VmaxSdk$MediaType;)Z

    move-result v1

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p2:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    sget-object v5, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->VIDEO:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    if-eq v4, v5, :cond_c

    sget-object v5, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->AUDIO:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    if-eq v4, v5, :cond_c

    sget-object v5, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->ALL:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    if-ne v4, v5, :cond_f

    :cond_c
    if-eqz v1, :cond_f

    if-nez p1, :cond_f

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/vast/b/l;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->R0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "vmax"

    const-string v0, "Attempting Video/Audio Caching!!!"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vmax/android/ads/util/Utility;->getNetworkClass(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f:Ljava/lang/Object;

    instance-of v0, v0, Lcom/vmax/android/ads/common/vast/b/l;

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    :try_start_0
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_d

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->X1:Z

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_d
    :goto_2
    iget-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G:Z

    if-eqz p1, :cond_e

    const-string p1, "Audio"

    goto :goto_3

    :cond_e
    const-string p1, "Video"

    :goto_3
    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$b;

    invoke-direct {v0, p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView$b;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)V

    sget-object p1, Lcom/vmax/android/ads/util/a;->h:Ljava/util/concurrent/Executor;

    new-array v1, v3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f:Ljava/lang/Object;

    check-cast v3, Lcom/vmax/android/ads/common/vast/b/l;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Lcom/vmax/android/ads/common/vast/b/l;->a(Landroid/content/Context;Lcom/vmax/android/ads/api/VmaxAdView;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/vmax/android/ads/util/a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    :cond_f
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->T()V

    :goto_4
    return-void
.end method

.method public M3()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e2:Z

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->g2:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->g2:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vmax_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback onAdSkippable"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdSkippable()V

    :cond_0
    return-void
.end method

.method public N0(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmax"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ct=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "url="

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/vmax/android/ads/util/Utility;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$c1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/vmax/android/ads/api/VmaxAdView$c1;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;ZLcom/vmax/android/ads/common/k;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final N2(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "VungleInterstitial"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "AdColonyInterstitial"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "ChartboostInterstitial"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "UnityAdsRewardedVideo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "PokktRewardVideo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "InmobiRewardedVideo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p1, v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v0
.end method

.method public final O()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "BlockAd_Pref"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final O0(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "VastCaching_Pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "cachePath"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "expiryTime"

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "cachingTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "vmax"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Video Caching: Storing data in SP: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Key = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final O1()V
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->C0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public O2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a/a;->m()Z

    move-result v0

    return v0
.end method

.method public final P()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zoneid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P:Ljava/lang/String;

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxSdk;->getUserAge()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&ag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxSdk;->getUserAge()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxSdk;->getUserGender()Lcom/vmax/android/ads/api/VmaxSdk$Gender;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&gn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxSdk;->getUserGender()Lcom/vmax/android/ads/api/VmaxSdk$Gender;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/VmaxSdk$Gender;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxSdk;->getUserEmail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxSdk;->getUserEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&em="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxSdk;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxSdk;->getUserCity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxSdk;->getUserCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&ci="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxSdk;->getUserCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&loa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->l:Lcom/vmax/android/ads/api/Section$a;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->l:Lcom/vmax/android/ads/api/Section$a;

    invoke-interface {v1}, Lcom/vmax/android/ads/api/Section$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->S:D

    iput-wide v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->R:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->T:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->b0:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c0:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vmax_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error in compareRequestData"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final P0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 36

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v11, "ad_header"

    const-string v12, "i"

    if-eqz v0, :cond_16

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "data_pref"

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v14, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    const-string v15, "header"

    const-string v9, "ad"

    if-eqz v2, :cond_1

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {v14, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    :goto_1
    move-object v8, v2

    move-object v7, v3

    move-object v6, v4

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v2, "c"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v4, "impDayExpTime: "

    const-string v3, "impHrExpTime: "

    const-string v2, "impMinExpTime: "

    const-string v1, "impLifeExpTime: "

    const-string v13, "expiry"

    const-string v10, "X-VSERV-M-FCAP"

    move-object/from16 v19, v11

    const-string v11, "vmax"

    move-object/from16 v20, v15

    const-string v15, "l"

    move-object/from16 v21, v15

    const-string v15, "d"

    move-object/from16 v22, v15

    const-string v15, "h"

    move-object/from16 v23, v15

    const-string v15, "m"

    if-eqz v7, :cond_d

    :try_start_2
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_d

    move-object/from16 v24, v11

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v25, v10

    move-object v10, v1

    move-object/from16 v1, p0

    move-object/from16 v26, v10

    move-object v10, v2

    move-object v2, v14

    move-object/from16 v27, v14

    move-object v14, v3

    move-object/from16 v3, p1

    move-object/from16 v28, v4

    move-object v4, v7

    move-object/from16 v29, v5

    move-object v5, v6

    move-object/from16 v30, v6

    move-object v6, v8

    move-object/from16 v31, v7

    move-object v7, v11

    move-object/from16 v32, v8

    move-object/from16 v8, v29

    move-object/from16 v33, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v1 .. v9}, Lcom/vmax/android/ads/api/VmaxAdView;->t0(Landroid/content/SharedPreferences;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-eqz v11, :cond_c

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    if-eqz v3, :cond_c

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_4

    move-object/from16 v6, v29

    if-eqz v6, :cond_3

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xc

    invoke-virtual {v7, v9, v8}, Ljava/util/Calendar;->add(II)V

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v3, v15, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v24

    invoke-static {v8, v7}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v8, v24

    goto :goto_2

    :cond_4
    move-object/from16 v8, v24

    move-object/from16 v6, v29

    :goto_2
    move-object/from16 v7, v23

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    move-object/from16 v16, v11

    const/4 v11, 0x0

    const/16 v13, 0xc

    invoke-virtual {v10, v13, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v13, 0xd

    invoke-virtual {v10, v13, v11}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0xb

    invoke-virtual {v10, v13, v11}, Ljava/util/Calendar;->add(II)V

    move-object/from16 v23, v12

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    invoke-virtual {v3, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 v16, v11

    move-object/from16 v23, v12

    :goto_3
    move-object/from16 v11, v22

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x5

    invoke-virtual {v12, v13, v4}, Ljava/util/Calendar;->add(II)V

    const/16 v4, 0xc

    const/4 v13, 0x0

    invoke-virtual {v12, v4, v13}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    invoke-virtual {v12, v4, v13}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xb

    invoke-virtual {v12, v4, v13}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    invoke-virtual {v3, v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v28

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v4, v21

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v13, v6

    invoke-virtual {v3, v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    cmp-long v0, v13, v17

    if-lez v0, :cond_8

    const/4 v0, 0x1

    add-int/2addr v5, v0

    invoke-virtual {v2, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v0, v5, v13

    if-lez v0, :cond_9

    const/4 v0, 0x1

    add-int/2addr v9, v0

    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v0, v5, v13

    if-lez v0, :cond_a

    const/4 v0, 0x1

    add-int/2addr v10, v0

    invoke-virtual {v2, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v0, v5, v9

    if-nez v0, :cond_b

    const/4 v0, 0x1

    add-int/2addr v12, v0

    invoke-virtual {v2, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v16

    move-object/from16 v2, v23

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v25

    move-object/from16 v3, v31

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v9, v20

    move-object/from16 v5, v30

    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v12, v32

    move-object/from16 v1, v33

    invoke-virtual {v12, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Impression : Storing Ad header data= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v27 .. v27}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v19

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_c
    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_d
    move-object/from16 v30, v6

    move-object/from16 v32, v8

    move-object/from16 v35, v9

    move-object v8, v11

    move-object/from16 v27, v14

    move-object/from16 v34, v19

    move-object/from16 v11, v22

    const/16 v9, 0xb

    move-object v14, v3

    move-object v6, v5

    move-object v3, v7

    move-object/from16 v7, v23

    move-object v5, v1

    move-object v1, v10

    move-object v10, v2

    move-object v2, v12

    move-object v12, v4

    move-object/from16 v4, v21

    const-string v9, "No FCAP header present"

    invoke-static {v8, v9}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_c

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    move-object/from16 v25, v1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v6, :cond_e

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_e

    move-object/from16 v31, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :cond_e
    move-object/from16 v31, v3

    :goto_4
    if-eqz v6, :cond_f

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_f
    if-eqz v6, :cond_10

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    invoke-virtual {v1, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_11
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v6, :cond_12

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_12

    move-object/from16 v23, v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v16, v1

    const/16 v1, 0xc

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v3, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    move-object/from16 v16, v1

    move-object/from16 v23, v2

    :goto_5
    if-eqz v6, :cond_13

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v3, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v3, v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v6, :cond_15

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    move-object/from16 v0, v16

    invoke-virtual {v0, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hash"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vmax/android/ads/util/Utility;->convertToSHA2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v2, v23

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v25

    move-object/from16 v3, v31

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v20

    move-object/from16 v4, v30

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v32

    move-object/from16 v1, v35

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v27 .. v27}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v34

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v1, p0

    :goto_6
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->r2(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v10

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    :cond_16
    move-object v1, v10

    :goto_8
    return-void
.end method

.method public final P2(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P3()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k2:Landroid/app/Activity;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->l2:Landroid/app/Activity;

    return-void
.end method

.method public final Q0(Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "reward-point"

    const-string v1, "completed-view-reward-point"

    const-string v2, "conversion-reward-point"

    const-string v3, "adnetwork_params"

    :try_start_0
    iput-boolean p2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->b2:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, " "

    const-string v5, "processRewardHeader conversionuUrl: "

    const-string v6, "reward_url"

    const-string v7, "daily-max-point"

    const-string v8, "vmax"

    if-nez p2, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vmax/android/ads/b/a/a;->l()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vmax/android/ads/b/a/a;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->V0:J

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareRewardParams:dailyMaxPoints "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->V0:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W0:J

    :cond_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->X0:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->X0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W0:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v8, p1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/b/a/a;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/b/a/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, p0, Lcom/vmax/android/ads/api/VmaxAdView;->V0:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "daily max points="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/vmax/android/ads/api/VmaxAdView;->V0:J

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->X0:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/q;->d()Lcom/vmax/android/ads/common/b;

    move-result-object p1

    instance-of p1, p1, Lcom/vmax/android/ads/api/n;

    if-eqz p1, :cond_5

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    :goto_1
    iput-wide p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W0:J

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_1

    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->X0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W0:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final Q1()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "blockAdKey"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xb

    const-string v4, "vmax_BlockAd"

    if-lt v2, v3, :cond_0

    :try_start_1
    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    :goto_0
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public Q3()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vmax_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback onAdRender()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdRender()V

    :cond_0
    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;->STATE_INVIEW:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->I0:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->i1()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->O:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Q0:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->O:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->P0(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final R()V
    .locals 9

    const-string v0, "video"

    const-string v1, ""

    :try_start_0
    iget-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "vmax_"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "vmax"

    if-eqz v2, :cond_6

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Final Mediation Native AD: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->w0:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vmax/android/ads/api/NativeAd;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->w0:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/vmax/android/ads/api/NativeAd;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e0:Lcom/vmax/android/ads/api/NativeAd;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->A0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/b/a/a;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/vmax/android/ads/api/NativeAd;->setMediation(Ljava/lang/String;Lcom/vmax/android/ads/mediation/VmaxMediationSelector;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/b/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->X1:Z

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :try_start_3
    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_READY:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t1:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_3
    iput-boolean v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->N0:Z

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback onAdReady()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdReady(Lcom/vmax/android/ads/api/VmaxAdView;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->E2()V

    goto/16 :goto_4

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Final Vmax Native Ad:  "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->v0:Lorg/json/JSONObject;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->v0:Lorg/json/JSONObject;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v4, "Billboard display is already rendered"

    const-string v7, "Billboard video is already playing"

    const-string v8, "Cleaning up native media view"

    if-eqz v2, :cond_d

    :try_start_4
    invoke-static {}, Lcom/vmax/android/ads/util/Utility;->isICSandAbove()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->C:Z

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->v0:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v4

    if-nez v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SINGLETON: BackupAD Inititializing hashmap"

    invoke-static {v3, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v3

    :goto_2
    new-instance v4, Lcom/vmax/android/ads/api/n;

    invoke-direct {v4}, Lcom/vmax/android/ads/api/n;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHash()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/vmax/android/ads/common/vast/a/a;->a(Ljava/util/HashMap;)V

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHash()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/api/n;

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v2, v2, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    new-instance v3, Lcom/vmax/android/ads/api/VmaxAdView$b1;

    invoke-direct {v3, p0}, Lcom/vmax/android/ads/api/VmaxAdView$b1;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/vmax/android/ads/api/n;->a(Ljava/lang/String;Ljava/util/Map;Lcom/vmax/android/ads/common/b$a;Lcom/vmax/android/ads/api/VmaxAdView;)V

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-eqz v0, :cond_9

    invoke-static {v6, v8}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->cleanIfMediaAlreadyPlaying()V

    iput-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    :cond_9
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    if-eqz v0, :cond_a

    invoke-static {v6, v7}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/a;->c()V

    iput-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    :cond_a
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n0:Lcom/vmax/android/ads/api/s;

    if-eqz v0, :cond_b

    invoke-static {v6, v4}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n0:Lcom/vmax/android/ads/api/s;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/s;->destroy()V

    iput-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n0:Lcom/vmax/android/ads/api/s;

    :cond_b
    new-instance v0, Lcom/vmax/android/ads/api/NativeAd;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->v0:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/vmax/android/ads/api/NativeAd;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e0:Lcom/vmax/android/ads/api/NativeAd;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/NativeAd;->setAdListener(Lcom/vmax/android/ads/common/VmaxAdListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e0:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getCTAUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->N0(Ljava/lang/String;)V

    sget-boolean v0, Lcom/vmax/android/ads/api/VmaxAdView;->isUnityPresent:Z

    if-eqz v0, :cond_c

    :goto_3
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->y1()V

    goto :goto_4

    :cond_c
    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t1:Z

    if-nez v0, :cond_5

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-eqz v0, :cond_e

    invoke-static {v6, v8}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->cleanIfMediaAlreadyPlaying()V

    iput-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    :cond_e
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    if-eqz v0, :cond_f

    invoke-static {v6, v7}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/a;->c()V

    iput-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    :cond_f
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n0:Lcom/vmax/android/ads/api/s;

    if-eqz v0, :cond_10

    invoke-static {v6, v4}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n0:Lcom/vmax/android/ads/api/s;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/s;->destroy()V

    iput-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n0:Lcom/vmax/android/ads/api/s;

    :cond_10
    new-instance v0, Lcom/vmax/android/ads/api/NativeAd;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->v0:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/vmax/android/ads/api/NativeAd;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e0:Lcom/vmax/android/ads/api/NativeAd;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/NativeAd;->setAdListener(Lcom/vmax/android/ads/common/VmaxAdListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e0:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getCTAUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->N0(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t1:Z

    if-nez v0, :cond_5

    goto :goto_3

    :cond_11
    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "1001"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string v1, "No Ad in inventory"

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_12
    :goto_4
    return-void
.end method

.method public R0(Ljava/lang/String;ZLcom/vmax/android/ads/common/k;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processVRClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "ct=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "url="

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "processVRClick image check"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    sget-object v7, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/vmax/android/ads/util/Utility;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Launching pico intent for image"

    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "VR file path: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "picovr.intent.action.view"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "file_path"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "Launching pico intent"

    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    :goto_0
    invoke-interface {p3}, Lcom/vmax/android/ads/common/k;->a()V

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_5

    new-instance p2, Lcom/vmax/android/ads/api/VmaxAdView$c1;

    invoke-direct {p2, p0, v4, p3}, Lcom/vmax/android/ads/api/VmaxAdView$c1;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;ZLcom/vmax/android/ads/common/k;)V

    new-array p3, v4, [Ljava/lang/String;

    aput-object p1, p3, v2

    invoke-virtual {p2, p3}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    goto/16 :goto_2

    :cond_1
    const-string p2, "ct=2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "Launching pico intent for video"

    invoke-static {v1, p2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "picovr.intent.action.player"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "title"

    const-string v5, " "

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "vt="

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x3

    add-int/2addr v3, v5

    const-string v6, "__"

    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VideoUrl & VideoType: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " , "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "uri"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "videoSource"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x2

    const-string v2, "videoType"

    if-ne p1, v4, :cond_2

    :try_start_2
    const-string p1, "2"

    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_3

    const-string p1, "3"

    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    if-ne p1, v5, :cond_4

    const-string p1, "5"

    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p3, :cond_5

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const-string p2, "failed to launch pico intent"

    invoke-static {v1, p2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final S0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vmax_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Firing COMPANION Event: Error companion"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vmax/android/ads/b/a;

    invoke-direct {v0}, Lcom/vmax/android/ads/b/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/b/a;->e(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final S1()Z
    .locals 1

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxSdk;->l()Z

    move-result v0

    return v0
.end method

.method public final T()V
    .locals 17

    move-object/from16 v8, p0

    :try_start_0
    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHash()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->N0(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v8, Lcom/vmax/android/ads/api/VmaxAdView;->G:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a/a;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lpo;

    iget-object v2, v8, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    iget-object v4, v8, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHash()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/b/a/a;->a()I

    move-result v6

    move-object v1, v0

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v6}, Lpo;-><init>(Landroid/content/Context;Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v8, Lcom/vmax/android/ads/api/VmaxAdView;->o2:Lcom/vmax/android/ads/api/VmaxAdEvent;

    :cond_1
    iget-object v0, v8, Lcom/vmax/android/ads/api/VmaxAdView;->f:Ljava/lang/Object;

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/l;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/vmax/android/ads/common/vast/b/l;->a(Landroid/content/Context;Lcom/vmax/android/ads/api/VmaxAdView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/vmax/android/ads/api/VmaxAdView;->A1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v8, Lcom/vmax/android/ads/api/VmaxAdView;->A1:Ljava/lang/String;

    :goto_0
    iget v1, v8, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v9, "Instream Ad rendition Error"

    const-string v10, "1010"

    const-string v12, "Error "

    const-string v2, "adSpotId"

    const-string v3, "close_delay"

    const-string v13, "vmax"

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v1, v15, :cond_10

    :try_start_1
    iget-boolean v4, v8, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    if-eqz v4, :cond_10

    iget v1, v8, Lcom/vmax/android/ads/api/VmaxAdView;->y2:I

    sget v4, Lcom/vmax/android/ads/api/o;->a:I

    if-le v1, v4, :cond_8

    iget-object v1, v8, Lcom/vmax/android/ads/api/VmaxAdView;->f:Ljava/lang/Object;

    check-cast v1, Lcom/vmax/android/ads/common/vast/b/l;

    invoke-virtual {v1}, Lcom/vmax/android/ads/common/vast/b/l;->d()J

    move-result-wide v4

    iget-object v1, v8, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/q;->f()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v8, Lcom/vmax/android/ads/api/VmaxAdView;->J1:Lcom/vmax/android/ads/api/o;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/o;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v8, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/q;->e()I

    move-result v1

    if-lez v1, :cond_3

    const-string v6, "Applying latency for single ad"

    invoke-static {v13, v6}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v16, v4, v6

    if-lez v16, :cond_4

    int-to-long v6, v1

    add-long/2addr v4, v6

    :cond_4
    iget v1, v8, Lcom/vmax/android/ads/api/VmaxAdView;->y2:I

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    iget-object v0, v8, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v1, "Ad duration is exceeding requested break time"

    const-string v2, "1032"

    if-eqz v0, :cond_6

    :try_start_2
    const-string v0, "Ad duration greater than ad break time"

    invoke-static {v13, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/q;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    new-array v1, v15, [Ljava/lang/Object;

    aput-object v0, v1, v14

    invoke-virtual {v8, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v8, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    new-array v1, v15, [Ljava/lang/Object;

    aput-object v0, v1, v14

    invoke-virtual {v8, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v8, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/vmax/android/ads/api/VmaxAdView;->J1:Lcom/vmax/android/ads/api/o;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/o;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    const-string v1, "-1"

    :goto_1
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/b/a/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :goto_3
    :try_start_3
    new-instance v7, Lcom/vmax/android/ads/vast/d;

    iget-object v2, v8, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    iget-boolean v5, v8, Lcom/vmax/android/ads/api/VmaxAdView;->n1:Z

    iget-object v6, v8, Lcom/vmax/android/ads/api/VmaxAdView;->z2:Lcom/vmax/android/ads/api/o$a;

    iget v3, v8, Lcom/vmax/android/ads/api/VmaxAdView;->D2:I

    move-object v1, v7

    move/from16 v16, v3

    move-object v3, v4

    move-object/from16 v4, p0

    move-object v11, v7

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/vmax/android/ads/vast/d;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/vmax/android/ads/api/VmaxAdView;ZLcom/vmax/android/ads/api/o$a;I)V

    iput-object v11, v8, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    iget-object v1, v8, Lcom/vmax/android/ads/api/VmaxAdView;->f:Ljava/lang/Object;

    check-cast v1, Lcom/vmax/android/ads/common/vast/b/l;

    invoke-virtual {v1}, Lcom/vmax/android/ads/common/vast/b/l;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/vmax/android/ads/api/VmaxAdView;->R0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iput-boolean v15, v8, Lcom/vmax/android/ads/api/VmaxAdView;->T0:Z

    iget-object v0, v8, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    :goto_4
    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/d;->c()V

    goto/16 :goto_8

    :cond_b
    iget-object v2, v8, Lcom/vmax/android/ads/api/VmaxAdView;->S0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v8, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->B2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v15, v8, Lcom/vmax/android/ads/api/VmaxAdView;->T0:Z

    iget-object v0, v8, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    goto :goto_4

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/vmax/android/ads/b/a/a;->a(Z)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v8, Lcom/vmax/android/ads/api/VmaxAdView;->J1:Lcom/vmax/android/ads/api/o;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/o;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->I2()V

    goto/16 :goto_8

    :cond_e
    iput-boolean v15, v8, Lcom/vmax/android/ads/api/VmaxAdView;->T0:Z

    iget-object v0, v8, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    goto :goto_4

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/vmax/android/ads/b/a/a;->a(Z)Z

    move-result v0

    if-nez v0, :cond_d

    iput-boolean v15, v8, Lcom/vmax/android/ads/api/VmaxAdView;->T0:Z

    iget-object v0, v8, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    iput-boolean v15, v8, Lcom/vmax/android/ads/api/VmaxAdView;->u1:Z

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v0, v8, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {v0, v9}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    new-array v1, v15, [Ljava/lang/Object;

    aput-object v0, v1, v14

    invoke-virtual {v8, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_10
    if-nez v1, :cond_16

    iget-boolean v4, v8, Lcom/vmax/android/ads/api/VmaxAdView;->H:Z

    if-eqz v4, :cond_16

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v8, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/vmax/android/ads/vast/a;->c()V

    :cond_11
    new-instance v9, Lcom/vmax/android/ads/vast/a;

    iget-object v2, v8, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    iget-object v5, v8, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    iget-boolean v6, v8, Lcom/vmax/android/ads/api/VmaxAdView;->j2:Z

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/b/a/a;->a()I

    move-result v7

    move-object v1, v9

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/vmax/android/ads/vast/a;-><init>(Landroid/content/Context;Lcom/vmax/android/ads/api/VmaxAdView;Landroid/os/Bundle;Ljava/lang/String;ZI)V

    iput-object v9, v8, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    iget-object v1, v8, Lcom/vmax/android/ads/api/VmaxAdView;->f:Ljava/lang/Object;

    check-cast v1, Lcom/vmax/android/ads/common/vast/b/l;

    invoke-virtual {v1}, Lcom/vmax/android/ads/common/vast/b/l;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/vmax/android/ads/api/VmaxAdView;->R0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iput-boolean v15, v8, Lcom/vmax/android/ads/api/VmaxAdView;->T0:Z

    :goto_5
    iget-object v0, v8, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/a;->h()V

    goto/16 :goto_8

    :cond_12
    iget-object v2, v8, Lcom/vmax/android/ads/api/VmaxAdView;->S0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/vmax/android/ads/b/a/a;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v8, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->B2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->I2()V

    goto/16 :goto_8

    :cond_14
    :goto_6
    iput-boolean v15, v8, Lcom/vmax/android/ads/api/VmaxAdView;->T0:Z

    goto :goto_5

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/vmax/android/ads/b/a/a;->a(Z)Z

    move-result v0

    if-nez v0, :cond_13

    iput-boolean v15, v8, Lcom/vmax/android/ads/api/VmaxAdView;->T0:Z

    goto :goto_5

    :cond_16
    if-ne v1, v15, :cond_19

    iget-boolean v1, v8, Lcom/vmax/android/ads/api/VmaxAdView;->G:Z

    if-eqz v1, :cond_19

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v8, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/b/a/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "requestId"

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bgColor"

    iget-object v3, v8, Lcom/vmax/android/ads/api/VmaxAdView;->webViewColor:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    new-instance v2, Lcom/vmax/android/ads/vast/c;

    iget-object v3, v8, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    sget-object v4, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v8, v4}, Lcom/vmax/android/ads/vast/c;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)V

    iput-object v2, v8, Lcom/vmax/android/ads/api/VmaxAdView;->y1:Lcom/vmax/android/ads/vast/c;

    iget-object v1, v8, Lcom/vmax/android/ads/api/VmaxAdView;->E2:Landroid/view/ViewGroup;

    iget v3, v8, Lcom/vmax/android/ads/api/VmaxAdView;->F2:I

    iget v4, v8, Lcom/vmax/android/ads/api/VmaxAdView;->G2:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/vmax/android/ads/vast/c;->a(Landroid/view/ViewGroup;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/vmax/android/ads/b/a/a;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v8, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->B2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->I2()V

    goto :goto_8

    :cond_18
    :goto_7
    iput-boolean v15, v8, Lcom/vmax/android/ads/api/VmaxAdView;->T0:Z

    iget-object v0, v8, Lcom/vmax/android/ads/api/VmaxAdView;->y1:Lcom/vmax/android/ads/vast/c;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/c;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/vmax/android/ads/api/VmaxAdView;->y1:Lcom/vmax/android/ads/vast/c;

    iput-boolean v15, v8, Lcom/vmax/android/ads/api/VmaxAdView;->u1:Z

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v0, v8, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {v0, v9}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    new-array v1, v15, [Ljava/lang/Object;

    aput-object v0, v1, v14

    invoke-virtual {v8, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    goto :goto_8

    :cond_19
    iget-boolean v0, v8, Lcom/vmax/android/ads/api/VmaxAdView;->t1:Z

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->E2()V

    goto :goto_8

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->y1()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :goto_8
    return-void
.end method

.method public final T0(Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "#0#"

    const-string v3, "show-ad-counter"

    const-string v4, "ad-request-sleep-time"

    const-string v5, "ad-request-skip-counter"

    const-string v6, "vmax"

    :try_start_0
    const-string v7, "Inside updateAdspotConfigParameters()"

    invoke-static {v6, v7}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    const-string v7, "X-VSERV-ADSPOT-CONFIG"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v1, Lcom/vmax/android/ads/api/VmaxAdView;->N1:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, v1, Lcom/vmax/android/ads/api/VmaxAdView;->M1:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v1, Lcom/vmax/android/ads/api/VmaxAdView;->M1:Landroid/content/SharedPreferences;

    iget-object v10, v1, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "configString = "

    const-string v12, ""

    const-wide/16 v14, 0x0

    const-string v11, "#"

    const/4 v13, 0x1

    if-nez v8, :cond_4

    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ad-sequence"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v16, v10

    int-to-double v9, v4

    goto :goto_1

    :cond_1
    move-object/from16 v16, v10

    move-wide v9, v14

    :goto_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    if-nez v5, :cond_3

    cmpl-double v3, v9, v14

    if-eqz v3, :cond_6

    :cond_3
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    mul-double v9, v9, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v9, v9, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-interface {v7, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_3
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_5

    :cond_4
    move-object v3, v10

    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v4, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adrequest counter incremented to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    :goto_4
    const/4 v5, 0x5

    if-gt v4, v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v4

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-interface {v7, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_6
    :goto_5
    iget-object v0, v1, Lcom/vmax/android/ads/api/VmaxAdView;->M1:Landroid/content/SharedPreferences;

    iget-object v2, v1, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v3, v0, v13

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lt v2, v3, :cond_b

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v2, 0x4

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const/4 v5, 0x5

    aget-object v8, v0, v5

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v5, v8, v14

    if-eqz v5, :cond_7

    cmpl-double v5, v3, v14

    if-nez v5, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    :cond_7
    const/4 v5, 0x0

    const/4 v8, 0x5

    :goto_6
    if-gt v5, v8, :cond_9

    if-ne v5, v2, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    goto :goto_8

    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v0, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v13

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "The blocking timer is started now"

    invoke-static {v6, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-interface {v7, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_9

    :cond_a
    const-string v0, "if server doesnt response anything then stop the block ad logic"

    invoke-static {v6, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vmax/android/ads/api/VmaxAdView;->M1:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, v1, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_9
    return-void
.end method

.method public final T1()Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a/a;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isClickTracked:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isClickTracked:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isClickTracked:Z

    return v0
.end method

.method public final T2(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "adnetwork_class"

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "native"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public T3()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_READY:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_STARTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    :cond_0
    return-void
.end method

.method public final U0(Ljava/util/Map;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v14, p0

    iget-boolean v0, v14, Lcom/vmax/android/ads/api/VmaxAdView;->c1:Z

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->D1()V

    goto :goto_0

    :cond_0
    iget v0, v14, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, v14, Lcom/vmax/android/ads/api/VmaxAdView;->C0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v14, Lcom/vmax/android/ads/api/VmaxAdView;->C0:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-boolean v0, v14, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    if-nez v0, :cond_2

    iget-boolean v0, v14, Lcom/vmax/android/ads/api/VmaxAdView;->G:Z

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->A1()V

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->I1()V

    :cond_2
    iget v0, v14, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->F1()V

    :cond_4
    :goto_0
    iget-object v0, v14, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_REQUESTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v0, v14, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iget-boolean v0, v14, Lcom/vmax/android/ads/api/VmaxAdView;->B1:Z

    if-eqz v0, :cond_5

    const-string v0, "2"

    goto :goto_1

    :cond_5
    const-string v0, "1"

    :goto_1
    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/vmax/android/ads/api/VmaxAdView;->l:Lcom/vmax/android/ads/api/Section$a;

    const-string v1, ""

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/vmax/android/ads/api/Section$a;->a()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_6
    move-object v9, v1

    :goto_2
    iget-object v0, v14, Lcom/vmax/android/ads/api/VmaxAdView;->m:Lcom/vmax/android/ads/api/Section$SectionCategory;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/Section$SectionCategory;->a()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_7
    move-object v10, v1

    :goto_3
    iget-object v0, v14, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v0

    iget-object v1, v14, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/VmaxSdk;->y(Landroid/content/Context;)V

    :cond_8
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxSdk;->u()V

    :cond_9
    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v0

    iget-object v1, v14, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/VmaxSdk;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v26

    iget-object v0, v14, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v1, v14, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    iget-object v2, v14, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    iget v3, v14, Lcom/vmax/android/ads/api/VmaxAdView;->q1:I

    sget-object v5, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    iget v7, v14, Lcom/vmax/android/ads/api/VmaxAdView;->o:I

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->p()Z

    move-result v8

    iget-object v11, v14, Lcom/vmax/android/ads/api/VmaxAdView;->n:Ljava/lang/String;

    iget-object v12, v14, Lcom/vmax/android/ads/api/VmaxAdView;->t2:Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    new-instance v4, Lcom/vmax/android/ads/api/VmaxAdView$y0;

    move-object v13, v4

    invoke-direct {v4, v14}, Lcom/vmax/android/ads/api/VmaxAdView$y0;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    iget-object v15, v14, Lcom/vmax/android/ads/api/VmaxAdView;->z:Ljava/lang/String;

    iget-object v4, v14, Lcom/vmax/android/ads/api/VmaxAdView;->B:Ljava/lang/String;

    move-object/from16 v16, v4

    iget-object v4, v14, Lcom/vmax/android/ads/api/VmaxAdView;->A:Ljava/util/HashMap;

    move-object/from16 v17, v4

    iget-object v4, v14, Lcom/vmax/android/ads/api/VmaxAdView;->g:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v14, Lcom/vmax/android/ads/api/VmaxAdView;->q:Ljava/util/Map;

    move-object/from16 v19, v4

    iget-object v4, v14, Lcom/vmax/android/ads/api/VmaxAdView;->e:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-boolean v4, v14, Lcom/vmax/android/ads/api/VmaxAdView;->N0:Z

    move/from16 v21, v4

    sget-object v23, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    iget-object v4, v14, Lcom/vmax/android/ads/api/VmaxAdView;->r2:Ljava/lang/String;

    move-object/from16 v24, v4

    iget-object v4, v14, Lcom/vmax/android/ads/api/VmaxAdView;->a:Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;

    move-object/from16 v25, v4

    iget v4, v14, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    move/from16 v27, v4

    iget v4, v14, Lcom/vmax/android/ads/api/VmaxAdView;->y2:I

    move/from16 v28, v4

    iget-object v4, v14, Lcom/vmax/android/ads/api/VmaxAdView;->J1:Lcom/vmax/android/ads/api/o;

    move-object/from16 v29, v4

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move/from16 v14, p2

    invoke-virtual/range {v0 .. v29}, Lcom/vmax/android/ads/api/q;->a(Ljava/lang/String;Landroid/content/Context;ILcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;Lcom/vmax/android/ads/common/b$a;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;Ljava/lang/String;IILcom/vmax/android/ads/api/o;)V

    :cond_a
    return-void
.end method

.method public final U1()V
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->d0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->d0:Landroid/os/CountDownTimer;

    iget-wide v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->b0:J

    iget-wide v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c0:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Y1:J

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->K1:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->M0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a/a;->e()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/common/g;->b(Z)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a/a;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->q0(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vmax/android/ads/common/g;->b(Z)V

    :goto_0
    const-string v0, "vmax"

    const-string v2, "Refresh timer will start"

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e2:Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/g;->a()V

    :cond_1
    return-void
.end method

.method public V0(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "mod"

    const-string v4, "<FILL>"

    const-string v5, "<NOFILL>"

    const-string v6, "adnetwork_params"

    const-string v7, "X-VSERV-BODY"

    const-string v8, "X-VSERV-MEDIATION"

    const-string v9, "campaignSettingsData"

    const-string v10, "expiry"

    const-string v11, "X-VSERV-APP-CONFIG"

    const-string v12, "X-VSERV-ADSPOT-CONFIG"

    const/4 v13, 0x0

    :try_start_0
    iput-object v13, v1, Lcom/vmax/android/ads/api/VmaxAdView;->Q0:Lorg/json/JSONObject;

    iput-object v13, v1, Lcom/vmax/android/ads/api/VmaxAdView;->O:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v14, "vmax_"

    const-string v15, "vmax"

    if-nez p3, :cond_4

    :try_start_1
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-string v13, "X-VSERV-MEDIATION-FALLBACK"

    if-nez v17, :cond_0

    :try_start_2
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    :cond_0
    iget-boolean v0, v1, Lcom/vmax/android/ads/api/VmaxAdView;->B0:Z

    if-nez v0, :cond_1

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcom/vmax/android/ads/api/VmaxAdView;->B0:Z

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v6, v1, Lcom/vmax/android/ads/api/VmaxAdView;->stsFill:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lcom/vmax/android/ads/api/VmaxAdView;->K:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    iget-object v7, v1, Lcom/vmax/android/ads/api/VmaxAdView;->N:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vmax/android/ads/api/VmaxAdView;->O:Ljava/lang/String;

    move-object v13, v6

    goto :goto_1

    :cond_2
    iget-object v6, v1, Lcom/vmax/android/ads/api/VmaxAdView;->L:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v13, v0

    :goto_1
    move-object/from16 v16, v13

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_2
    move-object/from16 v17, v14

    move-object/from16 v0, v16

    goto/16 :goto_8

    :cond_4
    const/4 v8, 0x1

    if-eqz p3, :cond_a

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v13, "Meditation case Analytics "

    invoke-static {v7, v13}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/vmax/android/ads/api/VmaxAdView;->stsFill:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v1, Lcom/vmax/android/ads/api/VmaxAdView;->K:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v13, "adparams"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v13, v1, Lcom/vmax/android/ads/api/VmaxAdView;->N:Ljava/lang/String;

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lcom/vmax/android/ads/api/VmaxAdView;->O:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "fcr"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/vmax/android/ads/api/VmaxAdView;->Q0:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v0, :cond_8

    :try_start_3
    const-string v7, "i"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/vmax/android/ads/api/VmaxAdView;->Q0:Lorg/json/JSONObject;

    const-string v7, "c"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v7, "campaignSettingsPref"

    const/4 v13, 0x0

    invoke-virtual {v0, v7, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v7, 0x1e

    :try_start_4
    iget-object v13, v1, Lcom/vmax/android/ads/api/VmaxAdView;->Q0:Lorg/json/JSONObject;

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v1, Lcom/vmax/android/ads/api/VmaxAdView;->Q0:Lorg/json/JSONObject;

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-lez v13, :cond_6

    move v7, v13

    :catch_0
    :cond_6
    :try_start_5
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v13, 0x5

    invoke-virtual {v8, v13, v7}, Ljava/util/Calendar;->add(II)V

    const/16 v7, 0xc

    const/4 v13, 0x0

    invoke-virtual {v8, v7, v13}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xd

    invoke-virtual {v8, v7, v13}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xb

    invoke-virtual {v8, v7, v13}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v7, v8}, Ljava/util/Date;-><init>(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 p3, v6

    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v17, v14

    :try_start_7
    const-string v14, "Calculated Expiry Date: "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Lorg/json/JSONObject;

    const/4 v13, 0x0

    invoke-interface {v0, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v13, v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v7, v1, Lcom/vmax/android/ads/api/VmaxAdView;->O:Ljava/lang/String;

    invoke-virtual {v6, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Updated Campaign expiry data : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/vmax/android/ads/api/VmaxAdView;->X0(Lorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 p3, v6

    :goto_4
    move-object/from16 v17, v14

    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :cond_8
    move-object/from16 p3, v6

    move-object/from16 v17, v14

    :goto_6
    move-object/from16 v13, p3

    goto :goto_7

    :cond_9
    move-object/from16 v17, v14

    iget-object v0, v1, Lcom/vmax/android/ads/api/VmaxAdView;->L:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v13, v0

    :goto_7
    move-object v0, v13

    const/4 v13, 0x1

    goto :goto_8

    :cond_a
    move-object/from16 v17, v14

    const/4 v13, 0x0

    move-object v0, v13

    const/4 v13, 0x0

    :goto_8
    const-string v6, "Send Fill status Here"

    invoke-static {v15, v6}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/vmax/android/ads/api/VmaxAdView;->stsFill:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    new-instance v6, Lorg/json/JSONObject;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/vmax/android/ads/api/VmaxAdView;->T0(Ljava/util/Map;)V

    goto :goto_9

    :cond_b
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    new-instance v6, Lorg/json/JSONObject;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/vmax/android/ads/api/VmaxAdView;->q2(Ljava/util/Map;)V

    :cond_c
    :goto_9
    if-eqz v13, :cond_10

    if-eqz v0, :cond_10

    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v13, v2, :cond_10

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lcom/vmax/android/ads/api/VmaxAdView;->stsFill:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v1, Lcom/vmax/android/ads/api/VmaxAdView;->stsFill:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_d
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_e
    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v17

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Analytics URL= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_f

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v8, "ua"

    iget-object v9, v1, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/vmax/android/ads/util/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/vmax/android/ads/b/b$c;

    new-instance v19, Lcom/vmax/android/ads/b/b;

    invoke-direct/range {v19 .. v19}, Lcom/vmax/android/ads/b/b;-><init>()V

    const/16 v20, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    new-instance v2, Lcom/vmax/android/ads/api/VmaxAdView$o0;

    invoke-direct {v2, v1}, Lcom/vmax/android/ads/api/VmaxAdView$o0;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    new-instance v9, Lcom/vmax/android/ads/api/VmaxAdView$q0;

    invoke-direct {v9, v1}, Lcom/vmax/android/ads/api/VmaxAdView$q0;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    const/16 v26, 0x0

    iget-object v10, v1, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    move-object/from16 v18, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    move-object/from16 v27, v10

    invoke-direct/range {v18 .. v27}, Lcom/vmax/android/ads/b/b$c;-><init>(Lcom/vmax/android/ads/b/b;ILjava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/util/Map;ILandroid/content/Context;)V

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v8, v6}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    :goto_c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v17, v7

    goto/16 :goto_a

    :catch_4
    :cond_10
    return-void
.end method

.method public final V1()V
    .locals 10

    iget-wide v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Y1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c0:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c0:J

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$i0;

    iget-wide v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Y1:J

    const-wide/16 v8, 0x3e8

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/vmax/android/ads/api/VmaxAdView$i0;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->d0:Landroid/os/CountDownTimer;

    iput-wide v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Y1:J

    :cond_0
    return-void
.end method

.method public V2()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxMOATAdapter:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vmax/android/ads/api/VmaxAdView$t;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/VmaxAdView$t;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final W0(Ljava/util/Map;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "adnetwork_params"

    const-string v3, "X-VSERV-BODY"

    const-string v4, "X-VSERV-MEDIATION"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "vmax_"

    const/4 v8, 0x0

    if-nez p2, :cond_2

    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "X-VSERV-MEDIATION-FALLBACK"

    if-nez v9, :cond_0

    :try_start_1
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_0
    iget-boolean v3, v0, Lcom/vmax/android/ads/api/VmaxAdView;->A0:Z

    if-nez v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxAdView;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/vmax/android/ads/api/VmaxAdView;->M:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Click URL not present"

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_4
    :goto_2
    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Click URL="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "ua"

    iget-object v6, v0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/vmax/android/ads/util/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/vmax/android/ads/b/b$c;

    new-instance v10, Lcom/vmax/android/ads/b/b;

    invoke-direct {v10}, Lcom/vmax/android/ads/b/b;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lcom/vmax/android/ads/api/VmaxAdView$m0;

    invoke-direct {v14, v0}, Lcom/vmax/android/ads/api/VmaxAdView$m0;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    new-instance v15, Lcom/vmax/android/ads/api/VmaxAdView$n0;

    invoke-direct {v15, v0}, Lcom/vmax/android/ads/api/VmaxAdView$n0;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    const/16 v17, 0x0

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    move-object v9, v4

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    invoke-direct/range {v9 .. v18}, Lcom/vmax/android/ads/b/b$c;-><init>(Lcom/vmax/android/ads/b/b;ILjava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/util/Map;ILandroid/content/Context;)V

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "C2S Click URL not present"

    invoke-static {v2, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :catch_0
    :cond_6
    return-void
.end method

.method public final W1()V
    .locals 4

    const-string v0, "vmax"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_1

    iget v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f0:I

    if-ne v3, v1, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->i1:Z

    if-eqz v3, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->X1()V

    goto :goto_1

    :cond_3
    :goto_0
    if-eq v0, v2, :cond_4

    if-nez v0, :cond_5

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f0:I

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->pauseRefreshForNative()V

    :cond_5
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->onAdView(I)V

    :goto_1
    return-void
.end method

.method public final X()V
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->E2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->y1()V

    :goto_0
    return-void
.end method

.method public final X0(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "campaignSettingsData"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "header"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->sendDataBroadCast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final X1()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->O0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G1:Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->onPause()V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->d0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->U1()V

    :cond_1
    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f0:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/g;->c()V

    :cond_2
    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f0:I

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/a;->e()V

    :cond_3
    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/d;->g()V

    :cond_4
    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->y1:Lcom/vmax/android/ads/vast/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/c;->g()V

    :cond_5
    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    if-nez v0, :cond_7

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f0:I

    if-ne v0, v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e0:Lcom/vmax/android/ads/api/NativeAd;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->E:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->handlePauseAdEvent()V

    :cond_7
    return-void
.end method

.method public X2()V
    .locals 2

    const-string v0, "vmax"

    const-string v1, "Inside onAdStarted: "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->handleCompanionStartedCase:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->handleCompanionStartedCase:Z

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_STARTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vmax_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback onAdMediaStart()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdMediaStart()V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->h1()V

    :cond_1
    return-void
.end method

.method public final Y0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "80"

    const-string v1, "adchoiceActionURL"

    const-string v2, "vmax"

    const-string v3, "clickTrackers"

    const-string v4, "impTrackers"

    :try_start_0
    const-string v5, "vmax native ad: formCustomNatievAd"

    invoke-static {v2, v5}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v1, "imageIcon"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    if-eqz v1, :cond_1

    :try_start_3
    const-string v1, "imageIcon_width"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "imageIcon_height"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    const-string v0, "imageMain"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v0, :cond_2

    :try_start_5
    const-string v0, "imageMain_width"

    const-string v1, "1200"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "imageMain_height"

    const-string v1, "627"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->u0:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_6

    :try_start_7
    const-string v0, "process additional imp trackers for Recommended Native Ad :"

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_5

    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->s0:Lorg/json/JSONArray;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_5

    const/4 v6, 0x0

    :goto_3
    iget-object v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->s0:Lorg/json/JSONArray;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->s0:Lorg/json/JSONArray;

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_5
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_3
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    :cond_6
    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->u0:Z

    if-eqz v0, :cond_7

    const-string v0, "process existing imp trackers for Recommended Native Ad :"

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->s0:Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->u0:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    if-eqz v0, :cond_b

    :try_start_9
    const-string v0, "process additional click trackers for Recommended Native Ad :"

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_a

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t0:Lorg/json/JSONArray;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_a

    const/4 p1, 0x0

    :goto_6
    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t0:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p1, v4, :cond_8

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t0:Lorg/json/JSONArray;

    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p1, v4, :cond_9

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_a
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_8

    :catch_4
    move-exception p1

    :try_start_a
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_8

    :cond_b
    iget-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->u0:Z

    if-eqz p1, :cond_c

    const-string p1, "process existing click trackers for Recommended Native Ad :"

    invoke-static {v2, p1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t0:Lorg/json/JSONArray;

    if-eqz p1, :cond_c

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    :goto_8
    iput-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->v0:Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    const/4 p1, 0x1

    :try_start_b
    iget-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    if-eqz p2, :cond_d

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->X1:Z

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    :cond_d
    :try_start_c
    iget-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p2:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    if-eqz p2, :cond_15

    sget-object v0, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->IMAGE:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    if-eq p2, v0, :cond_e

    sget-object v0, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->ALL:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    if-ne p2, v0, :cond_15

    :cond_e
    new-instance p2, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetFactory;

    invoke-direct {p2}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetFactory;-><init>()V

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->C:Z

    if-nez v0, :cond_10

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H:Z

    if-nez v0, :cond_f

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f0:I

    if-ne v0, p1, :cond_f

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v0, 0x1

    :goto_a
    iget-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->D:Z

    if-nez v2, :cond_12

    iget v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-nez v2, :cond_11

    iget-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H:Z

    if-eqz v2, :cond_11

    iget v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f0:I

    if-ne v2, p1, :cond_11

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v2, 0x1

    :goto_c
    iget-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->E:Z

    if-nez v3, :cond_13

    iget v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-ne v3, p1, :cond_14

    iget v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f0:I

    if-ne v3, p1, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    invoke-virtual {p2, v0, v2, v1}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetFactory;->getAssetCacher(ZZZ)Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacher;

    move-result-object p1

    iget-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$z0;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/api/VmaxAdView$z0;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->v0:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->I1:Landroid/widget/RelativeLayout;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacher;->cacheAssets(Landroid/content/Context;Lcom/vmax/android/ads/common/VmaxDataListener;Lorg/json/JSONObject;Landroid/widget/RelativeLayout;)V

    goto :goto_d

    :cond_15
    invoke-direct {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getNativeImgs()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_d

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_d
    return-void
.end method

.method public final Y1()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->O0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G1:Z

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->onResume()V

    :cond_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->V1()V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->h1()V

    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f0:I

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vmax/android/ads/common/g;->d()V

    :cond_1
    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-nez v1, :cond_2

    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f0:I

    if-eq v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vmax/android/ads/vast/a;->f()V

    :cond_2
    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const-string v2, "vmax"

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    if-eqz v1, :cond_3

    const-string v1, "Resuming instream video ad"

    invoke-static {v2, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    iget-boolean v3, v1, Lcom/vmax/android/ads/vast/d;->b:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/vmax/android/ads/vast/d;->h()V

    :cond_3
    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->y1:Lcom/vmax/android/ads/vast/c;

    if-eqz v1, :cond_4

    const-string v1, "Resuming instream audio ad"

    invoke-static {v2, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->y1:Lcom/vmax/android/ads/vast/c;

    invoke-virtual {v1}, Lcom/vmax/android/ads/vast/c;->h()V

    :cond_4
    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f0:I

    if-ne v1, v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e0:Lcom/vmax/android/ads/api/NativeAd;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->E:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->handleResumeAdEvent()V

    :cond_6
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_STARTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->J1()V

    :cond_7
    return-void
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G0:Ljava/lang/String;

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->X1:Z

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_READY:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_1
    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->N0:Z

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vmax_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback onAdReady()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdReady(Lcom/vmax/android/ads/api/VmaxAdView;)V

    :cond_3
    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->w1:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->w1:Z

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->E2()V

    :cond_4
    return-void
.end method

.method public Z0(Z)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e2:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f2:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->showCompanionAd:Z

    if-nez v3, :cond_0

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f:Ljava/lang/Object;

    :cond_0
    iget v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const-string v4, "vmax_"

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    invoke-virtual {v3}, Lcom/vmax/android/ads/api/q;->d()Lcom/vmax/android/ads/common/b;

    move-result-object v3

    instance-of v3, v3, Lcom/vmax/android/ads/api/n;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-boolean v3, v3, Lcom/vmax/android/ads/api/q;->b:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->M0:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/a/a;->e()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    invoke-virtual {v3, v0}, Lcom/vmax/android/ads/common/g;->b(Z)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/a/a;->e()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->q0(I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    invoke-virtual {v3, v1}, Lcom/vmax/android/ads/common/g;->b(Z)V

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Refresh timer will start"

    invoke-static {v3, v5}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-nez v3, :cond_2

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e2:Z

    :cond_2
    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    invoke-virtual {v3}, Lcom/vmax/android/ads/common/g;->a()V

    :cond_3
    if-eqz p1, :cond_6

    iget v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eq v3, v0, :cond_4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxMOATAdapter:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->endVastAdSession()V

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Callback onAdMediaEnd()"

    invoke-static {v3, v5}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :try_start_0
    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    invoke-virtual {p0, p0}, Lcom/vmax/android/ads/api/VmaxAdView;->k2(Landroid/view/ViewGroup;)V

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J:Landroid/view/ViewGroup;

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string v3, "vmax"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "After Remove : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->D1:Lcom/vmax/android/ads/api/VmaxAdView$e;

    if-eqz v3, :cond_8

    iget-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_8
    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->D1:Lcom/vmax/android/ads/api/VmaxAdView$e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_9
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->y1:Lcom/vmax/android/ads/vast/c;

    if-eqz v3, :cond_b

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->y1:Lcom/vmax/android/ads/vast/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->D1:Lcom/vmax/android/ads/api/VmaxAdView$e;

    if-eqz v3, :cond_a

    iget-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_a
    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->D1:Lcom/vmax/android/ads/api/VmaxAdView$e;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    nop

    :cond_b
    :goto_2
    sget-object v2, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_END:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v2, :cond_c

    iget-wide v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W0:J

    invoke-virtual {v2, p1, v5, v6}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdMediaEnd(ZJ)V

    :cond_c
    iget-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->showCompanionAd:Z

    if-eqz v2, :cond_d

    if-eqz p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "showing companion ad"

    invoke-static {p1, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isEndCardShown:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->u1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->handleCompanionDismissCase:Z

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->E2()V

    :cond_d
    return-void
.end method

.method public final Z1()V
    .locals 5

    const-string v0, "vmax"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f0:I

    if-eq v2, v1, :cond_2

    iget-wide v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Y1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->z()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->Y1()V

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_4

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f0:I

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->resumeRefreshForNative()V

    :cond_4
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->onAdView(I)V

    :goto_1
    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J1:Lcom/vmax/android/ads/api/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J1:Lcom/vmax/android/ads/api/o;

    :cond_0
    return-void
.end method

.method public varargs a1([Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "vmax"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->i1()V

    iget v2, v7, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 v8, 0x1

    if-nez v2, :cond_0

    iput-boolean v8, v7, Lcom/vmax/android/ads/api/VmaxAdView;->H1:Z

    :cond_0
    const/4 v9, 0x0

    aget-object v2, v0, v9

    move-object v10, v2

    check-cast v10, Lcom/vmax/android/ads/exception/VmaxAdError;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    array-length v3, v0

    if-le v3, v8, :cond_1

    aget-object v0, v0, v8

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v8, v7, Lcom/vmax/android/ads/api/VmaxAdView;->isNoFill:Z

    :cond_1
    move-object v0, v2

    iget-object v2, v7, Lcom/vmax/android/ads/api/VmaxAdView;->y:Ljava/lang/String;

    iput-object v2, v7, Lcom/vmax/android/ads/api/VmaxAdView;->G0:Ljava/lang/String;

    sget-object v2, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;->STATE_INSTANTIATED:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    iput-object v2, v7, Lcom/vmax/android/ads/api/VmaxAdView;->I0:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "didFailedToLoadAd : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v2, v7, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-boolean v8, v7, Lcom/vmax/android/ads/api/VmaxAdView;->e2:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x64

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/16 v4, 0x14

    const-string v5, "Screen is OFF"

    if-lt v2, v4, :cond_5

    :try_start_2
    iget-object v2, v7, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    const-string v4, "display"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v2

    array-length v4, v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_6

    aget-object v11, v2, v6

    invoke-virtual {v11}, Landroid/view/Display;->getState()I

    move-result v11

    if-ne v11, v8, :cond_4

    invoke-static {v1, v5}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, v7, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    const-string v4, "power"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1, v5}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    :cond_6
    move v11, v3

    goto :goto_3

    :catch_0
    const/4 v11, 0x0

    :goto_3
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldStartTimer =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->isNoFill:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v12, 0x0

    const/4 v13, 0x3

    const-string v14, "vmax_"

    if-eqz v1, :cond_13

    if-eqz v11, :cond_13

    :try_start_4
    iget-boolean v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->V:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->Q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v7, Lcom/vmax/android/ads/api/VmaxAdView;->P:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v4, v7, Lcom/vmax/android/ads/api/VmaxAdView;->U:D

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    cmpl-double v1, v4, v15

    if-nez v1, :cond_7

    iget-wide v4, v7, Lcom/vmax/android/ads/api/VmaxAdView;->W:D

    iput-wide v2, v7, Lcom/vmax/android/ads/api/VmaxAdView;->U:D

    move-object/from16 v16, v10

    goto :goto_6

    :cond_7
    iget-wide v4, v7, Lcom/vmax/android/ads/api/VmaxAdView;->T:D

    cmpl-double v1, v4, v2

    if-nez v1, :cond_8

    iget-wide v4, v7, Lcom/vmax/android/ads/api/VmaxAdView;->W:D

    iput-wide v4, v7, Lcom/vmax/android/ads/api/VmaxAdView;->T:D

    move-object/from16 v16, v10

    goto :goto_4

    :cond_8
    move-object/from16 v16, v10

    iget-wide v9, v7, Lcom/vmax/android/ads/api/VmaxAdView;->a0:D

    cmpg-double v1, v4, v9

    if-gez v1, :cond_9

    iget-wide v4, v7, Lcom/vmax/android/ads/api/VmaxAdView;->R:D

    iget-wide v9, v7, Lcom/vmax/android/ads/api/VmaxAdView;->S:D

    add-double/2addr v4, v9

    iput-wide v4, v7, Lcom/vmax/android/ads/api/VmaxAdView;->T:D

    iput-wide v9, v7, Lcom/vmax/android/ads/api/VmaxAdView;->R:D

    iput-wide v4, v7, Lcom/vmax/android/ads/api/VmaxAdView;->S:D

    goto :goto_4

    :cond_9
    cmpl-double v1, v4, v9

    if-nez v1, :cond_a

    iput-wide v9, v7, Lcom/vmax/android/ads/api/VmaxAdView;->T:D

    :cond_a
    :goto_4
    iget-wide v4, v7, Lcom/vmax/android/ads/api/VmaxAdView;->T:D

    goto :goto_6

    :cond_b
    move-object/from16 v16, v10

    goto :goto_5

    :cond_c
    move-object/from16 v16, v10

    iput-boolean v8, v7, Lcom/vmax/android/ads/api/VmaxAdView;->V:Z

    :goto_5
    move-wide v4, v2

    :goto_6
    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    mul-double v17, v4, v9

    const-wide v19, 0x408f400000000000L    # 1000.0

    mul-double v8, v17, v19

    double-to-long v8, v8

    iput-wide v8, v7, Lcom/vmax/android/ads/api/VmaxAdView;->b0:J

    cmpl-double v1, v4, v2

    if-eqz v1, :cond_11

    iget v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v2, " mins"

    if-eqz v1, :cond_e

    if-ne v1, v13, :cond_d

    goto :goto_8

    :cond_d
    :try_start_5
    iget-wide v8, v7, Lcom/vmax/android/ads/api/VmaxAdView;->T:D

    const-wide/high16 v17, 0x404e000000000000L    # 60.0

    mul-double v8, v8, v17

    mul-double v8, v8, v19

    double-to-int v1, v8

    move-object/from16 v8, v16

    invoke-virtual {v8, v1}, Lcom/vmax/android/ads/exception/VmaxAdError;->setRequestBlockedTime(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Please Request after "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v8, v16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SDK will Request after "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :goto_9
    iget v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eqz v1, :cond_f

    if-ne v1, v13, :cond_10

    :cond_f
    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->g1:Z

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->E()V

    goto :goto_a

    :cond_11
    move-object/from16 v8, v16

    :goto_a
    iget-object v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->d0:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v12, v7, Lcom/vmax/android/ads/api/VmaxAdView;->d0:Landroid/os/CountDownTimer;

    :cond_12
    iget-wide v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->b0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_14

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->h1:Z

    new-instance v9, Lcom/vmax/android/ads/api/VmaxAdView$z;

    iget-wide v3, v7, Lcom/vmax/android/ads/api/VmaxAdView;->b0:J

    const-wide/16 v5, 0x3e8

    move-object v1, v9

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/vmax/android/ads/api/VmaxAdView$z;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;JJ)V

    invoke-virtual {v9}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v1

    iput-object v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->d0:Landroid/os/CountDownTimer;

    goto :goto_b

    :cond_13
    move-object v8, v10

    :cond_14
    :goto_b
    iget-boolean v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->V1:Z

    if-nez v1, :cond_1a

    iget-object v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->V1:Z

    invoke-virtual {v8}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "1004"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_15

    iget-object v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v1, v1, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    iget-object v2, v7, Lcom/vmax/android/ads/api/VmaxAdView;->stsAdTimeOut:Ljava/lang/String;

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v7, v1, v2, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->V0(Ljava/util/Map;Ljava/lang/String;Z)V

    goto :goto_d

    :cond_15
    const-string v2, "1005"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_16

    iget-object v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v1, v1, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    iget-object v2, v7, Lcom/vmax/android/ads/api/VmaxAdView;->stsInternalServerError:Ljava/lang/String;

    const/4 v3, 0x0

    goto :goto_c

    :cond_16
    const-string v2, "1008"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_17

    iget-object v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v1, v1, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    iget-object v2, v7, Lcom/vmax/android/ads/api/VmaxAdView;->stsNetworkError:Ljava/lang/String;

    const/4 v3, 0x0

    goto :goto_c

    :cond_17
    const-string v2, "1012"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_18

    iget-object v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v1, v1, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    iget-object v2, v7, Lcom/vmax/android/ads/api/VmaxAdView;->stsUnknownError:Ljava/lang/String;

    const/4 v3, 0x0

    goto :goto_c

    :cond_18
    const-string v2, "1013"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_19

    iget-object v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v1, v1, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    iget-object v2, v7, Lcom/vmax/android/ads/api/VmaxAdView;->stsInvalidArguments:Ljava/lang/String;

    const/4 v3, 0x0

    goto :goto_c

    :cond_19
    const-string v2, "1014"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_1a

    iget-object v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v1, v1, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    iget-object v2, v7, Lcom/vmax/android/ads/api/VmaxAdView;->stsAdExpired:Ljava/lang/String;

    const/4 v3, 0x0

    goto :goto_c

    :cond_1a
    :goto_d
    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->u1:Z

    iget-object v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->C0:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->C0:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_1b
    iget-object v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_1c

    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/vmax/android/ads/api/VmaxAdView;->X1:Z

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v12, v7, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1c
    :try_start_6
    iget v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    iget-object v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    if-eqz v1, :cond_1d

    iget-object v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->J:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_1d
    :try_start_7
    iget v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    iget-object v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->y1:Lcom/vmax/android/ads/vast/c;

    if-eqz v1, :cond_1e

    iget-object v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->E2:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_1e
    :try_start_8
    iget-boolean v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->T0:Z

    if-eqz v1, :cond_1f

    iget-object v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->J1:Lcom/vmax/android/ads/api/o;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/o;->n()V

    :cond_1f
    iget-boolean v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->d1:Z

    if-eqz v1, :cond_21

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Callback onAdError()"

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v8}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdError(Lcom/vmax/android/ads/exception/VmaxAdError;)V

    :cond_20
    iput-object v12, v7, Lcom/vmax/android/ads/api/VmaxAdView;->o0:Lcom/vmax/android/ads/api/s;

    :cond_21
    iget-boolean v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->g1:Z

    if-nez v1, :cond_25

    iget v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eqz v1, :cond_22

    if-ne v1, v13, :cond_25

    :cond_22
    iget-object v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    if-eqz v1, :cond_25

    iget-boolean v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->K1:Z

    if-nez v1, :cond_25

    iget-boolean v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->M0:Z

    if-nez v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/b/a/a;->e()I

    move-result v1

    if-lez v1, :cond_23

    iget-object v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vmax/android/ads/common/g;->b(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/b/a/a;->e()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->q0(I)V

    goto :goto_e

    :cond_23
    iget-object v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vmax/android/ads/common/g;->b(Z)V

    :goto_e
    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->e2:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v7, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/common/g;->a(I)V

    :cond_24
    if-eqz v11, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Refresh timer will start"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/g;->a()V

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->dismissDummyPopupImmediat()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_f
    return-void
.end method

.method public final a2()V
    .locals 4

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcom/vmax/android/ads/api/q;->b:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->isPopUp:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->onConfigurationChanged()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-boolean v0, v0, Lcom/vmax/android/ads/api/q;->b:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->v0:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-eqz v2, :cond_3

    const-string v2, "onConfigChangehappened"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->isStartVideoFired()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->isNativeFullscreen()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->Y1()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/a;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vmax/android/ads/api/VmaxAdView$k0;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/VmaxAdView$k0;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_0
    return-void
.end method

.method public final b2(Landroid/view/View;)I
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int v1, v1, v0

    int-to-double v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    mul-int v2, v2, p1

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v4

    div-double/2addr v0, v2

    double-to-int p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b3()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->O:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vmax"

    const-string v1, "Performing campaign click tasks"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->O:Ljava/lang/String;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Q0:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->p2(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a/a;->k()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->W0(Ljava/util/Map;Z)V

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_INTERACTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vmax_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback onAdClick()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdClick()V

    :cond_1
    return-void
.end method

.method public cacheAd()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vmax_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Developer called cacheAd()"

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->B1:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cannot call cacheAd() explicitly in case of XML approach"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J1:Lcom/vmax/android/ads/api/o;

    const-string v2, "vmax"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/o;->u()Lcom/vmax/android/ads/api/o$c;

    move-result-object v0

    sget-object v3, Lcom/vmax/android/ads/api/o$c;->b:Lcom/vmax/android/ads/api/o$c;

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J1:Lcom/vmax/android/ads/api/o;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/o;->u()Lcom/vmax/android/ads/api/o$c;

    move-result-object v0

    sget-object v3, Lcom/vmax/android/ads/api/o$c;->a:Lcom/vmax/android/ads/api/o$c;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J1:Lcom/vmax/android/ads/api/o;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/o;->u()Lcom/vmax/android/ads/api/o$c;

    move-result-object v0

    sget-object v3, Lcom/vmax/android/ads/api/o$c;->c:Lcom/vmax/android/ads/api/o$c;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->B2:Z

    if-eqz v0, :cond_2

    const-string v0, "Requesting ad pod with different duration"

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J1:Lcom/vmax/android/ads/api/o;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/o;->i()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad is already cached : "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdReady(Lcom/vmax/android/ads/api/VmaxAdView;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    iput-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J1:Lcom/vmax/android/ads/api/o;

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "Ads are in progress. Can\'t call cacheAd()"

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x2:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->y2:I

    sget v3, Lcom/vmax/android/ads/api/o;->a:I

    if-gt v0, v3, :cond_8

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "1013"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested Ad Duration should be greater than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/vmax/android/ads/api/o;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestedAdDuration is set: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->y2:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vmax/android/ads/api/o;

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    iget-boolean v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c1:Z

    invoke-direct {v0, v2, p0, v3, v4}, Lcom/vmax/android/ads/api/o;-><init>(Landroid/content/Context;Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/common/VmaxAdListener;Z)V

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J1:Lcom/vmax/android/ads/api/o;

    iget-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c1:Z

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j1:I

    invoke-virtual {v0, v2}, Lcom/vmax/android/ads/api/o;->a(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J1:Lcom/vmax/android/ads/api/o;

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/vmax/android/ads/api/o;->a(Landroid/view/ViewGroup;)V

    :cond_9
    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_NOT_REQUESTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->B2:Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J1:Lcom/vmax/android/ads/api/o;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/o;->b()V

    return-void

    :cond_a
    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c1:Z

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->p0()V

    return-void
.end method

.method public cancelAd()V
    .locals 3

    const-string v0, "vmax"

    const-string v1, "cancelAd() called"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    sget-object v2, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_REQUESTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    if-ne v1, v2, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    if-eqz v1, :cond_0

    const-string v1, "Cancelling on going ad request"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/q;->b()V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->X1:Z

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    :cond_1
    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "1016"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string v2, "Ad request cancelled"

    invoke-virtual {v0, v2}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public closeAd()Z
    .locals 4

    const-string v0, "vmax"

    const-string v1, "Developer called closeAd()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const-string v1, "Auto Close API can only be used for INTERSTITIAL Ad Type"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-eqz v1, :cond_1

    const-string v1, "Cannot Close Mediation Ads"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J1:Lcom/vmax/android/ads/api/o;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/o;->j()V

    goto :goto_1

    :cond_2
    sget-boolean v1, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b:Z

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->g:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->y1:Lcom/vmax/android/ads/vast/c;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "Ad is not visible"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->h3()V

    :goto_1
    return v2
.end method

.method public collapseAd()V
    .locals 2

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    if-eqz v0, :cond_0

    const-string v0, "vmax"

    const-string v1, "Developer called collapseAd()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/d;->j()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->T0:Z

    return v0
.end method

.method public final d1()V
    .locals 13

    const-string v0, "vast-url"

    const-string v1, "X-VSERV-BODY"

    const-string v2, "X-VSERV-ALLOW-EXTRACTION"

    const-string v3, ""

    :try_start_0
    iget v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H1:Z

    :cond_0
    const-string v4, "vmax"

    const-string v6, "Inside loadBackupAd:: "

    invoke-static {v4, v6}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v4, v4, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->stsFill:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p0, v4, v6, v7}, Lcom/vmax/android/ads/api/VmaxAdView;->V0(Ljava/util/Map;Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->L0:Lcom/vmax/android/ads/api/VmaxAdPartner;

    if-eqz v4, :cond_1

    const-string v6, "VMAX"

    invoke-virtual {v4, v6}, Lcom/vmax/android/ads/api/VmaxAdPartner;->setPartnerName(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->L0:Lcom/vmax/android/ads/api/VmaxAdPartner;

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getSDKVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/vmax/android/ads/api/VmaxAdPartner;->setPartnerSDKVersion(Ljava/lang/String;)V

    :cond_1
    iput-boolean v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z0:Z

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    if-eqz v4, :cond_2

    iget-object v6, v4, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    invoke-virtual {v4, v6}, Lcom/vmax/android/ads/api/q;->b(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v6, v4, Lcom/vmax/android/ads/api/q;->f:Lcom/vmax/android/ads/common/b$a;

    if-eqz v6, :cond_2

    iput-boolean v5, v4, Lcom/vmax/android/ads/api/q;->b:Z

    new-instance v0, Lcom/vmax/android/ads/api/b;

    iget-object v1, v4, Lcom/vmax/android/ads/api/q;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v9, v1, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    iget-object v10, v1, Lcom/vmax/android/ads/api/q;->f:Lcom/vmax/android/ads/common/b$a;

    iget-object v12, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e:Ljava/lang/String;

    move-object v7, v0

    move-object v11, p0

    invoke-direct/range {v7 .. v12}, Lcom/vmax/android/ads/api/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/vmax/android/ads/common/b$a;Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/vmax/android/ads/api/q;->a:Lcom/vmax/android/ads/common/b;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    :goto_0
    iget-object v1, v0, Lcom/vmax/android/ads/api/q;->a:Lcom/vmax/android/ads/common/b;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/q;->a(Lcom/vmax/android/ads/common/b;)V

    goto/16 :goto_3

    :cond_2
    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    if-eqz v4, :cond_6

    iget-object v6, v4, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    invoke-virtual {v4, v6}, Lcom/vmax/android/ads/api/q;->c(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iput-boolean v5, v4, Lcom/vmax/android/ads/api/q;->b:Z

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v5

    :goto_1
    new-instance v6, Lcom/vmax/android/ads/api/n;

    invoke-direct {v6}, Lcom/vmax/android/ads/api/n;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHash()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lcom/vmax/android/ads/common/vast/a/a;->a(Ljava/util/HashMap;)V

    iget-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    invoke-virtual {v4}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHash()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmax/android/ads/common/b;

    iput-object v3, v5, Lcom/vmax/android/ads/api/q;->a:Lcom/vmax/android/ads/common/b;

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v3, v3, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v3, v3, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/vmax/android/ads/vast/e;

    invoke-direct {v2}, Lcom/vmax/android/ads/vast/e;-><init>()V

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v3, v3, Lcom/vmax/android/ads/api/q;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vmax/android/ads/vast/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v3, v3, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v3, v3, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vmax/android/ads/vast/e;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->setVastAD(Lcom/vmax/android/ads/vast/e;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, Lcom/vmax/android/ads/api/VmaxAdView;->setVastAD(Lcom/vmax/android/ads/vast/e;)V

    :goto_2
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v1, v0, Lcom/vmax/android/ads/api/q;->a:Lcom/vmax/android/ads/common/b;

    check-cast v1, Lcom/vmax/android/ads/api/n;

    iget-object v2, v0, Lcom/vmax/android/ads/api/q;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    iget-object v0, v0, Lcom/vmax/android/ads/api/q;->f:Lcom/vmax/android/ads/common/b$a;

    invoke-virtual {v1, v2, v3, v0, p0}, Lcom/vmax/android/ads/api/n;->a(Ljava/lang/String;Ljava/util/Map;Lcom/vmax/android/ads/common/b$a;Lcom/vmax/android/ads/api/VmaxAdView;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    :cond_6
    :goto_3
    return-void
.end method

.method public dismissDummyPopupImmediat()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->s1:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->O0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->s1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->R1:Z

    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vmax/android/ads/vast/d;->f()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxMOATAdapter:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->endVastAdSession()V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->endVastAdSession()V

    :cond_2
    return-void
.end method

.method public final e1()V
    .locals 3

    const-string v0, "vmax"

    const-string v1, "Inside loadNativeBackupAd:: "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v0, v0, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->stsFill:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->V0(Ljava/util/Map;Ljava/lang/String;Z)V

    iput-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z0:Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vmax/android/ads/api/q;->b:Z

    iget-object v1, v0, Lcom/vmax/android/ads/api/q;->a:Lcom/vmax/android/ads/common/b;

    iget-object v0, v0, Lcom/vmax/android/ads/api/q;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/common/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v1, v0, Lcom/vmax/android/ads/api/q;->a:Lcom/vmax/android/ads/common/b;

    iget-object v0, v0, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/common/b;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v1, v0, Lcom/vmax/android/ads/api/q;->f:Lcom/vmax/android/ads/common/b$a;

    iget-object v0, v0, Lcom/vmax/android/ads/api/q;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/vmax/android/ads/common/b$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public e3()V
    .locals 6

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Q1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 v1, 0x1

    const-string v2, "1015"

    const-string v3, "vmax"

    if-eq v0, v1, :cond_0

    const-string v0, "Auto Close API can only be used for INTERSTITIAL Ad Type"

    invoke-static {v3, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string v1, "API can only be used for INTERSTITIAL Ad Type"

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdError(Lcom/vmax/android/ads/exception/VmaxAdError;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Q1:I

    if-ge v0, v1, :cond_1

    const-string v0, "Auto Close Time has to be Atleast 1 second"

    invoke-static {v3, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdError(Lcom/vmax/android/ads/exception/VmaxAdError;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-eqz v0, :cond_2

    const-string v0, "Cannot Auto Close Mediation Ads"

    invoke-static {v3, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdError(Lcom/vmax/android/ads/exception/VmaxAdError;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    const-string v1, "API not applicable for requested UX"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdError(Lcom/vmax/android/ads/exception/VmaxAdError;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G:Z

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdError(Lcom/vmax/android/ads/exception/VmaxAdError;)V

    return-void

    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vmax/android/ads/api/VmaxAdView$u;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/VmaxAdView$u;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    iget v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Q1:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "Starting Developer Close ad timer"

    invoke-static {v3, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public enableAdStorage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->q2:Z

    return-void
.end method

.method public enableMediaCaching(Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p2:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    return-void
.end method

.method public enableTransitionLoader(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->A2:Z

    return-void
.end method

.method public expandAd()V
    .locals 2

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    if-eqz v0, :cond_0

    const-string v0, "vmax"

    const-string v1, "Developer called expandAd()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/d;->i()V

    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 2

    const-string v0, "vmax"

    const-string v1, "Inside loadMediationFallBackAd:: "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->A0:Z

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/b/a/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->T2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iput-boolean v0, v1, Lcom/vmax/android/ads/api/q;->e:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vmax/android/ads/api/q;->e:Z

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f0:I

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->G2(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->E1:I

    return-void
.end method

.method public final g1()Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView;->P2:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView;->P2:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView;->O2:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Lcom/vmax/android/ads/api/VmaxAdView;->O2:Ljava/lang/String;

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/vmax/android/ads/api/VmaxAdView;->L2:Ljava/lang/String;

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->L2:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->N2:Ljava/lang/String;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->N2:Ljava/lang/String;

    iget-wide v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->V0:J

    invoke-interface {v2, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    goto :goto_1

    :cond_3
    move-wide v7, v5

    :goto_1
    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->M2:Ljava/lang/String;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->M2:Ljava/lang/String;

    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_2

    :cond_4
    move-wide v2, v5

    :goto_2
    cmp-long v0, v7, v5

    if-eqz v0, :cond_5

    cmp-long v0, v2, v7

    if-ltz v0, :cond_5

    return v4

    :cond_5
    return v1

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v0, v2, :cond_7

    return v4

    :cond_7
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public getAdCustomizer()Lcom/vmax/android/ads/common/AdCustomizer;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->u2:Lcom/vmax/android/ads/common/AdCustomizer;

    return-object v0
.end method

.method public getAdExposureTime()I
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k2:Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/d;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/a;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public getAdScale()I
    .locals 1

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->m2:I

    return v0
.end method

.method public getAdSkipTime()I
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->getAdSkipTime()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k2:Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->c()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/d;->getAdSkipTime()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/a;->getAdSkipTime()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public getAdSpotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    return-object v0
.end method

.method public getAdState()Lcom/vmax/android/ads/api/VmaxAdView$AdState;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    return-object v0
.end method

.method public getAdTimeOut()I
    .locals 1

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->q1:I

    return v0
.end method

.method public getAdmobBannerAdSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n2:Ljava/lang/String;

    return-object v0
.end method

.method public getAssets()Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHash()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/api/n;

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o2:Lcom/vmax/android/ads/api/VmaxAdEvent;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f:Ljava/lang/Object;

    check-cast v2, Lcom/vmax/android/ads/common/vast/b/l;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Lcom/vmax/android/ads/common/vast/b/l;->a(Landroid/content/Context;Lcom/vmax/android/ads/api/VmaxAdView;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->D()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->D()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->C()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->C()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/a/a;->a()I

    move-result v3

    :cond_2
    if-eqz v2, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "mediaUrl"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vastTrackerObj"

    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o2:Lcom/vmax/android/ads/api/VmaxAdEvent;

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "skipTime"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "staticResource"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "htmlResource"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "vmax"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vast Assets = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return-object v0
.end method

.method public getCacheMode()Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p2:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    return-object v0
.end method

.method public getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->q:Ljava/util/Map;

    return-object v0
.end method

.method public getDataListener()Lcom/vmax/android/ads/common/VmaxDataListener;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->C2:Lcom/vmax/android/ads/common/VmaxDataListener;

    return-object v0
.end method

.method public getHash()I
    .locals 1

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->E1:I

    return v0
.end method

.method public getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/q;->d()Lcom/vmax/android/ads/common/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/q;->d()Lcom/vmax/android/ads/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/b;->G()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/q;->d()Lcom/vmax/android/ads/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/b;->G()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/vmax/android/ads/b/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmax/android/ads/b/a/a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getInterstitialShowOn()I
    .locals 1

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->l0:I

    return v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getLoa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaQuality()Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->a:Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;

    return-object v0
.end method

.method public getMetaData(Lcom/vmax/android/ads/common/VmaxDataListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->C2:Lcom/vmax/android/ads/common/VmaxDataListener;

    return-void
.end method

.method public getNativeAd()Lcom/vmax/android/ads/api/NativeAd;
    .locals 5

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e0:Lcom/vmax/android/ads/api/NativeAd;

    const-string v1, "vmax"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getNativeAdPartner()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Vmax"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "This restricted api is not exposed for SDK mediation partners"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a/a;->k()Ljava/util/Map;

    move-result-object v0

    const-string v3, "X-VSERV-ALLOW-EXTRACTION"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "This restricted api will be exposed only to the trusted app, please contact your account manager for more details"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a/a;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e0:Lcom/vmax/android/ads/api/NativeAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/vmax/android/ads/api/NativeAd;->l(Lcom/vmax/android/ads/api/VmaxAdView;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->u1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e2:Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e0:Lcom/vmax/android/ads/api/NativeAd;

    return-object v0

    :cond_2
    invoke-static {v1, v4}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a/a;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v4}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method

.method public getNativeAdConfigChangeStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->a2:Z

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->r2:Ljava/lang/String;

    return-object v0
.end method

.method public getPageCategogory()Lcom/vmax/android/ads/api/Section$a;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->l:Lcom/vmax/android/ads/api/Section$a;

    return-object v0
.end method

.method public getPlacementType()Lcom/vmax/android/ads/api/VmaxAdView$f;
    .locals 2

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$f;->a:Lcom/vmax/android/ads/api/VmaxAdView$f;

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$f;->d:Lcom/vmax/android/ads/api/VmaxAdView$f;

    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$f;->e:Lcom/vmax/android/ads/api/VmaxAdView$f;

    return-object v0

    :cond_2
    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$f;->b:Lcom/vmax/android/ads/api/VmaxAdView$f;

    return-object v0
.end method

.method public getPreviousOrientation()I
    .locals 1

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->v1:I

    return v0
.end method

.method public getRequestCode()I
    .locals 1

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Z0:I

    return v0
.end method

.method public getRequestedAdDuration()I
    .locals 1

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->y2:I

    return v0
.end method

.method public getRequestedBitRate()I
    .locals 1

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->m0:I

    return v0
.end method

.method public getRequestedOrientation()I
    .locals 1

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o:I

    return v0
.end method

.method public getSectionCategory()Lcom/vmax/android/ads/api/Section$SectionCategory;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->m:Lcom/vmax/android/ads/api/Section$SectionCategory;

    return-object v0
.end method

.method public getState()Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->I0:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    return-object v0
.end method

.method public getTimeOut()I
    .locals 1

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->s2:I

    return v0
.end method

.method public getUxType()I
    .locals 1

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    return v0
.end method

.method public getVastAd()Lcom/vmax/android/ads/vast/e;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->u1:Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->g0:Lcom/vmax/android/ads/vast/e;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_STARTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    return-object v0

    :cond_0
    const-string v0, "vmax"

    const-string v1, "Please contact your account manager for configuring your adspot to pull Vast markup"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVastUrl()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f:Ljava/lang/Object;

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/l;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/vmax/android/ads/common/vast/b/l;->a(Landroid/content/Context;Lcom/vmax/android/ads/api/VmaxAdView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->A1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->A1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoLength()I
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->getDuration()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k2:Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/d;->getDuration()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/a;->getDuration()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lcom/vmax/android/ads/api/VmaxAdView;->isUnityPresent:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->isTrustedApp()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f:Ljava/lang/Object;

    check-cast v1, Lcom/vmax/android/ads/common/vast/b/l;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/vmax/android/ads/common/vast/b/l;->a(Landroid/content/Context;Lcom/vmax/android/ads/api/VmaxAdView;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getVmaxAdPartner()Lcom/vmax/android/ads/api/VmaxAdPartner;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->L0:Lcom/vmax/android/ads/api/VmaxAdPartner;

    return-object v0
.end method

.method public final h1()V
    .locals 12

    const-string v0, "vmax"

    const-string v1, "Starting skip ad time"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a/a;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e2:Z

    iget v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e2:Z

    return-void

    :cond_1
    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->d2:J

    sub-long v8, v2, v4

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c2:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c2:Landroid/os/CountDownTimer;

    :cond_2
    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$r0;

    const-wide/16 v10, 0x3e8

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/vmax/android/ads/api/VmaxAdView$r0;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c2:Landroid/os/CountDownTimer;

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e2:Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c2:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c2:Landroid/os/CountDownTimer;

    :cond_4
    :goto_1
    return-void
.end method

.method public h3()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->R1:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->u1:Z

    sget-boolean v1, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "vmax"

    if-eqz v1, :cond_3

    const-string v1, "Deleting context for Video Activity"

    invoke-static {v5, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-boolean v1, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k2:Landroid/app/Activity;

    if-eqz v1, :cond_0

    sput-boolean v3, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b:Z

    check-cast v1, Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-virtual {v1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d()V

    :cond_0
    iput-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k2:Landroid/app/Activity;

    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_9

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxMOATAdapter:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->endVastAdSession()V

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->endVastAdSession()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    sget-boolean v1, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->g:Z

    if-eqz v1, :cond_5

    const-string v0, "Deleting context for HTML Activity"

    invoke-static {v5, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->l2:Landroid/app/Activity;

    if-eqz v0, :cond_4

    sput-boolean v3, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->g:Z

    check-cast v0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->b()V

    :cond_4
    iput-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->l2:Landroid/app/Activity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-ne v1, v0, :cond_8

    iget-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    if-eqz v3, :cond_8

    const-string v1, "calling performCompletionTask()"

    invoke-static {v5, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    invoke-virtual {v1}, Lcom/vmax/android/ads/vast/d;->e()V

    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eq v1, v0, :cond_6

    if-ne v1, v2, :cond_9

    :cond_6
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxMOATAdapter:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->endVastAdSession()V

    :cond_7
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->endVastAdSession()V

    goto :goto_0

    :cond_8
    if-ne v1, v0, :cond_9

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->y1:Lcom/vmax/android/ads/vast/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/c;->d()V

    :cond_9
    :goto_0
    return-void
.end method

.method public hideBanner()V
    .locals 2

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-nez v0, :cond_0

    const-string v0, "vmax"

    const-string v1, "hide banner"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/g;->c()V

    :cond_0
    return-void
.end method

.method public hideControls()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/d;->a()V

    :cond_0
    return-void
.end method

.method public hitConverionURLRequest()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "vmax_"

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxAdView;->X0:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-wide/16 v2, 0x0

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    :goto_0
    iget-object v5, v0, Lcom/vmax/android/ads/api/VmaxAdView;->Y0:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/vmax/android/ads/api/VmaxAdView;->Y0:Ljava/lang/String;

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_1
    iget-object v4, v0, Lcom/vmax/android/ads/api/VmaxAdView;->q:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz v4, :cond_2

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    iget-object v7, v0, Lcom/vmax/android/ads/api/VmaxAdView;->q:Ljava/util/Map;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    iget-object v7, v0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    sget-object v8, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2, v4}, Lcom/vmax/android/ads/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Lcom/vmax/android/ads/util/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Complete conversion url is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/vmax/android/ads/api/VmaxAdView;->X0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/vmax/android/ads/b/b$c;

    new-instance v8, Lcom/vmax/android/ads/b/b;

    invoke-direct {v8}, Lcom/vmax/android/ads/b/b;-><init>()V

    const/4 v9, 0x1

    iget-object v3, v0, Lcom/vmax/android/ads/api/VmaxAdView;->X0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/vmax/android/ads/api/VmaxAdView$v;

    invoke-direct {v12, v0}, Lcom/vmax/android/ads/api/VmaxAdView$v;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    new-instance v13, Lcom/vmax/android/ads/api/VmaxAdView$w;

    invoke-direct {v13, v0, v11}, Lcom/vmax/android/ads/api/VmaxAdView$w;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    move-object v7, v2

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v16}, Lcom/vmax/android/ads/b/b$c;-><init>(Lcom/vmax/android/ads/b/b;ILjava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/util/Map;ILandroid/content/Context;)V

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error in registering conversion URL"

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public hitMediationImpression()V
    .locals 14

    const-string v0, "vmax"

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v1, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->mediationImpUrls:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    iget-object v3, v3, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->mediationImpUrls:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    iget-object v3, v3, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->mediationImpUrls:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Mediation impression url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Mediation impression Request header: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/vmax/android/ads/util/f;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/vmax/android/ads/b/b$c;

    new-instance v6, Lcom/vmax/android/ads/b/b;

    invoke-direct {v6}, Lcom/vmax/android/ads/b/b;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/vmax/android/ads/util/f;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lcom/vmax/android/ads/b/b$c;-><init>(Lcom/vmax/android/ads/b/b;ILjava/lang/String;Lcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/util/Map;ILandroid/content/Context;)V

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    iget-object v0, v0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->mediationImpUrls:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->mediationImpUrls:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final i1()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AdStorage_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public i2()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->u1:Z

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "1010"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string v2, "Error in rendering native Ad"

    invoke-virtual {v1, v2}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    return-void
.end method

.method public inIncontentAudioAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G:Z

    return v0
.end method

.method public isAdInView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f2:Z

    return v0
.end method

.method public isAdSkippable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e2:Z

    return v0
.end method

.method public isMediaInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/d;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSpecificOrientation()Z
    .locals 2

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTransitionLoaderEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->A2:Z

    return v0
.end method

.method public isTrustedApp()Z
    .locals 5

    const-string v0, "X-VSERV-ALLOW-EXTRACTION"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/b/a/a;->k()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "This restricted api will be exposed only to the trusted app, please contact your account manager for more details"

    const-string v4, "vmax"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/b/a/a;->k()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v4, v3}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/b/a/a;->k()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return v1
.end method

.method public final j2(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->C1:Landroid/content/IntentFilter;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$e;

    invoke-direct {v0, p0, p0}, Lcom/vmax/android/ads/api/VmaxAdView$e;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/VmaxAdView;)V

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->D1:Lcom/vmax/android/ads/api/VmaxAdView$e;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->C1:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->C1:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->isPermitted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->C1:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PHONE_STATE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->D1:Lcom/vmax/android/ads/api/VmaxAdView$e;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->C1:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "vmax"

    const-string v0, "Receiver registered"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public j3()V
    .locals 11

    const-string v0, "close"

    const-string v1, "vmax"

    const-string v2, "Inside onAdDismissed"

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e2:Z

    iget-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v4, "Callback onAdClose"

    const-string v5, ""

    const-string v6, "vmax_"

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    :try_start_1
    iget-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->K0:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHash()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHash()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmax/android/ads/api/n;

    invoke-virtual {v3}, Lcom/vmax/android/ads/api/n;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->K0:Z

    iget-wide v8, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W0:J

    invoke-virtual {p0, v8, v9}, Lcom/vmax/android/ads/api/VmaxAdView;->onUpdateVirtualCurrency(J)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->hitConverionURLRequest()V

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_DISMISSED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    :cond_0
    iget-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->handleCompanionDismissCase:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;->STATE_INSTANTIATED:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->I0:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    invoke-virtual {v3}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdClose()V

    :cond_1
    iget-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J0:Z

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/a/a;->l()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_2
    iget-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->handleCompanionDismissCase:Z

    if-eqz v3, :cond_c

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_DISMISSED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v3, :cond_3

    sget-object v4, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;->STATE_INSTANTIATED:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    iput-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->I0:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    invoke-virtual {v3}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdClose()V

    :cond_3
    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxMOATAdapter:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-nez v4, :cond_7

    iget v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eqz v4, :cond_5

    if-ne v4, v2, :cond_4

    goto :goto_0

    :cond_4
    if-ne v4, v8, :cond_6

    invoke-virtual {v3}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->endNativeAdSession()V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v3}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->endDisplayAdSession()V

    :cond_6
    :goto_1
    iput-object v9, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxMOATAdapter:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    :cond_7
    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    if-eqz v3, :cond_c

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-nez v4, :cond_c

    iget v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eqz v4, :cond_9

    if-ne v4, v2, :cond_8

    goto :goto_2

    :cond_8
    if-ne v4, v8, :cond_b

    invoke-virtual {v3}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->endNativeAdSession()V

    goto :goto_3

    :cond_9
    :goto_2
    iget-boolean v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->endDisplayAdSession()V

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->endVastAdSession()V

    :cond_b
    :goto_3
    iput-object v9, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    :cond_c
    iput-boolean v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J0:Z

    iget-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->R1:Z

    if-nez v3, :cond_16

    sget-boolean v3, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b:Z

    if-eqz v3, :cond_10

    const-string v3, "Deleting context for Video Activity"

    invoke-static {v1, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-boolean v1, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->c:Z

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k2:Landroid/app/Activity;

    if-eqz v1, :cond_d

    sput-boolean v7, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b:Z

    check-cast v1, Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-virtual {v1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d()V

    :cond_d
    iput-object v9, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k2:Landroid/app/Activity;

    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eq v1, v2, :cond_e

    if-ne v1, v8, :cond_16

    :cond_e
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxMOATAdapter:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->endVastAdSession()V

    :cond_f
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->endVastAdSession()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_10
    sget-boolean v3, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->g:Z

    if-eqz v3, :cond_12

    const-string v3, "Deleting context for HTML Activity"

    invoke-static {v1, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->l2:Landroid/app/Activity;

    if-eqz v1, :cond_11

    sput-boolean v7, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->g:Z

    check-cast v1, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->b()V

    :cond_11
    iput-object v9, p0, Lcom/vmax/android/ads/api/VmaxAdView;->l2:Landroid/app/Activity;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_12
    :try_start_5
    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-ne v1, v2, :cond_16

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/vmax/android/ads/vast/d;->e()V

    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eq v1, v2, :cond_13

    if-ne v1, v8, :cond_15

    :cond_13
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxMOATAdapter:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->endVastAdSession()V

    :cond_14
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->endVastAdSession()V

    :cond_15
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    if-eqz v1, :cond_16

    iput-object v9, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    :cond_16
    :goto_5
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_17

    iput-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->X1:Z

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v9, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    :cond_17
    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-ne v1, v2, :cond_18

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_NOT_REQUESTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    :cond_18
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->s1:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_19
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->J1()V

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->showCompanionAd:Z

    if-eqz v1, :cond_1d

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isEndCardShown:Z

    if-eqz v1, :cond_1d

    iput-boolean v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isEndCardShown:Z

    iput-boolean v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->showCompanionAd:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Firing COMPANION event: close companion"

    invoke-static {v1, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHash()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/api/n;

    goto :goto_6

    :cond_1a
    move-object v1, v9

    :goto_6
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->A()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1d

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->A()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmax/android/ads/common/vast/b/j;

    iget-object v3, v3, Lcom/vmax/android/ads/common/vast/b/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/j;

    :goto_7
    iget-object v9, v0, Lcom/vmax/android/ads/common/vast/b/j;->b:Ljava/lang/String;

    goto :goto_8

    :cond_1b
    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->A()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1c

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->A()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmax/android/ads/common/vast/b/j;

    iget-object v3, v3, Lcom/vmax/android/ads/common/vast/b/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/j;

    goto :goto_7

    :cond_1c
    :goto_8
    if-eqz v9, :cond_1d

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Lcom/vmax/android/ads/b/a;

    invoke-direct {v0}, Lcom/vmax/android/ads/b/a;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/b/a;->a(Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_9

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_3
    :cond_1d
    :goto_9
    return-void
.end method

.method public final k1()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vmax_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadHtmlWhenNotCached"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->r1()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHash()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vmax/android/ads/api/VmaxAdView$l;

    invoke-direct {v1, p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView$l;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    :goto_0
    return-void
.end method

.method public final k2(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " At unregisterObserver()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vmax"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public keepScreenOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->v2:Z

    return-void
.end method

.method public final l()Z
    .locals 5

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 v1, 0x1

    const-string v2, "vmax"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    const/16 v4, 0x9

    if-eq v0, v4, :cond_0

    const-string v0, "Invalid UX type"

    :goto_0
    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    const-string v4, ".*[0-9].*"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    const-string v4, ".*[a-zA-Z].*"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "Invalid Adspot Key passed"

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_2
    const-string v0, "Mandatory parameter Adspot Key missing"

    goto :goto_0
.end method

.method public final l1()V
    .locals 10

    const-string v0, "vmax"

    const-string v1, "Inside showVastAd: "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->R1:Z

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/b/a/a;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J0:Z

    :cond_0
    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->K0:Z

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f:Ljava/lang/Object;

    check-cast v2, Lcom/vmax/android/ads/common/vast/b/l;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4, p0}, Lcom/vmax/android/ads/common/vast/b/l;->a(Landroid/content/Context;Lcom/vmax/android/ads/api/VmaxAdView;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f:Ljava/lang/Object;

    if-eqz v4, :cond_1b

    if-eqz v2, :cond_1b

    invoke-virtual {p0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->x2(Z)V

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->s1:Landroid/widget/PopupWindow;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->J1()V

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_STARTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    :goto_0
    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v4

    iput v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->v1:I

    :cond_2
    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->A1:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->A1:Ljava/lang/String;

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adUrl : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->C2:Lcom/vmax/android/ads/common/VmaxDataListener;

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmax/android/ads/b/a/a;->k()Ljava/util/Map;

    move-result-object v4

    const-string v5, "X-VSERV-ALLOW-EXTRACTION"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "3003"

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmax/android/ads/b/a/a;->k()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f:Ljava/lang/Object;

    check-cast v4, Lcom/vmax/android/ads/common/vast/b/l;

    invoke-virtual {v4}, Lcom/vmax/android/ads/common/vast/b/l;->b()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->C2:Lcom/vmax/android/ads/common/VmaxDataListener;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/vmax/android/ads/common/VmaxDataListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxError;->getErrorList()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmax/android/ads/exception/VmaxError;

    const-string v5, "No data found"

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxError;->getErrorList()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmax/android/ads/exception/VmaxError;

    const-string v5, "This restricted api will be exposed only to the trusted app, please contact your account manager for more details"

    :goto_2
    invoke-virtual {v4, v5}, Lcom/vmax/android/ads/exception/VmaxError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->C2:Lcom/vmax/android/ads/common/VmaxDataListener;

    invoke-interface {v5, v4}, Lcom/vmax/android/ads/common/VmaxDataListener;->onFailure(Lcom/vmax/android/ads/exception/VmaxError;)V

    :cond_6
    :goto_3
    iget v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const-wide/16 v5, 0x64

    if-ne v4, v3, :cond_a

    iget-boolean v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    if-eqz v7, :cond_a

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->u2:Lcom/vmax/android/ads/common/AdCustomizer;

    if-nez v2, :cond_7

    new-instance v2, Lcom/vmax/android/ads/common/AdCustomizer$Builder;

    invoke-direct {v2}, Lcom/vmax/android/ads/common/AdCustomizer$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/vmax/android/ads/common/AdCustomizer$Builder;->build()Lcom/vmax/android/ads/common/AdCustomizer;

    move-result-object v2

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->u2:Lcom/vmax/android/ads/common/AdCustomizer;

    :cond_7
    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J:Landroid/view/ViewGroup;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "Views Added to Ad Container"

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->u2:Lcom/vmax/android/ads/common/AdCustomizer;

    invoke-virtual {v0, v2}, Lcom/vmax/android/ads/vast/d;->setAdCustomizer(Lcom/vmax/android/ads/common/AdCustomizer;)V

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->T0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    iget v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j1:I

    iget-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->A2:Z

    invoke-virtual {v0, v2, v3}, Lcom/vmax/android/ads/vast/d;->a(IZ)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/vmax/android/ads/api/VmaxAdView$m;

    invoke-direct {v2, p0}, Lcom/vmax/android/ads/api/VmaxAdView$m;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j1:I

    iget-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->A2:Z

    invoke-virtual {v0, v1, v2}, Lcom/vmax/android/ads/vast/d;->a(IZ)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    new-instance v1, Lcom/vmax/android/ads/api/VmaxAdView$n;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/VmaxAdView$n;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/vast/d;->setNativeViewListener(Lcom/vmax/android/ads/nativeads/NativeViewListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/d;->c()V

    goto/16 :goto_7

    :cond_9
    return-void

    :cond_a
    const-string v7, "Callback onAdRender()"

    const-string v8, "vmax_"

    if-nez v4, :cond_10

    iget-boolean v9, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H:Z

    if-eqz v9, :cond_10

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n0:Lcom/vmax/android/ads/api/s;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    const-string v2, "Billboard display is already rendered"

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n0:Lcom/vmax/android/ads/api/s;

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/s;->destroy()V

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n0:Lcom/vmax/android/ads/api/s;

    :cond_b
    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-eqz v2, :cond_c

    const-string v2, "Native video is already playing"

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->cleanIfMediaAlreadyPlaying()V

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    :cond_c
    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->T0:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    iget v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j1:I

    invoke-virtual {v0, v2}, Lcom/vmax/android/ads/vast/a;->setLayout(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/vmax/android/ads/api/VmaxAdView$o;

    invoke-direct {v2, p0}, Lcom/vmax/android/ads/api/VmaxAdView$o;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->T0:Z

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    new-instance v1, Lcom/vmax/android/ads/api/VmaxAdView$p;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/VmaxAdView$p;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/vast/a;->setNativeViewListener(Lcom/vmax/android/ads/nativeads/NativeViewListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/a;->h()V

    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->d1:Z

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdRender()V

    :cond_f
    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;->STATE_INVIEW:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->I0:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->i1()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->O:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Q0:Lorg/json/JSONObject;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->O:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->P0(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_7

    :cond_10
    if-ne v4, v3, :cond_14

    iget-boolean v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G:Z

    if-eqz v4, :cond_14

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Audio Volume = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_12

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->y1:Lcom/vmax/android/ads/vast/c;

    if-eqz v0, :cond_1c

    iget-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->T0:Z

    if-eqz v2, :cond_11

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/vmax/android/ads/api/VmaxAdView$q;

    invoke-direct {v2, p0}, Lcom/vmax/android/ads/api/VmaxAdView$q;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    :goto_5
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->T0:Z

    goto/16 :goto_7

    :cond_11
    new-instance v1, Lcom/vmax/android/ads/api/VmaxAdView$s;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/VmaxAdView$s;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/vast/c;->a(Lcom/vmax/android/ads/nativeads/NativeViewListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->y1:Lcom/vmax/android/ads/vast/c;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/c;->b()V

    goto/16 :goto_7

    :cond_12
    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->u1:Z

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e2:Z

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "1010"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string v1, "Ad Cannot be played in zero volume"

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdError(Lcom/vmax/android/ads/exception/VmaxAdError;)V

    :cond_13
    return-void

    :cond_14
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "video_url"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    const-string v4, "adSpotId"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->v2:Z

    const-string v4, "keepScreenOn"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHash()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "hashValue"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j1:I

    const-string v4, "vastPortraitLayoutId"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k1:I

    const-string v4, "vastLandscapeLayoutId"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p2:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    sget-object v4, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->VIDEO:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    if-eq v2, v4, :cond_15

    sget-object v4, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->ALL:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    if-ne v2, v4, :cond_16

    :cond_15
    const-string v2, "isVideoCached"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_16
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/b/a/a;->a()I

    move-result v2

    const-string v3, "close_delay"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v2

    iget v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o:I

    invoke-virtual {v2, v3}, Lcom/vmax/android/ads/b/a/a;->a(I)I

    move-result v2

    const-string v3, "screen_orientation"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->v1:I

    const-string v3, "previous_orientation"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/b/a/a;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-wide v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W0:J

    const-string v4, "video_reward_amount"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/b/a/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video_reward_header"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdRender()V

    :cond_18
    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;->STATE_INVIEW:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->I0:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->i1()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->O:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Q0:Lorg/json/JSONObject;

    if-eqz v0, :cond_19

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->O:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->P0(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_6

    :cond_1a
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_6
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_7

    :cond_1b
    const-string v1, "Inside showVastAd no ad: "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    :cond_1c
    :goto_7
    return-void
.end method

.method public logEvent(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/b/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lcom/vmax/android/ads/api/VmaxAdView;->b2:Z

    if-eqz v3, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "event-url"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "<EVENTID>"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "vmax_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Event URL="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v5, "ua"

    iget-object v6, v0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/vmax/android/ads/util/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/vmax/android/ads/b/b$c;

    new-instance v8, Lcom/vmax/android/ads/b/b;

    invoke-direct {v8}, Lcom/vmax/android/ads/b/b;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Lcom/vmax/android/ads/api/VmaxAdView$s0;

    invoke-direct {v12, v0}, Lcom/vmax/android/ads/api/VmaxAdView$s0;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    new-instance v13, Lcom/vmax/android/ads/api/VmaxAdView$t0;

    invoke-direct {v13, v0}, Lcom/vmax/android/ads/api/VmaxAdView$t0;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    const/4 v15, 0x0

    iget-object v4, v0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    move-object v7, v5

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v16}, Lcom/vmax/android/ads/b/b$c;-><init>(Lcom/vmax/android/ads/b/b;ILjava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/util/Map;ILandroid/content/Context;)V

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_1
    return v1
.end method

.method public final m()Z
    .locals 5

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 v1, 0x1

    const-string v2, "vmax"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    const/16 v4, 0x9

    if-eq v0, v4, :cond_0

    if-eq v0, v1, :cond_0

    const-string v0, "XML approach is not allowed for the UX type passed"

    :goto_0
    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Mandatory parameter Adspot Key missing"

    goto :goto_0

    :cond_1
    const-string v4, ".*[0-9].*"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    const-string v4, ".*[a-zA-Z].*"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "Invalid Adspot Key passed"

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "#"

    const-string v2, "?"

    const-string v3, "Cache-Control"

    const-string v4, "vmax"

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    const-string v8, "GET"

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_5

    :try_start_1
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_4

    move-wide v13, v11

    const/4 v9, 0x0

    :goto_0
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v15, "no-cache"

    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    const-string v15, "no-store"

    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    const-string v15, "must-revalidate"

    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    const-string v15, "proxy-revalidate"

    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    const-string v15, "max-age"

    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    const-string v15, "="

    invoke-virtual {v10, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long v13, v13, v15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Media Max Age value = "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v13, v11

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_3

    :catch_1
    :cond_4
    move-wide v13, v11

    goto :goto_3

    :cond_5
    :try_start_3
    const-string v3, "cache-control header absent"

    invoke-static {v4, v3}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v13, 0x5265c00

    :cond_6
    :goto_3
    cmp-long v3, v13, v11

    if-nez v3, :cond_7

    const/4 v0, 0x0

    return-object v0

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_8
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "__"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/vmax/android/ads/util/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const/16 v6, 0x400

    new-array v6, v6, [B

    :goto_4
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_9

    invoke-virtual {v3, v6, v8, v9}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Video Cached at : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public m3()V
    .locals 10

    :try_start_0
    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->showCompanionAd:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/vmax/android/ads/common/vast/b/l;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t1:Z

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHash()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/api/n;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/b/a/a;->k()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->U1:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->C()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "vmax_"

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HTML comapnion Ad"

    invoke-static {v2, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/vmax/android/ads/api/VmaxAdView$d1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/vmax/android/ads/api/VmaxAdView$d1;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/VmaxAdView$a;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/vmax/android/ads/api/n;

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "static comapnion Ad : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v4, v4, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    new-instance v9, Lcom/vmax/android/ads/api/b;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->D()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v5, v1, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    new-instance v6, Lcom/vmax/android/ads/api/VmaxAdView$x;

    invoke-direct {v6, p0}, Lcom/vmax/android/ads/api/VmaxAdView$x;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    iget-object v8, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e:Ljava/lang/String;

    move-object v3, v9

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lcom/vmax/android/ads/api/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/vmax/android/ads/common/b$a;Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)V

    iput-object v9, v2, Lcom/vmax/android/ads/api/q;->a:Lcom/vmax/android/ads/common/b;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v1, v1, Lcom/vmax/android/ads/api/q;->a:Lcom/vmax/android/ads/common/b;

    check-cast v1, Lcom/vmax/android/ads/api/b;

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/api/b;->a(Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v1, v0, Lcom/vmax/android/ads/api/q;->a:Lcom/vmax/android/ads/common/b;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/q;->a(Lcom/vmax/android/ads/common/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n1()Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "vmax_omid.js"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n2(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHash()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".html"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$c;

    invoke-direct {v0, p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView$c;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    return-void
.end method

.method public final o2(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->i0:Z

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->A1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->A1:Ljava/lang/String;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adUrl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vmax"

    invoke-static {v2, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/vmax/android/ads/api/NativeAd;

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->v0:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-direct {v1, v3, v4}, Lcom/vmax/android/ads/api/NativeAd;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e0:Lcom/vmax/android/ads/api/NativeAd;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->cleanIfMediaAlreadyPlaying()V

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    :cond_1
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    if-eqz v1, :cond_2

    const-string v1, "Billboard video is already playing"

    invoke-static {v2, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    invoke-virtual {v1}, Lcom/vmax/android/ads/vast/a;->c()V

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    :cond_2
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n0:Lcom/vmax/android/ads/api/s;

    if-eqz v1, :cond_3

    const-string v1, "Billboard display is already rendered"

    invoke-static {v2, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n0:Lcom/vmax/android/ads/api/s;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/s;->destroy()V

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n0:Lcom/vmax/android/ads/api/s;

    :cond_3
    iget-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->E:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f0:I

    if-ne v1, v2, :cond_5

    :cond_4
    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->i2:Z

    :cond_5
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e0:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getCTAUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->N0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/b/a/a;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lpo;

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHash()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/a/a;->a()I

    move-result v8

    move-object v3, v1

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lpo;-><init>(Landroid/content/Context;Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o2:Lcom/vmax/android/ads/api/VmaxAdEvent;

    :cond_6
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_8

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->E:Z

    if-nez v1, :cond_8

    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f0:I

    if-ne v1, v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->I2()V

    goto/16 :goto_3

    :cond_8
    :goto_1
    new-instance v1, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->i2:Z

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/a/a;->a()I

    move-result v8

    iget-object v9, p0, Lcom/vmax/android/ads/api/VmaxAdView;->webViewColor:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n1:Z

    move-object v3, v1

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;-><init>(Landroid/content/Context;Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;ZILjava/lang/String;Z)V

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->v0:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->setNativeAdJson(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    iget-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->a1:Z

    invoke-virtual {v1, v3}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->setAutoPlayMode(Z)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->setHeaderWrapper(Lcom/vmax/android/ads/b/a/a;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    new-instance v3, Lcom/vmax/android/ads/api/VmaxAdView$a1;

    invoke-direct {v3, p0}, Lcom/vmax/android/ads/api/VmaxAdView$a1;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    invoke-virtual {v1, v3}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->setNativeViewListener(Lcom/vmax/android/ads/nativeads/NativeViewListener;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f:Ljava/lang/Object;

    check-cast v1, Lcom/vmax/android/ads/common/vast/b/l;

    invoke-virtual {v1}, Lcom/vmax/android/ads/common/vast/b/l;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->R0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    :goto_2
    iput-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->T0:Z

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->preparePlayer()V

    goto :goto_3

    :cond_a
    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->S0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/b/a/a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->B2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/b/a/a;->a(Z)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :goto_3
    return-void
.end method

.method public onAdError(Lcom/vmax/android/ads/exception/VmaxAdError;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e2:Z

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vmax_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback onAdError()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdError(Lcom/vmax/android/ads/exception/VmaxAdError;)V

    :cond_0
    return-void
.end method

.method public onAdView(I)V
    .locals 3

    const-string v0, "vmax_"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    if-ne p1, v1, :cond_0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Callback onAdView: VISIBLE"

    goto :goto_0

    :cond_0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Callback onAdView: INVISIBLE "

    :goto_0
    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdView(I)V

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f2:Z

    iget-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->X1()V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_5

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f2:Z

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->Y1()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vmax/android/ads/common/g;->d()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    const-string v0, "vmax"

    const-string v1, "onAttachToWindow()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onCallRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f1:Lcom/vmax/android/ads/api/VmaxAdView$e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onConfigChangeForUnity()V
    .locals 2

    const-string v0, "vmax"

    const-string v1, "developer onConfigChangeForUnity"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vmax/android/ads/api/VmaxAdView;->isUnityPresent:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->a2()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "vmax"

    const-string v0, "VmaxAdView onConfigurationChanged"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Z1:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$l0;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/api/VmaxAdView$l0;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->a2()V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    const-string v0, "vmax"

    const-string v1, "vmax onDestroy"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vmax/android/ads/common/g;->c()V

    :cond_0
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxMOATAdapter:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-nez v5, :cond_4

    iget v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eqz v5, :cond_2

    if-ne v5, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v5, v2, :cond_3

    invoke-virtual {v1}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->endNativeAdSession()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->endDisplayAdSession()V

    :cond_3
    :goto_1
    iput-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxMOATAdapter:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    :cond_4
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    if-eqz v1, :cond_8

    iget-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-nez v5, :cond_8

    iget v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eqz v5, :cond_6

    if-ne v5, v3, :cond_5

    goto :goto_2

    :cond_5
    if-ne v5, v2, :cond_7

    invoke-virtual {v1}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->endNativeAdSession()V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->endDisplayAdSession()V

    :cond_7
    :goto_3
    iput-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    :cond_8
    invoke-static {}, Lcom/vmax/android/ads/api/AdContainer;->getInstance()Lcom/vmax/android/ads/api/AdContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/AdContainer;->getAdViewList()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getAdSpotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/vmax/android/ads/api/AdContainer;->getInstance()Lcom/vmax/android/ads/api/AdContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/AdContainer;->getAdViewList()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getAdSpotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v1

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/vmax/android/ads/api/VmaxSdk;->r(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->D1:Lcom/vmax/android/ads/api/VmaxAdView$e;

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_a
    iput-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->D1:Lcom/vmax/android/ads/api/VmaxAdView$e;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-boolean v5, v1, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->isPopUp:Z

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->destroyView()V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    iput-boolean v2, v1, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->isPopUp:Z

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->j3()V

    :cond_b
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J1:Lcom/vmax/android/ads/api/o;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/o;->h()V

    :cond_c
    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-ne v1, v3, :cond_d

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/vmax/android/ads/vast/d;->e()V

    :cond_d
    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-ne v1, v3, :cond_e

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->y1:Lcom/vmax/android/ads/vast/c;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/vmax/android/ads/vast/c;->d()V

    :cond_e
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->setOnBackPressed()V

    :cond_f
    invoke-virtual {p0, p0}, Lcom/vmax/android/ads/api/VmaxAdView;->k2(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-eqz v1, :cond_10

    iput-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    :cond_10
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    if-eqz v1, :cond_11

    iput-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    :cond_11
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-eqz v1, :cond_13

    iget-boolean v3, v1, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->isPopUp:Z

    if-eqz v3, :cond_12

    iput-boolean v2, v1, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->isPopUp:Z

    :cond_12
    invoke-virtual {v1}, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_13
    :try_start_1
    sget-boolean v1, Lcom/vmax/android/ads/api/VmaxAdView;->isUnityPresent:Z

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "VRData_Pref"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/io/File;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const-string v2, "file deleted successfully"

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    :cond_15
    :try_start_2
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->q:Ljava/util/Map;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->q:Ljava/util/Map;

    :cond_16
    iput-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const-string v0, "vmax"

    const-string v1, "onDetachedFromWindow()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/vmax/android/ads/api/b;->a:Lcom/vmax/android/ads/api/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vmax/android/ads/api/b;->a:Lcom/vmax/android/ads/api/b$b;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/b$b;->b()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/vmax/android/ads/api/b;->a:Lcom/vmax/android/ads/api/b$b;

    :cond_1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onScrollChanged()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Z1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p0}, Lcom/vmax/android/ads/api/VmaxAdView;->b2(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-nez v1, :cond_2

    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e1:I

    if-ge v0, v1, :cond_1

    iget-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F1:Z

    if-nez v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->onAdView(I)V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G1:Z

    if-nez v2, :cond_2

    if-lt v0, v1, :cond_2

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_STARTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->onAdView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHash()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/api/n;

    :cond_0
    iget-boolean p2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->showCompanionAd:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/n;->D()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, "vmax"

    const-string v0, "Firing COMPANION Event: Click companion"

    invoke-static {p2, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/n;->B()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/vmax/android/ads/b/a;

    invoke-direct {v0}, Lcom/vmax/android/ads/b/a;-><init>()V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/vmax/android/ads/b/a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->q0:Lcom/vmax/android/ads/common/m;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n0:Lcom/vmax/android/ads/api/s;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/n;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/vmax/android/ads/common/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onUpdateFailedVirtualCurrency(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vmax_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback onAdError()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "1006"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdError(Lcom/vmax/android/ads/exception/VmaxAdError;)V

    :cond_0
    return-void
.end method

.method public onUpdateVirtualCurrency(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-string p1, "Invalid virtual currency"

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->onUpdateFailedVirtualCurrency(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vmax/android/ads/api/VmaxAdView;->r0(J)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G0:Ljava/lang/String;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->b:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "vmax"

    if-nez p1, :cond_1

    const-string p1, "developer onResume"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->Z1()V

    goto :goto_0

    :cond_1
    const-string p1, "developer onPause"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->W1()V

    :goto_0
    return-void
.end method

.method public p()Z
    .locals 7

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->D0:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->E0:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->D0:[Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    sget-object v6, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F0:Z

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->E0:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    const-string v0, "vmax"

    const-string v1, "Test mode is enabled. Make sure to remove or comment setTestDevices(..,..)function before going Live."

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F0:Z

    return v2

    :cond_2
    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F0:Z

    return v1
.end method

.method public p0()V
    .locals 15

    const-string v0, "Block ad feature enabled"

    const-string v1, "No Internet Connection.Please enable your network connection to get Ads."

    sget-boolean v2, Lcom/vmax/android/ads/api/VmaxAdView;->H2:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/vmax/android/ads/api/AdContainer;->getInstance()Lcom/vmax/android/ads/api/AdContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/AdContainer;->getAdViewList()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->E:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->N0:Z

    :cond_1
    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    sget-object v4, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_READY:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const-string v5, "vmax_"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v2, v4, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    iput-boolean v8, p0, Lcom/vmax/android/ads/api/VmaxAdView;->X1:Z

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad is already cached"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_4

    :cond_3
    iput-boolean v8, p0, Lcom/vmax/android/ads/api/VmaxAdView;->N0:Z

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback onAdReady()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdReady(Lcom/vmax/android/ads/api/VmaxAdView;)V

    :cond_5
    return-void

    :cond_6
    sget-object v4, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_REQUESTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const-string v9, "vmax"

    if-ne v2, v4, :cond_7

    const-string v0, "Ad request still in process"

    invoke-static {v9, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->O()Z

    move-result v2

    const-string v4, "1002"

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string v1, "Ad request is blocked"

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->P()V

    iget-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h1:Z

    const-string v10, " seconds"

    const-wide/16 v11, 0x3e8

    if-eqz v2, :cond_23

    iget-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e2:Z

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a/a;->a()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad cannot be skipped before "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->d2:J

    div-long/2addr v4, v11

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->q()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->s()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_9

    :cond_b
    iget v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-ne v2, v8, :cond_c

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->I0:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    sget-object v5, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;->STATE_INVIEW:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    if-ne v2, v5, :cond_c

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J1:Lcom/vmax/android/ads/api/o;

    if-nez v2, :cond_c

    const-string v0, "Cannot cache ad as previous ad is not dismissed yet. Try caching it after onAdClose() event"

    invoke-static {v9, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->E()V

    const-wide/16 v13, 0x0

    iput-wide v13, p0, Lcom/vmax/android/ads/api/VmaxAdView;->b0:J

    iput-wide v11, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c0:J

    :try_start_1
    iput-wide v13, p0, Lcom/vmax/android/ads/api/VmaxAdView;->d2:J

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->g2:Z

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G0:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isEndCardShown:Z

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->showCompanionAd:Z

    iput-object v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->A1:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->i1:Z

    iput-boolean v8, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h2:Z

    iput-boolean v8, p0, Lcom/vmax/android/ads/api/VmaxAdView;->handleCompanionStartedCase:Z

    iput-boolean v8, p0, Lcom/vmax/android/ads/api/VmaxAdView;->handleCompanionDismissCase:Z

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e2:Z

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f2:Z

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->S1:Z

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->T1:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f0:I

    iget-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxMOATAdapter:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    if-eqz v5, :cond_10

    iget-object v10, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-nez v10, :cond_10

    iget v10, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eqz v10, :cond_e

    if-ne v10, v8, :cond_d

    goto :goto_1

    :cond_d
    if-ne v10, v6, :cond_f

    invoke-virtual {v5}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->endNativeAdSession()V

    goto :goto_2

    :cond_e
    :goto_1
    invoke-virtual {v5}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->endDisplayAdSession()V

    :cond_f
    :goto_2
    iput-object v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxMOATAdapter:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    :cond_10
    iget-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    if-eqz v5, :cond_14

    iget-object v10, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-nez v10, :cond_14

    iget v10, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eqz v10, :cond_12

    if-ne v10, v8, :cond_11

    goto :goto_3

    :cond_11
    if-ne v10, v6, :cond_13

    invoke-virtual {v5}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->endNativeAdSession()V

    goto :goto_4

    :cond_12
    :goto_3
    invoke-virtual {v5}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->endDisplayAdSession()V

    :cond_13
    :goto_4
    iput-object v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    :cond_14
    iget-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    if-eqz v5, :cond_16

    iget v10, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eqz v10, :cond_15

    if-ne v10, v6, :cond_16

    :cond_15
    iget v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->L1:I

    invoke-virtual {v5, v6}, Lcom/vmax/android/ads/common/g;->a(I)V

    :cond_16
    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H1:Z

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->B0:Z

    iget v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-ne v5, v8, :cond_17

    iget-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G:Z

    if-nez v5, :cond_17

    iget-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    if-nez v5, :cond_17

    iget-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    instance-of v6, v5, Landroid/app/Activity;

    if-eqz v6, :cond_17

    iget-boolean v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->B1:Z

    if-eqz v6, :cond_17

    iget v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->l0:I

    if-eq v6, v8, :cond_17

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c1:Z

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->B1:Z

    const/4 v10, 0x2

    if-ne v6, v10, :cond_17

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x12

    if-lt v6, v10, :cond_17

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lcom/vmax/android/ads/api/VmaxAdView$p0;

    invoke-direct {v6, p0}, Lcom/vmax/android/ads/api/VmaxAdView$p0;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_17
    iget-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->N0:Z

    if-nez v5, :cond_19

    iget-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c1:Z

    if-eqz v5, :cond_18

    goto :goto_5

    :cond_18
    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t1:Z

    goto :goto_6

    :cond_19
    :goto_5
    iput-boolean v8, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t1:Z

    :goto_6
    iget-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c1:Z

    if-eqz v5, :cond_1a

    const-string v5, "1"

    :goto_7
    iput-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e:Ljava/lang/String;

    goto :goto_8

    :cond_1a
    const-string v5, "2"

    goto :goto_7

    :goto_8
    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->u0:Z

    iput-object v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t0:Lorg/json/JSONArray;

    iput-object v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->s0:Lorg/json/JSONArray;

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->A0:Z

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z0:Z

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x0:Z

    iput-object v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->v0:Lorg/json/JSONObject;

    iput-object v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->w0:Lorg/json/JSONObject;

    iput-object v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->g0:Lcom/vmax/android/ads/vast/e;

    iget-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->y0:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1b

    iput-object v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->y0:Landroid/graphics/Bitmap;

    :cond_1b
    iput v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o:I

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v2

    iget-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/vmax/android/ads/api/VmaxSdk;->p(Landroid/content/Context;)V

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1c

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    if-nez v2, :cond_1c

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string v1, "Context cannot be Null"

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    return-void

    :cond_1c
    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/vmax/android/ads/util/Utility;->isInternetOn(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v9, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1d
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->Q1()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v9, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1e
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->S1()Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "block Ads for session feature enabled"

    invoke-static {v9, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string v1, "Block Ads for session feature enabled"

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1f
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->g1()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string v1, "Error Message : You\'ve exhausted your daily limit of rewarded video points"

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    return-void

    :cond_20
    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->u1:Z

    if-eqz v0, :cond_21

    const-string v0, "Calling downloadNewAd()"

    invoke-static {v9, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o1:Z

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->u1:Z

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->X1:Z

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdPartner;

    invoke-direct {v0}, Lcom/vmax/android/ads/api/VmaxAdPartner;-><init>()V

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->L0:Lcom/vmax/android/ads/api/VmaxAdPartner;

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_NOT_REQUESTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->H()V

    goto/16 :goto_c

    :cond_21
    const-string v0, "SDK cache ad request error"

    invoke-static {v9, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_c

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "1012"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string v1, "Cannot cache Ad.Please check your integration."

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_22
    :goto_9
    return-void

    :cond_23
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eqz v1, :cond_25

    if-ne v1, v6, :cond_24

    goto :goto_a

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frequent ad request not allowed within a particular time span after no fill. Please try after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->b0:J

    iget-wide v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c0:J

    sub-long/2addr v2, v6

    div-long/2addr v2, v11

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->b0:J

    iget-wide v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c0:J

    sub-long/2addr v2, v6

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/exception/VmaxAdError;->setRequestBlockedTime(I)V

    goto :goto_b

    :cond_25
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frequent ad request not allowed within a particular time span after no fill . SDK will Try after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->b0:J

    iget-wide v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c0:J

    sub-long/2addr v2, v6

    div-long/2addr v2, v11

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Callback onAdError()"

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdError(Lcom/vmax/android/ads/exception/VmaxAdError;)V

    :cond_26
    :goto_c
    return-void
.end method

.method public final p1()V
    .locals 7

    const-string v0, "creativeView"

    const-string v1, "vmax_"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-boolean v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->r1:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->k1()V

    goto/16 :goto_5

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "inside showMraidAd"

    invoke-static {v4, v5}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->showCompanionAd:Z

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Firing COMPANION Event: Companion CreativeView "

    invoke-static {v1, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHash()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/api/n;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->A()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->A()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vmax/android/ads/common/vast/b/j;

    iget-object v5, v5, Lcom/vmax/android/ads/common/vast/b/j;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/j;

    :goto_1
    iget-object v4, v0, Lcom/vmax/android/ads/common/vast/b/j;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->A()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_3

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->A()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vmax/android/ads/common/vast/b/j;

    iget-object v5, v5, Lcom/vmax/android/ads/common/vast/b/j;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/j;

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/vmax/android/ads/b/a;

    invoke-direct {v0}, Lcom/vmax/android/ads/b/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/b/a;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :try_start_2
    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o0:Lcom/vmax/android/ads/api/s;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/s;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o0:Lcom/vmax/android/ads/api/s;

    :goto_3
    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->x0(Landroid/webkit/WebView;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n0:Lcom/vmax/android/ads/api/s;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/s;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n0:Lcom/vmax/android/ads/api/s;

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->L1()V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->r1()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v1

    const-string v4, "1012"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/exception/VmaxAdError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VmaxAdView failed."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public final p2(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ad_header"

    const-string v3, "c"

    if-eqz v1, :cond_1e

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "data_pref"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    const-string v8, "header"

    const-string v9, "ad"

    if-eqz v5, :cond_1

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-interface {v4, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v7

    :goto_0
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_1

    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    :goto_1
    move-object/from16 v11, p2

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v12, "clickDayExpTime: "

    const-string v13, "clickHrExpTime: "

    const-string v14, "clickLifeExpTime: "

    const-string v15, "clickMinExpTime: "

    const-string v6, "expiry"

    const-string v0, "X-VSERV-M-FCAP"

    move-object/from16 v16, v2

    const-string v2, "vmax"

    move-object/from16 v17, v4

    const-string v4, "l"

    move-object/from16 v18, v5

    const-string v5, "d"

    move-object/from16 v19, v9

    const-string v9, "h"

    move-object/from16 v20, v8

    const-string v8, "m"

    if-eqz v7, :cond_15

    :try_start_2
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_15

    move-object/from16 v21, v10

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_c

    move-object/from16 v22, v0

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_b

    move-object/from16 v23, v7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_b

    move-object/from16 v24, v3

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v25, v10

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    if-eqz v3, :cond_b

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v26

    if-nez v26, :cond_3

    if-eqz v11, :cond_3

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_3

    move-object/from16 v27, v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v28, v6

    const/16 v6, 0xc

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xd

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    move-object v1, v4

    move-object v6, v5

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v3, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v27, v0

    move-object v1, v4

    move-object/from16 v28, v6

    move-object v6, v5

    :goto_2
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v5, 0xc

    const/4 v15, 0x0

    invoke-virtual {v4, v5, v15}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    invoke-virtual {v4, v5, v15}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/16 v15, 0xb

    invoke-virtual {v4, v15, v5}, Ljava/util/Calendar;->add(II)V

    move-object v5, v14

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    invoke-virtual {v3, v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v5, v14

    :goto_3
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const/4 v14, 0x5

    invoke-virtual {v13, v14, v10}, Ljava/util/Calendar;->add(II)V

    const/16 v10, 0xc

    const/4 v14, 0x0

    invoke-virtual {v13, v10, v14}, Ljava/util/Calendar;->set(II)V

    const/16 v10, 0xd

    invoke-virtual {v13, v10, v14}, Ljava/util/Calendar;->set(II)V

    const/16 v10, 0xb

    invoke-virtual {v13, v10, v14}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    invoke-virtual {v3, v6, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_6

    if-eqz v11, :cond_6

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v3, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v5, v11, v13

    if-lez v5, :cond_7

    const/4 v5, 0x1

    add-int/lit8 v11, v26, 0x1

    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v5, v11, v13

    if-lez v5, :cond_8

    const/4 v5, 0x1

    add-int/2addr v0, v5

    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v0, v8, v11

    if-lez v0, :cond_9

    const/4 v0, 0x1

    add-int/2addr v4, v0

    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v0, v4, v8

    if-nez v0, :cond_a

    const/4 v0, 0x1

    add-int/2addr v10, v0

    invoke-virtual {v7, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    move-object/from16 v0, v28

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, p1

    move-object/from16 v0, v27

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v7, v24

    move-object/from16 v4, v25

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v22

    move-object/from16 v10, v23

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v20

    move-object/from16 v14, v21

    invoke-virtual {v14, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Click : Storing Ad header data= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v0, p0

    :try_start_3
    invoke-virtual {v0, v4}, Lcom/vmax/android/ads/api/VmaxAdView;->r2(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_8

    :catch_0
    :cond_b
    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_c
    move-object/from16 v30, v16

    move-object/from16 v29, v18

    move-object/from16 v32, v19

    move-object/from16 v31, v20

    move-object/from16 v36, v14

    move-object v14, v0

    move-object v0, v6

    move-object v6, v5

    move-object/from16 v5, v36

    move-object/from16 v37, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v10

    move-object v10, v7

    move-object/from16 v7, v37

    if-eqz v11, :cond_b

    move-object/from16 v23, v10

    :try_start_4
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    move-object/from16 v22, v14

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 v25, v4

    const/4 v4, 0x1

    if-eqz v16, :cond_d

    invoke-virtual {v14, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_d
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-virtual {v14, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v14, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_f
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-virtual {v14, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_10
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_11

    move-object/from16 v24, v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v28, v0

    const/16 v0, 0xc

    invoke-virtual {v7, v0, v3}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xd

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3}, Ljava/util/Calendar;->set(II)V

    move-object v3, v1

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v4, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    move-object/from16 v28, v0

    move-object v3, v1

    move-object/from16 v24, v7

    :goto_4
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xc

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/16 v7, 0xb

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v4, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xc

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move-object/from16 v0, v28

    invoke-virtual {v14, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "hash"

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vmax/android/ads/util/Utility;->convertToSHA2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v24

    move-object/from16 v1, v25

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    invoke-virtual {v7, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v14, v21

    move-object/from16 v0, v31

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v29

    move-object/from16 v2, v32

    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v0, p0

    :goto_5
    :try_start_5
    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->r2(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_8

    :cond_15
    move-object/from16 v21, v10

    move-object/from16 v34, v16

    move-object/from16 v33, v18

    move-object/from16 v35, v19

    move-object v10, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v14

    move-object/from16 v14, v20

    move-object/from16 v36, v4

    move-object v4, v3

    move-object/from16 v3, v36

    move-object/from16 v20, v14

    :try_start_6
    const-string v14, "No header present"

    invoke-static {v2, v14}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_b

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    move-object/from16 v23, v7

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 v22, v10

    const/4 v10, 0x1

    if-eqz v16, :cond_16

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_16
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_17
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-virtual {v7, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_18
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-virtual {v7, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_19
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move-object/from16 v24, v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v28, v0

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v10, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1a
    move-object/from16 v28, v0

    move-object/from16 v24, v4

    :goto_6
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xc

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0xb

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    move-object v1, v7

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v10, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1b
    move-object v1, v7

    :goto_7
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x5

    invoke-virtual {v0, v7, v4}, Ljava/util/Calendar;->add(II)V

    const/16 v4, 0xc

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    invoke-virtual {v0, v4, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xb

    invoke-virtual {v0, v4, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v10, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v10, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    move-object/from16 v0, v28

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "hash"

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vmax/android/ads/util/Utility;->convertToSHA2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v2, v24

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v22

    move-object/from16 v7, v23

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v5, v33

    move-object/from16 v0, v35

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v34

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :catch_1
    :cond_1e
    :goto_8
    return-void
.end method

.method public p3()V
    .locals 2

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_EXPAND:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vmax_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback onAdMediaExpand"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdMediaExpand()V

    :cond_0
    return-void
.end method

.method public pauseInstreamAd()V
    .locals 3

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J1:Lcom/vmax/android/ads/api/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/o;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/d;->g()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->onPause()V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->y1:Lcom/vmax/android/ads/vast/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/c;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public pauseNativeVideoAd()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->devPauseAd()V

    :cond_0
    return-void
.end method

.method public pauseRefreshForNative()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/g;->c()V

    :cond_0
    return-void
.end method

.method public playVmaxNativeMediaView()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->a1:Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->playMediaView()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->playNativeMedia()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->isRefreshAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "vmax"

    const-string v2, "Refresh not allowed"

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h2:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vmax_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mediation VIDEO is not completed. Skip Ad request"

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    return v2
.end method

.method public final q0(I)V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vmax/android/ads/common/g;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/common/g;-><init>(Lcom/vmax/android/ads/common/g$a;)V

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/common/g;->a(Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/common/g;->a(I)V

    return-void
.end method

.method public final q2(Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "#0#"

    const-string v3, "show-ad-counter"

    const-string v4, "ad-request-sleep-time"

    const-string v5, "ad-request-skip-counter"

    const-string v6, "vmax"

    :try_start_0
    const-string v7, "Inside updateAppConfigParameters()"

    invoke-static {v6, v7}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    const-string v7, "X-VSERV-APP-CONFIG"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v1, Lcom/vmax/android/ads/api/VmaxAdView;->P1:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    iput-object v8, v1, Lcom/vmax/android/ads/api/VmaxAdView;->O1:Landroid/content/SharedPreferences;

    const-string v8, "X-VSERV-ADSPOT-TYPE"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v8, v1, Lcom/vmax/android/ads/api/VmaxAdView;->O1:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "adspotType_"

    if-eqz v7, :cond_a

    :try_start_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v11, :cond_a

    const-string v11, ""

    const/4 v12, 0x0

    const-string v13, "#"

    if-eqz v0, :cond_6

    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    iget-object v10, v1, Lcom/vmax/android/ads/api/VmaxAdView;->O1:Landroid/content/SharedPreferences;

    invoke-interface {v10, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v12, "configString = "

    if-nez v10, :cond_4

    :try_start_3
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "ad-sequence"

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-double v14, v4

    goto :goto_1

    :cond_1
    const-wide/16 v14, 0x0

    :goto_1
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    if-nez v5, :cond_3

    const-wide/16 v18, 0x0

    cmpl-double v4, v14, v18

    if-eqz v4, :cond_6

    :cond_3
    const-wide/high16 v20, 0x404e000000000000L    # 60.0

    mul-double v14, v14, v20

    const-wide v20, 0x408f400000000000L    # 1000.0

    mul-double v14, v14, v20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_3
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_5

    :cond_4
    invoke-virtual {v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adrequest counter incremented to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    :goto_4
    const/4 v5, 0x5

    if-gt v4, v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v2, v4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_6
    :goto_5
    iget-object v2, v1, Lcom/vmax/android/ads/api/VmaxAdView;->O1:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v3, v4, :cond_b

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v3, 0x4

    aget-object v4, v2, v3

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v7, 0x5

    aget-object v10, v2, v7

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmpl-double v7, v14, v17

    if-eqz v7, :cond_7

    cmpl-double v7, v4, v17

    if-nez v7, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    :cond_7
    const/4 v7, 0x0

    const/4 v10, 0x5

    :goto_6
    if-gt v7, v10, :cond_9

    if-ne v7, v3, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v2, v7

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "The blocking timer is started now"

    invoke-static {v6, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_9

    :cond_a
    const-string v2, "if server doesnt response anything then stop the block ad logic"

    invoke-static {v6, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/vmax/android/ads/api/VmaxAdView;->O1:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v2, v1, Lcom/vmax/android/ads/api/VmaxAdView;->O1:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_9
    return-void
.end method

.method public final r0(J)V
    .locals 10

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView;->P2:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView;->P2:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView;->O2:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ","

    if-eqz v3, :cond_1

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    sget-object v6, Lcom/vmax/android/ads/api/VmaxAdView;->O2:Ljava/lang/String;

    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/vmax/android/ads/api/VmaxAdView;->O2:Ljava/lang/String;

    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v5, Lcom/vmax/android/ads/api/VmaxAdView;->O2:Ljava/lang/String;

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView;->O2:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView;->N2:Ljava/lang/String;

    iget-wide v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->V0:J

    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd"

    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView;->L2:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView;->L2:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView;->M2:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_4

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView;->M2:Ljava/lang/String;

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    goto :goto_3

    :cond_4
    move-wide v7, v5

    :goto_3
    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-wide v5, v7

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-ge v1, v9, :cond_6

    goto :goto_4

    :cond_6
    move-wide v5, v7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_9

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView;->L2:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    add-long/2addr p1, v5

    iget-wide v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->V0:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_8

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object p2, Lcom/vmax/android/ads/api/VmaxAdView;->M2:Ljava/lang/String;

    iget-wide v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->V0:J

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_7

    :cond_8
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView;->M2:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_6

    :cond_9
    const-string p1, "vmax"

    const-string p2, "points cannot be updated"

    invoke-static {p1, p2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_7
    return-void
.end method

.method public final r1()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "vmax"

    const-string v3, "changeWebviews"

    invoke-static {v2, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o0:Lcom/vmax/android/ads/api/s;

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n0:Lcom/vmax/android/ads/api/s;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o0:Lcom/vmax/android/ads/api/s;

    iget-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t1:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->x2(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->x2(Z)V

    :goto_0
    iget v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->w1()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->u1()V

    :goto_1
    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHash()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmax/android/ads/api/n;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/n;->D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n0:Lcom/vmax/android/ads/api/s;

    invoke-virtual {v2, p0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "1012"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmax/android/ads/exception/VmaxAdError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VmaxAdView failed."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final r2(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "X-VSERV-M-FCAP"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "header"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->sendDataBroadCast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public requestMediaQuality(Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->a:Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;

    :cond_0
    return-void
.end method

.method public resumeInstreamAd()V
    .locals 3

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J1:Lcom/vmax/android/ads/api/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/o;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/d;->h()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->onResume()V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->y1:Lcom/vmax/android/ads/vast/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/c;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public resumeNativeVideoAd()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->devResumeAd()V

    :cond_0
    return-void
.end method

.method public resumeRefreshForNative()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/g;->d()V

    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "vmax"

    const-string v1, "Refresh not allowed"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final s0(Landroid/content/Context;)V
    .locals 2

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->bannerBgColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_0
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->C0:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$e1;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/api/VmaxAdView$e1;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f1:Lcom/vmax/android/ads/api/VmaxAdView$e1;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->O1()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->C0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {p1}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->j2(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final s2(Z)V
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->u1:Z

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->A0:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/b/a/a;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/b/a/a;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/b/a/a;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/b/a/a;->i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lcom/vmax/android/ads/api/q;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->V()V

    :cond_3
    iget v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-nez v2, :cond_4

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H:Z

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v1, :cond_5

    const-string v2, "FaceBookInterstitial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    const-string v2, "FaceBookNative"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_5

    const-string v2, "FlurryNative"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->hitMediationImpression()V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->x2(Z)V

    iget-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J:Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    invoke-virtual {p1, p0}, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->setVideoPlayerDetails(Landroid/view/ViewGroup;)V

    goto :goto_4

    :cond_6
    iget p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H:Z

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    goto :goto_3

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    invoke-virtual {p1}, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->showAd()V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->J1()V

    :cond_8
    return-void
.end method

.method public setAdListener(Lcom/vmax/android/ads/common/VmaxAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    return-void
.end method

.method public setAdScale(I)V
    .locals 0

    iput p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->m2:I

    return-void
.end method

.method public setAdSpotId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    return-void
.end method

.method public setAdState(Lcom/vmax/android/ads/api/VmaxAdView$AdState;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    return-void
.end method

.method public setAdTimeout(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->q1:I

    :cond_0
    return-void
.end method

.method public setAdViewState(Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->I0:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    return-void
.end method

.method public setAdVisibility(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setAdchoicePlacement(Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->w2:Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    return-void
.end method

.method public setAdmobBannerAdSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n2:Ljava/lang/String;

    return-void
.end method

.method public setAdpodCounter(Lcom/vmax/android/ads/api/o$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z2:Lcom/vmax/android/ads/api/o$a;

    return-void
.end method

.method public setAdviewBackgroundColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->webViewColor:Ljava/lang/String;

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->bannerBgColor:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setBillboardMuteStateForNonFullscreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j2:Z

    return-void
.end method

.method public setCloseAfter(I)V
    .locals 0

    iput p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Q1:I

    return-void
.end method

.method public setContainer(Landroid/view/ViewGroup;II)V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->E2:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F2:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G2:I

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "vmax"

    const-string p2, "Container & size params already set"

    invoke-static {p1, p2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->E2:Landroid/view/ViewGroup;

    iput p2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F2:I

    iput p3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G2:I

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->y1:Lcom/vmax/android/ads/vast/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/vmax/android/ads/vast/c;->a(Landroid/view/ViewGroup;II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setCustomData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->q:Ljava/util/Map;

    return-void
.end method

.method public setCustomNativeAdContainer(Landroid/widget/RelativeLayout;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->I1:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomizer(Lcom/vmax/android/ads/common/AdCustomizer;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->u2:Lcom/vmax/android/ads/common/AdCustomizer;

    return-void
.end method

.method public setDampeningLimit(J)V
    .locals 5

    long-to-double v0, p1

    iget-wide v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dampening value set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vmax"

    invoke-static {p2, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->a0:D

    :cond_0
    return-void
.end method

.method public setDeveloperAdPodController(Lcom/vmax/android/ads/api/o;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J1:Lcom/vmax/android/ads/api/o;

    return-void
.end method

.method public setFullscreenHTMLActivityContenxt(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->l2:Landroid/app/Activity;

    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->g:Ljava/lang/String;

    return-void
.end method

.method public setLanguageOfArticle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n:Ljava/lang/String;

    return-void
.end method

.method public setLayout(II)V
    .locals 0

    iput p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j1:I

    iput p2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k1:I

    return-void
.end method

.method public setLayout(III)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iput p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->l1:I

    iput p2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->m1:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iput p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j1:I

    iput p2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k1:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaProgressControlVisibility(Z)V
    .locals 0

    return-void
.end method

.method public setNativeMediaViewAutoPlayMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->a1:Z

    return-void
.end method

.method public setNativeMuteStateForNonFullscreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->i2:Z

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->r2:Ljava/lang/String;

    return-void
.end method

.method public setPageCategory(Lcom/vmax/android/ads/api/Section$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->l:Lcom/vmax/android/ads/api/Section$a;

    return-void
.end method

.method public setPlayer(Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o2:Lcom/vmax/android/ads/api/VmaxAdEvent;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lpo;

    if-eqz v1, :cond_0

    check-cast v0, Lpo;

    invoke-virtual {v0, p1}, Lpo;->b(Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;)V

    :cond_0
    return-void
.end method

.method public setPlayerPreparedinCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->T0:Z

    return-void
.end method

.method public setRefreshRate(I)V
    .locals 3

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh rate set to="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "vmax"

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->L1:I

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->M0:Z

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->K1:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->K1:Z

    :goto_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    if-nez v0, :cond_1

    new-instance v0, Lcom/vmax/android/ads/common/g;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/common/g;-><init>(Lcom/vmax/android/ads/common/g$a;)V

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->M0:Z

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/common/g;->a(Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/common/g;->a(I)V

    :cond_2
    return-void
.end method

.method public setRequestCode(I)V
    .locals 0

    iput p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Z0:I

    return-void
.end method

.method public setRequestedAdDuration(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->y2:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J1:Lcom/vmax/android/ads/api/o;

    if-eqz v1, :cond_0

    if-eq v0, p1, :cond_0

    iput-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->B2:Z

    :cond_0
    iput-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x2:Z

    iput p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->y2:I

    :cond_1
    return-void
.end method

.method public setRequestedBitRate(I)V
    .locals 1

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->m0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->m0:I

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_READY:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "vmax"

    const-string v0, "Refetching Media with new bitrate"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_RECEIVED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f:Ljava/lang/Object;

    check-cast p1, Lcom/vmax/android/ads/common/vast/b/l;

    invoke-virtual {p1}, Lcom/vmax/android/ads/common/vast/b/l;->a()V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->M0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setResponseType(I)V
    .locals 0

    iput p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f0:I

    return-void
.end method

.method public setSectionCategory(Lcom/vmax/android/ads/api/Section$SectionCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->m:Lcom/vmax/android/ads/api/Section$SectionCategory;

    return-void
.end method

.method public setSkipEventKey(I)V
    .locals 0

    iput p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->D2:I

    return-void
.end method

.method public setStrictSize(Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t2:Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public varargs setTestDevices(I[Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->D0:[Ljava/lang/String;

    iput-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->D0:[Ljava/lang/String;

    :cond_0
    iput p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->E0:I

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object p1

    sget-object p2, Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;->DEBUG:Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;

    invoke-virtual {p1, p2}, Lcom/vmax/android/ads/api/VmaxSdk;->setLogLevel(Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;)V

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->s2:I

    :cond_0
    return-void
.end method

.method public setUxType(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    :goto_0
    const/16 v2, 0xa

    if-ne p1, v2, :cond_1

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G:Z

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->G:Z

    :goto_1
    const/4 v2, 0x5

    if-ne p1, v2, :cond_2

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H:Z

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H:Z

    :goto_2
    iput p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 v2, 0x6

    const/4 v3, 0x3

    if-ne p1, v2, :cond_3

    iput v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->C:Z

    goto :goto_3

    :cond_3
    const/4 v2, 0x7

    if-ne p1, v2, :cond_4

    iput v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->D:Z

    goto :goto_3

    :cond_4
    const/16 v2, 0x9

    if-ne p1, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->setRefreshRate(I)V

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->K1:Z

    iput v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->E:Z

    :cond_5
    :goto_3
    return-void
.end method

.method public setVastAD(Lcom/vmax/android/ads/vast/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->g0:Lcom/vmax/android/ads/vast/e;

    return-void
.end method

.method public setVastBillBoardContext(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k2:Landroid/app/Activity;

    return-void
.end method

.method public setVideoMuteStateForNonFullscreen(Z)V
    .locals 0

    return-void
.end method

.method public setVideoPlayerDetails(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J:Landroid/view/ViewGroup;

    return-void
.end method

.method public showAd()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vmax_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "showAd()"

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->B1:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cannot call showAd() explicitly in case of XML approach"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_RECEIVED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const-string v2, "vmax"

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t1:Z

    const-string v0, "showAd() called before Ad is ready"

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J1:Lcom/vmax/android/ads/api/o;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAdPodState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J1:Lcom/vmax/android/ads/api/o;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/o;->u()Lcom/vmax/android/ads/api/o$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J1:Lcom/vmax/android/ads/api/o;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/o;->u()Lcom/vmax/android/ads/api/o$c;

    move-result-object v0

    sget-object v1, Lcom/vmax/android/ads/api/o$c;->b:Lcom/vmax/android/ads/api/o$c;

    if-ne v0, v1, :cond_2

    const-string v0, "Ad is in progress"

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J1:Lcom/vmax/android/ads/api/o;

    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j1:I

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/o;->a(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J1:Lcom/vmax/android/ads/api/o;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/o;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->J1:Lcom/vmax/android/ads/api/o;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/o;->c()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->E2()V

    return-void
.end method

.method public showBanner()V
    .locals 2

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-nez v0, :cond_0

    const-string v0, "vmax"

    const-string v1, "show banner"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/g;->d()V

    :cond_0
    return-void
.end method

.method public showControls()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->x1:Lcom/vmax/android/ads/vast/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/d;->b()V

    :cond_0
    return-void
.end method

.method public final t0(Landroid/content/SharedPreferences;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const-string v7, "c"

    const-string v8, "i"

    const-string v9, "vmax"

    :try_start_0
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    if-eqz v4, :cond_17

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "ad_header"

    const-string v13, "ad"

    const-string v14, "header"

    const-string v15, "X-VSERV-M-FCAP"

    const-string v6, "expiry"

    move-object/from16 v16, v7

    const/16 v17, 0x1

    const-string v7, "hash"

    move-object/from16 v18, v12

    const-string v12, "l"

    const-string v3, "d"

    move-object/from16 v19, v13

    const-string v13, "h"

    const-string v2, "m"

    move-object/from16 v20, v14

    if-eqz v11, :cond_b

    :try_start_1
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_1

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_0

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_0

    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/vmax/android/ads/util/Utility;->convertToSHA2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_a

    if-eqz v5, :cond_a

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x0

    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x0

    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    invoke-virtual {v1, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x0

    invoke-virtual {v1, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    if-eqz v5, :cond_6

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_6

    move-object/from16 v22, v15

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v23, v8

    const/16 v8, 0xc

    invoke-virtual {v15, v8, v4}, Ljava/util/Calendar;->add(II)V

    const/16 v4, 0xd

    const/4 v8, 0x0

    invoke-virtual {v15, v4, v8}, Ljava/util/Calendar;->set(II)V

    move-object v4, v7

    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v14, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "impMinExpTime: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v4, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v15

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v8, 0xc

    const/4 v15, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xd

    invoke-virtual {v7, v8, v15}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const/16 v15, 0xb

    invoke-virtual {v7, v15, v8}, Ljava/util/Calendar;->add(II)V

    move-object v8, v1

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v14, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "impHrExpTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v8, v1

    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xc

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v15}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v15}, Ljava/util/Calendar;->set(II)V

    move-object v1, v8

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v14, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "impDayExpTime: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v1, v8

    :goto_4
    if-eqz v5, :cond_9

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v7, v0

    invoke-virtual {v14, v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "impLifeExpTime: "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object v0, v1

    invoke-virtual {v0, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vmax/android/ads/util/Utility;->convertToSHA2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, p2

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p6

    move-object/from16 v5, v23

    invoke-virtual {v0, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v5, p3

    move-object/from16 v7, v22

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v11, v2

    move-object/from16 v8, v20

    move-object/from16 v2, p4

    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v15, v3

    move-object/from16 v14, v19

    move-object/from16 v3, p5

    invoke-virtual {v3, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v19, v14

    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v3, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-interface {v14, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_6

    :cond_a
    move-object/from16 v5, p3

    move-object v1, v0

    move-object v11, v2

    move-object v0, v4

    move-object v4, v7

    move-object v7, v15

    move-object/from16 v2, v18

    move-object/from16 v8, v20

    goto :goto_5

    :cond_b
    move-object v5, v1

    move-object v11, v2

    move-object/from16 v2, v18

    move-object/from16 v8, v20

    move-object v1, v0

    move-object v0, v4

    move-object v4, v7

    move-object v7, v15

    :goto_5
    move-object v15, v3

    :goto_6
    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_e

    move-object/from16 v18, v2

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_c

    invoke-virtual/range {p8 .. p8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v16}, Lcom/vmax/android/ads/util/Utility;->convertToSHA2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_c
    move-object/from16 v20, v8

    :cond_d
    const/16 v17, 0x0

    goto :goto_7

    :cond_e
    move-object/from16 v18, v2

    move-object/from16 v20, v8

    :goto_7
    if-eqz v17, :cond_17

    move-object/from16 v2, p8

    const/4 v8, 0x5

    if-eqz v2, :cond_17

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_f

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/4 v5, 0x0

    invoke-virtual {v8, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    invoke-virtual {v8, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    invoke-virtual {v8, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x0

    invoke-virtual {v8, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_12
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_13

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_13

    move-object/from16 v22, v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v16, v3

    const/16 v3, 0xc

    invoke-virtual {v7, v3, v0}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xd

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v5, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickMinExpTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    move-object/from16 v16, v3

    move-object/from16 v22, v7

    :goto_8
    if-eqz v2, :cond_14

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    move-object v1, v4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v5, v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clickHrExpTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    move-object v1, v4

    :goto_9
    if-eqz v2, :cond_15

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v5, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clickDayExpTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v5, v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "clickLifeExpTime: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p8 .. p8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vmax/android/ads/util/Utility;->convertToSHA2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-virtual {v14, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p6

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, p3

    move-object/from16 v2, v22

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p4

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, p5

    move-object/from16 v3, v19

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in handleFcapReset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_17
    :goto_a
    return-void
.end method

.method public t3()V
    .locals 2

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_COLLAPSED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vmax_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback onAdMediaCollapse"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdMediaCollapse()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    new-instance v3, Lcom/vmax/android/ads/common/m;

    new-instance v4, Lcom/vmax/android/ads/api/VmaxAdView$a;

    invoke-direct {v4, p0}, Lcom/vmax/android/ads/api/VmaxAdView$a;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    iget-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-direct {v3, v2, v4, v5}, Lcom/vmax/android/ads/common/m;-><init>(ZLcom/vmax/android/ads/common/b$d;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->q0:Lcom/vmax/android/ads/common/m;

    new-instance v3, Lcom/vmax/android/ads/api/s;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vmax/android/ads/api/s;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o0:Lcom/vmax/android/ads/api/s;

    iget v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-ne v4, v2, :cond_1

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setInitialScale(I)V

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o0:Lcom/vmax/android/ads/api/s;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o0:Lcom/vmax/android/ads/api/s;

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/16 v3, 0x10

    if-lt v0, v3, :cond_2

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o0:Lcom/vmax/android/ads/api/s;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_2
    const/16 v3, 0x15

    const/4 v4, 0x0

    if-lt v0, v3, :cond_3

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o0:Lcom/vmax/android/ads/api/s;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_3
    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o0:Lcom/vmax/android/ads/api/s;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o0:Lcom/vmax/android/ads/api/s;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o0:Lcom/vmax/android/ads/api/s;

    new-instance v4, Landroid/webkit/WebChromeClient;

    invoke-direct {v4}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o0:Lcom/vmax/android/ads/api/s;

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->q0:Lcom/vmax/android/ads/common/m;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-lt v0, v1, :cond_4

    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_4
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o0:Lcom/vmax/android/ads/api/s;

    new-instance v1, Lcom/vmax/android/ads/api/VmaxAdView$d;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/VmaxAdView$d;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public u0(Landroid/media/MediaPlayer;Landroid/view/View;Ljava/util/List;Lcom/vmax/android/ads/common/vast/b/i;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaPlayer;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vmax/android/ads/common/vast/b/i;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v1}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v6, v1

    :try_start_2
    invoke-static {}, Lcom/vmax/android/ads/util/Utility;->checkMOATCompatibility()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/b/a/a;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/b/a/a;->n()Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_2

    new-instance v1, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;-><init>(Landroid/app/Application;)V

    :goto_2
    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxMOATAdapter:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Application;

    invoke-direct {v1, v2}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;-><init>(Landroid/app/Application;)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxMOATAdapter:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->startVastAdSession(Ljava/lang/String;Landroid/media/MediaPlayer;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_7

    iget-object p3, p4, Lcom/vmax/android/ads/common/vast/b/i;->b:Ljava/lang/String;

    if-eqz p3, :cond_7

    if-eqz v0, :cond_5

    new-instance p3, Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    goto :goto_4

    :cond_5
    iget-object p3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    instance-of v0, p3, Landroid/app/Application;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    check-cast p3, Landroid/app/Application;

    invoke-direct {v0, p3}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    :cond_6
    :goto_4
    iget-object p3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vmax/android/ads/b/a/a;->a()I

    move-result v7

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->n1()Ljava/lang/String;

    move-result-object v6

    iget-boolean p3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->F:Z

    xor-int/lit8 v9, p3, 0x1

    if-eqz v6, :cond_7

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    iget-object v3, p4, Lcom/vmax/android/ads/common/vast/b/i;->a:Ljava/lang/String;

    iget-object v4, p4, Lcom/vmax/android/ads/common/vast/b/i;->b:Ljava/lang/String;

    iget-object v5, p4, Lcom/vmax/android/ads/common/vast/b/i;->c:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v8, p5

    invoke-virtual/range {v0 .. v9}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->startVastAdSession(Landroid/media/MediaPlayer;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    return-void
.end method

.method public final u1()V
    .locals 15

    const-string v0, "Refresh timer will start"

    const-string v1, "vmax_"

    const-string v2, "vmax"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "showAd BANNER TYPE"

    invoke-static {v2, v6}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t2:Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    const/16 v7, 0x12c

    const/16 v8, 0xfa

    const/16 v9, 0x2d8

    const/16 v10, 0x140

    const/16 v11, 0x5a

    const/16 v12, 0x32

    if-eqz v6, :cond_2

    sget-object v7, Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;->STANDARD_BANNER_320x50:Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    if-ne v6, v7, :cond_0

    const/16 v6, 0x32

    :goto_0
    const/16 v7, 0x140

    goto/16 :goto_6

    :cond_0
    sget-object v7, Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;->LEADERBOARD_728x90:Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    if-ne v6, v7, :cond_1

    const/16 v6, 0x5a

    :goto_1
    const/16 v7, 0x2d8

    goto/16 :goto_6

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vmax/android/ads/b/a/a;->g()I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/vmax/android/ads/b/a/a;->f()I

    move-result v13

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_7

    iget v13, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-nez v13, :cond_5

    iget-boolean v13, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H:Z

    if-eqz v13, :cond_5

    const/16 v13, 0x12c

    goto :goto_4

    :cond_5
    iget-object v13, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {p0, v13}, Lcom/vmax/android/ads/api/VmaxAdView;->P2(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x2d8

    goto :goto_4

    :cond_6
    const/16 v13, 0x140

    :cond_7
    :goto_4
    if-nez v6, :cond_a

    iget v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H:Z

    if-eqz v6, :cond_8

    const/16 v6, 0xfa

    goto :goto_5

    :cond_8
    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {p0, v6}, Lcom/vmax/android/ads/api/VmaxAdView;->P2(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x5a

    goto :goto_5

    :cond_9
    const/16 v6, 0x32

    :cond_a
    :goto_5
    iget v14, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-nez v14, :cond_10

    iget-boolean v14, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H:Z

    if-eqz v14, :cond_c

    if-le v6, v8, :cond_b

    const/16 v6, 0xfa

    :cond_b
    if-le v13, v7, :cond_10

    goto :goto_6

    :cond_c
    iget-object v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {p0, v7}, Lcom/vmax/android/ads/api/VmaxAdView;->P2(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_e

    if-le v6, v11, :cond_d

    const/16 v6, 0x5a

    :cond_d
    if-le v13, v9, :cond_10

    goto :goto_1

    :cond_e
    if-le v6, v12, :cond_f

    const/16 v6, 0x32

    :cond_f
    if-le v13, v10, :cond_10

    goto/16 :goto_0

    :cond_10
    move v7, v13

    :goto_6
    if-nez v6, :cond_13

    iget v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-nez v6, :cond_11

    iget-boolean v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H:Z

    if-eqz v6, :cond_11

    goto :goto_7

    :cond_11
    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {p0, v6}, Lcom/vmax/android/ads/api/VmaxAdView;->P2(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/16 v8, 0x5a

    goto :goto_7

    :cond_12
    const/16 v8, 0x32

    goto :goto_7

    :cond_13
    move v8, v6

    :goto_7
    iget v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-nez v6, :cond_15

    iget-boolean v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H:Z

    if-eqz v6, :cond_15

    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    if-eqz v6, :cond_14

    const-string v6, "Billboard video is already playing"

    invoke-static {v2, v6}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    invoke-virtual {v6}, Lcom/vmax/android/ads/vast/a;->c()V

    iput-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z1:Lcom/vmax/android/ads/vast/a;

    :cond_14
    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-eqz v6, :cond_15

    const-string v6, "Native video is already playing"

    invoke-static {v2, v6}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-virtual {v2}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->cleanIfMediaAlreadyPlaying()V

    iput-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    :cond_15
    int-to-float v2, v7

    invoke-static {v2}, Lcom/vmax/android/ads/util/Utility;->convertDpToPixel(F)I

    move-result v2

    int-to-float v6, v8

    invoke-static {v6}, Lcom/vmax/android/ads/util/Utility;->convertDpToPixel(F)I

    move-result v6

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v2, 0xd

    :try_start_1
    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n0:Lcom/vmax/android/ads/api/s;

    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->bannerBgColor:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-nez v2, :cond_1c

    iget-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H:Z

    if-eqz v2, :cond_1c

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getAdScale()I

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getAdScale()I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v8, 0x43160000    # 150.0f

    const/high16 v9, 0x42480000    # 50.0f

    cmpg-float v10, v2, v9

    if-gez v10, :cond_16

    :goto_8
    const/high16 v2, 0x42480000    # 50.0f

    goto :goto_9

    :cond_16
    cmpl-float v10, v2, v8

    if-lez v10, :cond_18

    :cond_17
    const/high16 v2, 0x43160000    # 150.0f

    goto :goto_9

    :cond_18
    cmpl-float v10, v2, v6

    if-eqz v10, :cond_19

    sub-float v10, v9, v2

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float v2, v8, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v10, v2

    if-gez v2, :cond_17

    goto :goto_8

    :cond_19
    :goto_9
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n0:Lcom/vmax/android/ads/api/s;

    if-eqz v7, :cond_1b

    invoke-static {}, Lcom/vmax/android/ads/util/Utility;->isKitkatandAbove()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n0:Lcom/vmax/android/ads/api/s;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "document.body.style.zoom="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr v2, v6

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_a

    :cond_1a
    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n0:Lcom/vmax/android/ads/api/s;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "javascript:document.body.style.zoom="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr v2, v6

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1b
    :goto_a
    move-object v4, v8

    goto :goto_b

    :catch_0
    move-object v4, v8

    goto :goto_d

    :cond_1c
    move-object v4, v7

    :goto_b
    :try_start_3
    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n0:Lcom/vmax/android/ads/api/s;

    invoke-virtual {p0, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->q0:Lcom/vmax/android/ads/common/m;

    invoke-virtual {v2, v5}, Lcom/vmax/android/ads/common/m;->a(Z)V

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    if-eqz v2, :cond_1f

    iget-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->K1:Z

    if-nez v2, :cond_1f

    iget-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->M0:Z

    if-nez v2, :cond_1d

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/b/a/a;->e()I

    move-result v2

    if-lez v2, :cond_1d

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    invoke-virtual {v2, v3}, Lcom/vmax/android/ads/common/g;->b(Z)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/b/a/a;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->q0(I)V

    goto :goto_c

    :cond_1d
    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    invoke-virtual {v2, v5}, Lcom/vmax/android/ads/common/g;->b(Z)V

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e2:Z

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    invoke-virtual {v2}, Lcom/vmax/android/ads/common/g;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_f

    :catch_1
    move-object v4, v7

    goto :goto_d

    :catch_2
    nop

    :goto_d
    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n0:Lcom/vmax/android/ads/api/s;

    invoke-virtual {p0, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->q0:Lcom/vmax/android/ads/common/m;

    invoke-virtual {v2, v5}, Lcom/vmax/android/ads/common/m;->a(Z)V

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    if-eqz v2, :cond_1f

    iget-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->K1:Z

    if-nez v2, :cond_1f

    iget-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->M0:Z

    if-nez v2, :cond_1e

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/b/a/a;->e()I

    move-result v2

    if-lez v2, :cond_1e

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    invoke-virtual {v2, v3}, Lcom/vmax/android/ads/common/g;->b(Z)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/b/a/a;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->q0(I)V

    goto :goto_e

    :cond_1e
    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    invoke-virtual {v2, v5}, Lcom/vmax/android/ads/common/g;->b(Z)V

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e2:Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p1:Lcom/vmax/android/ads/common/g;

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/g;->a()V

    :cond_1f
    :goto_f
    return-void
.end method

.method public u2()V
    .locals 7

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "vmax"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_0

    if-ne v0, v5, :cond_4

    :cond_0
    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f0:I

    if-ne v0, v5, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-boolean v0, v0, Lcom/vmax/android/ads/api/q;->b:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show ad for NATIVE called from mediation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isVMAXICON:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isVMAXICON:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isVMAXICON:Z

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_STARTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->X1:Z

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isVMAXNATIVEAD:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isVMAXNATIVEAD:Z

    if-eqz v0, :cond_8

    iput-boolean v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isVMAXNATIVEAD:Z

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t1:Z

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {p0, v5}, Lcom/vmax/android/ads/api/VmaxAdView;->x2(Z)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0, v4}, Lcom/vmax/android/ads/api/VmaxAdView;->x2(Z)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/q;->d()Lcom/vmax/android/ads/common/b;

    move-result-object v0

    instance-of v0, v0, Lcom/vmax/android/ads/common/l;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-boolean v0, v0, Lcom/vmax/android/ads/api/q;->b:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eq v0, v2, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_8

    :cond_5
    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f0:I

    if-ne v0, v5, :cond_8

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show ad for NATIVE called from VservAdView : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isVMAXICON:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isVMAXICON:Z

    if-eqz v0, :cond_7

    iput-boolean v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isVMAXICON:Z

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_STARTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    :try_start_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_7

    iput-boolean v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->X1:Z

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show ad for NATIVE called from VservAdView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isVMAXNATIVEAD:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isVMAXNATIVEAD:Z

    if-eqz v0, :cond_8

    iput-boolean v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->isVMAXNATIVEAD:Z

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t1:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_8
    :goto_3
    return-void
.end method

.method public unityRelease()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->onDestroy()V

    return-void
.end method

.method public updateRefreshFlagForNativeMediationVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h2:Z

    return-void
.end method

.method public v0(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lcom/vmax/android/ads/util/Utility;->checkMOATCompatibility()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/b/a/a;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, ""

    :goto_2
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/a/a;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    new-instance v4, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;-><init>(Landroid/app/Application;)V

    :goto_3
    iput-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxMOATAdapter:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    goto :goto_4

    :cond_2
    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    instance-of v4, v4, Landroid/app/Application;

    if-eqz v4, :cond_3

    new-instance v4, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    iget-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    check-cast v5, Landroid/app/Application;

    invoke-direct {v4, v5}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;-><init>(Landroid/app/Application;)V

    goto :goto_3

    :cond_3
    :goto_4
    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxMOATAdapter:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v4, p1, v5, v1, v3}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->startNativeAdSession(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e0:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "eventtrackers"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "ext"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "vendorKey"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "verificationParameters"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "javascriptResourceUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    if-eqz v0, :cond_5

    new-instance v1, Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;-><init>(Landroid/app/Application;)V

    :goto_5
    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    check-cast v0, Landroid/app/Application;

    invoke-direct {v1, v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;-><init>(Landroid/app/Application;)V

    goto :goto_5

    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->n1()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->startNativeAdSession(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    nop

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->endNativeAdSession()V

    :cond_7
    :goto_7
    return-void
.end method

.method public final v2(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$x0;

    invoke-direct {v0, p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView$x0;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/content/Context;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 6

    const-string v0, "vmax"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "init() for ad request"

    invoke-static {v0, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->l()Z

    move-result v3

    if-nez v3, :cond_1

    iput-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->u1:Z

    iput-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e2:Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->X1:Z

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    :cond_0
    return v1

    :cond_1
    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "AdSpot id is blank"

    invoke-static {v0, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "1009"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string v3, "AdSpot Id not set"

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {p0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    return v1

    :cond_2
    new-instance v0, Lcom/vmax/android/ads/api/q;

    invoke-direct {v0}, Lcom/vmax/android/ads/api/q;-><init>()V

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "1012"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmax/android/ads/exception/VmaxAdError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VmaxAdView failed."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    return v1
.end method

.method public final w0(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->z()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " At registerObserver() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vmax"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final w1()V
    .locals 8

    const-string v0, "vmax"

    const-string v1, "showAd BILLBOARD TYPE"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->s1:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->J1()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_STARTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    :goto_0
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->q0:Lcom/vmax/android/ads/common/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vmax/android/ads/common/m;->a(Z)V

    invoke-static {}, Lcom/vmax/android/ads/api/c;->a()Lcom/vmax/android/ads/api/c;

    move-result-object v1

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    invoke-virtual {v3}, Lcom/vmax/android/ads/api/q;->d()Lcom/vmax/android/ads/common/b;

    move-result-object v3

    check-cast v3, Lcom/vmax/android/ads/api/b;

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n0:Lcom/vmax/android/ads/api/s;

    iget-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->q0:Lcom/vmax/android/ads/common/m;

    invoke-virtual {v1, p0, v3, v4, v5}, Lcom/vmax/android/ads/api/c;->a(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/b;Lcom/vmax/android/ads/api/s;Lcom/vmax/android/ads/common/m;)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->webViewColor:Ljava/lang/String;

    const-string v4, "bgColor"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->v2:Z

    const-string v4, "keepScreenOn"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "htmlData"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vmax/android/ads/b/a/a;->a(Z)Z

    move-result v3

    const-string v4, "adNotCached"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vmax/android/ads/b/a/a;->a(Z)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->n0:Lcom/vmax/android/ads/api/s;

    invoke-virtual {p0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->x0(Landroid/webkit/WebView;)V

    :cond_1
    iget-boolean v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c1:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHash()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".html"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "htmlPath"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e:Ljava/lang/String;

    const-string v4, "apiName"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/a/a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "impressionHeader"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/vmax/android/ads/util/Utility;->checkMOATCompatibility()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_3

    const-string v3, "Moat"

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "accelerometer_rotation"

    invoke-static {v6, v7, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "autoRotateOn"

    if-ne v6, v5, :cond_4

    :try_start_1
    const-string v6, "Rotation ON"

    invoke-static {v0, v6}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    const-string v6, "Rotation OFF"

    invoke-static {v0, v6}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const-string v6, "prevOrientation"

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    const-string v0, "viewAbilityType"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    iget v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->o:I

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/b/a/a;->a(I)I

    move-result v0

    const-string v3, "screen_orientation"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHash()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->D()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->U1:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/q;->d()Lcom/vmax/android/ads/common/b;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/b;

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/b;->G()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->U1:Ljava/util/Map;

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/b/a/a;->a(Ljava/util/Map;)V

    :cond_6
    const-string v0, "isCompanionAd"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->showCompanionAd:Z

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vmax_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback onAdRender()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdRender()V

    :cond_8
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vmax/android/ads/b/a/a;->a(Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxMOATAdapter:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->displayStartTracking()V

    :cond_9
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->displayStartTracking()V

    :cond_a
    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;->STATE_INVIEW:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->I0:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->i1()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->O:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Q0:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->O:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->P0(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_b
    return-void
.end method

.method public final x()V
    .locals 2

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a/a;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->z0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->A0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a/a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a/a;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "FaceBookBanner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->hitMediationImpression()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vmax_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handle impression event for banner"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vmax/android/ads/api/VmaxAdView$r;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/VmaxAdView$r;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public x0(Landroid/webkit/WebView;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {}, Lcom/vmax/android/ads/util/Utility;->checkMOATCompatibility()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    new-instance v2, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;-><init>(Landroid/app/Application;)V

    :goto_2
    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxMOATAdapter:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Application;

    invoke-direct {v2, v3}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;-><init>(Landroid/app/Application;)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxMOATAdapter:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->registerDisplayAd(Landroid/webkit/WebView;)V

    :cond_4
    if-eqz v0, :cond_5

    new-instance v2, Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;-><init>(Landroid/app/Application;)V

    :goto_4
    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_6

    new-instance v2, Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    check-cast v0, Landroid/app/Application;

    invoke-direct {v2, v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;-><init>(Landroid/app/Application;)V

    goto :goto_4

    :cond_6
    const-string v0, "vmax"

    const-string v2, "This context cannot be applied for tracking"

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, v1}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->registerDisplayAd(Landroid/webkit/WebView;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_6
    return-void
.end method

.method public final x2(Z)V
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->S:D

    iput-wide v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->R:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->T:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->U:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->V:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->b0:J

    const-wide/16 v1, 0x3e8

    iput-wide v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c0:J

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->X1:Z

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const-string v2, "vmax"

    const-string v3, "Inside adViewDidLoadAd "

    invoke-static {v2, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-nez v2, :cond_d

    iget-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->S1:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->T1:Z

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-eqz v2, :cond_9

    :cond_2
    iget v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f0:I

    if-eq v2, v1, :cond_9

    iget-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->A0:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/b/a/a;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/b/a/a;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/b/a/a;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/b/a/a;->i()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lcom/vmax/android/ads/api/q;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->d1:Z

    if-eqz v2, :cond_6

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vmax_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Callback onAdRender()"

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdRender()V

    :cond_6
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxMOATAdapter:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->displayStartTracking()V

    :cond_7
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->displayStartTracking()V

    :cond_8
    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;->STATE_INVIEW:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->I0:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->i1()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->O:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->Q0:Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->O:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->P0(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->P0:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    if-eqz v0, :cond_b

    :cond_a
    :goto_3
    invoke-virtual {p0, p0}, Lcom/vmax/android/ads/api/VmaxAdView;->w0(Landroid/view/ViewGroup;)V

    goto :goto_4

    :cond_b
    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->T1:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->S1:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->e:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H1:Z

    goto :goto_3

    :cond_c
    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/q;->d()Lcom/vmax/android/ads/common/b;

    move-result-object v0

    instance-of v0, v0, Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    :goto_4
    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->d1:Z

    if-nez p1, :cond_e

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->N0:Z

    :cond_e
    sget-object p1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_READY:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iget-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->N0:Z

    if-eqz p1, :cond_10

    iget-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->t1:Z

    if-eqz p1, :cond_10

    iget p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eqz p1, :cond_f

    const/4 v0, 0x3

    if-ne p1, v0, :cond_10

    :cond_f
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdRefresh()V

    :cond_10
    return-void
.end method

.method public final varargs y0(Landroid/webkit/WebView;[Ljava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "if (typeof(document.head) != \'undefined\' && typeof(customSheet) == \'undefined\') {var customSheet = (function() {var style = document.createElement(\"style\");style.appendChild(document.createTextNode(\"\"));document.head.appendChild(style);return style.sheet;})();}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "if (typeof(customSheet) != \'undefined\') {"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, ");"

    const-string v7, "\', "

    const-string v8, "customSheet.insertRule(\'"

    if-ge v4, v2, :cond_0

    aget-object v9, p2, v4

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_0
    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p2

    const/4 v5, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v9, p2, v3

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move v5, v9

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/vmax/android/ads/util/Utility;->isKitkatandAbove()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final y1()V
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->S:D

    iput-wide v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->R:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->T:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->U:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->V:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->b0:J

    const-wide/16 v1, 0x3e8

    iput-wide v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->c0:J

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_READY:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->X1:Z

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->W1:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->f:Ljava/lang/Object;

    instance-of v2, v2, Lcom/vmax/android/ads/common/vast/b/l;

    const/4 v3, 0x3

    const-string v4, "Callback onAdReady()"

    const-string v5, "vmax_"

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->showCompanionAd:Z

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->N0:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->d1:Z

    :cond_2
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_READY:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView;->j0:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/vmax/android/ads/api/VmaxAdView;->k0:I

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_5

    :cond_4
    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->N0:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->d1:Z

    :cond_5
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->p0:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v1, :cond_6

    :goto_1
    invoke-virtual {v1, p0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdReady(Lcom/vmax/android/ads/api/VmaxAdView;)V

    :cond_6
    iget-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->w1:Z

    if-eqz v1, :cond_7

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxAdView;->w1:Z

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxAdView;->E2()V

    :cond_7
    return-void
.end method

.method public y3()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->v1:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vmax/android/ads/api/VmaxAdView$d0;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/VmaxAdView$d0;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public z0(Lcom/vmax/android/ads/api/VmaxAdView$AdState;)V
    .locals 2

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView;->H0:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad State = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vmax"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
