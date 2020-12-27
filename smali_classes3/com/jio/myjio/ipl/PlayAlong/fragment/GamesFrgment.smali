.class public final Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;
.super Lcom/jio/myjio/MyJioFragment;
.source "GamesFrgment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lde2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0011\u0018\u0000 \u0094\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0094\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010Z\u001a\u00020[H\u0002J\u000e\u0010\\\u001a\u00020[2\u0006\u0010]\u001a\u00020^J\u0010\u0010_\u001a\u00020[2\u0006\u0010`\u001a\u00020%H\u0002J\u0010\u0010a\u001a\u0002022\u0006\u0010b\u001a\u00020\nH\u0002J\u0006\u0010c\u001a\u00020[J\u0008\u0010d\u001a\u00020[H\u0002J\u0008\u0010e\u001a\u00020[H\u0002J\u0006\u0010f\u001a\u00020[J\u0006\u0010g\u001a\u00020[J\u0006\u0010h\u001a\u00020[J\u0008\u0010i\u001a\u00020[H\u0016J\u0008\u0010j\u001a\u00020[H\u0016J\u0008\u0010k\u001a\u00020[H\u0016J\u0010\u0010l\u001a\u00020[2\u0006\u0010m\u001a\u00020\nH\u0002J\u0008\u0010n\u001a\u00020[H\u0002J\u000e\u0010o\u001a\u00020[2\u0006\u0010U\u001a\u00020\nJ\u0006\u0010p\u001a\u00020[J\"\u0010q\u001a\u00020[2\u0006\u0010r\u001a\u00020\u00062\u0006\u0010s\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010tH\u0016J\u0012\u0010u\u001a\u00020[2\u0008\u0010v\u001a\u0004\u0018\u00010wH\u0016J&\u0010x\u001a\u0004\u0018\u00010w2\u0006\u0010y\u001a\u00020z2\u0008\u0010{\u001a\u0004\u0018\u00010|2\u0008\u0010}\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010~\u001a\u00020[H\u0016J\u0008\u0010\u007f\u001a\u00020[H\u0016J1\u0010\u0080\u0001\u001a\u00020[2\u0006\u0010r\u001a\u00020\u00062\u000e\u0010\u0081\u0001\u001a\t\u0012\u0004\u0012\u00020\n0\u0082\u00012\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0016\u00a2\u0006\u0003\u0010\u0085\u0001J\t\u0010\u0086\u0001\u001a\u00020[H\u0016J\t\u0010\u0087\u0001\u001a\u00020[H\u0016J\t\u0010\u0088\u0001\u001a\u00020[H\u0016J\t\u0010\u0089\u0001\u001a\u00020[H\u0016J\t\u0010\u008a\u0001\u001a\u00020[H\u0002J\t\u0010\u008b\u0001\u001a\u00020[H\u0002J\t\u0010\u008c\u0001\u001a\u00020[H\u0002J\t\u0010\u008d\u0001\u001a\u00020[H\u0002J\u0010\u0010\u008e\u0001\u001a\u00020[2\u0007\u0010\u008f\u0001\u001a\u00020\nJ\u0017\u0010\u0090\u0001\u001a\u00020[2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0011\u001a\u00020\u0012J\u0007\u0010\u0091\u0001\u001a\u00020[J\u0010\u0010\u0092\u0001\u001a\u00020[2\u0007\u0010\u0093\u0001\u001a\u000202R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0004\n\u0002\u0008\u0007R&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0010\u0010#\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001a\u00108\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u00105\"\u0004\u0008:\u00107R\u001a\u0010;\u001a\u00020<X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u000e\u0010A\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010B\u001a\u00020CX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0010\u0010H\u001a\u0004\u0018\u00010IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020MX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010O\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010PX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001a\u0010U\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010Y\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;",
        "()V",
        "LOCATION_INTENT",
        "",
        "LOCATION_INTENT$1",
        "additionalHttpHeaders",
        "",
        "",
        "getAdditionalHttpHeaders$app_prodRelease",
        "()Ljava/util/Map;",
        "setAdditionalHttpHeaders$app_prodRelease",
        "(Ljava/util/Map;)V",
        "animationLoader",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean$app_prodRelease",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean$app_prodRelease",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "cross_img_btn",
        "Landroid/widget/ImageView;",
        "getCross_img_btn",
        "()Landroid/widget/ImageView;",
        "setCross_img_btn",
        "(Landroid/widget/ImageView;)V",
        "data",
        "Landroid/os/Bundle;",
        "getData$app_prodRelease",
        "()Landroid/os/Bundle;",
        "setData$app_prodRelease",
        "(Landroid/os/Bundle;)V",
        "extraParam",
        "game_wv",
        "Landroid/webkit/WebView;",
        "getGame_wv",
        "()Landroid/webkit/WebView;",
        "setGame_wv",
        "(Landroid/webkit/WebView;)V",
        "gamesFragmentViewModel",
        "Lcom/jio/myjio/ipl/PlayAlong/viewmodels/GamesFragmentViewModel;",
        "iplConfigurationBean",
        "Lcom/jio/myjio/bean/IplConfigurationBean;",
        "iplMatchEvent",
        "Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;",
        "isEnablePermissionForWebView",
        "isFullScreen",
        "",
        "isLandscape",
        "isWebViewBackEnablebyServer",
        "()Z",
        "setWebViewBackEnablebyServer",
        "(Z)V",
        "isresendJwt",
        "getIsresendJwt",
        "setIsresendJwt",
        "javascriptWebviewInterface",
        "Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;",
        "getJavascriptWebviewInterface$app_prodRelease",
        "()Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;",
        "setJavascriptWebviewInterface$app_prodRelease",
        "(Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;)V",
        "langCodeEnable",
        "llShimmerEffect",
        "Landroid/widget/LinearLayout;",
        "getLlShimmerEffect$app_prodRelease",
        "()Landroid/widget/LinearLayout;",
        "setLlShimmerEffect$app_prodRelease",
        "(Landroid/widget/LinearLayout;)V",
        "loaderCard",
        "Landroidx/cardview/widget/CardView;",
        "mShimmerViewContainer",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "matchUpdatesViewModel",
        "Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;",
        "pageUrl",
        "playAlongWhitelistArray",
        "Ljava/util/ArrayList;",
        "getPlayAlongWhitelistArray$app_prodRelease",
        "()Ljava/util/ArrayList;",
        "setPlayAlongWhitelistArray$app_prodRelease",
        "(Ljava/util/ArrayList;)V",
        "serverJwtToken",
        "getServerJwtToken",
        "()Ljava/lang/String;",
        "setServerJwtToken",
        "(Ljava/lang/String;)V",
        "addPlanIdUrl",
        "",
        "additionSetting",
        "settings",
        "Landroid/webkit/WebSettings;",
        "captureJavascriptEvent",
        "mWebView",
        "checkGoogleaddClick",
        "url",
        "checkOrientation",
        "getIplConfiguration",
        "getIplMatchesData",
        "getJWT",
        "getJWTToken",
        "hideLoaderAnimation",
        "init",
        "initListeners",
        "initViews",
        "initWebView",
        "pageURLWithToken",
        "isSoundRequired",
        "loadUrl",
        "loadingCompleted",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "onDestroy",
        "onPause",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onRetryCallback",
        "onStart",
        "onStop",
        "pauseWebViewSetting",
        "resumeWebViewSetting",
        "screenOffFlag",
        "screenOnFlag",
        "sendJWT",
        "jwtToken",
        "setData",
        "showLoaderAnimation",
        "showVisibleShimmerEffect",
        "showShimmer",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final O:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public F:Lcom/airbnb/lottie/LottieAnimationView;

.field public G:Landroidx/cardview/widget/CardView;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/webkit/WebView;

.field public J:Ljava/lang/String;

.field public K:Landroid/widget/ImageView;

.field public L:Z

.field public M:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

.field public N:Ljava/util/HashMap;

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:I

.field public w:Ljava/lang/String;

.field public x:Lcom/jio/myjio/bean/IplConfigurationBean;

.field public y:Lcom/jio/myjio/bean/CommonBean;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->O:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/16 v0, 0x3e7

    .line 2
    iput v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->v:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->w:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Ljava/lang/String;

    const-string v1, "0"

    .line 5
    iput-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->A:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->D:Ljava/util/Map;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->J:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->L:Z

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->X()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->s(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->e0()V

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public T()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->k(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->g0()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->j0()V

    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->J:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Ljava/lang/String;

    const-string v1, "?"

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->J:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 6
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_4
    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 7

    const-string v0, "fullscreen"

    const-string v1, "orientation"

    .line 1
    :try_start_0
    sget-object v2, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->O:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$a;

    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->y:Lcom/jio/myjio/bean/CommonBean;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$a;->a(Ljava/net/URL;)Ljava/util/Map;

    move-result-object v2

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "landscape"

    invoke-static {v1, v3, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iput-boolean v4, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->s:Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v5

    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    .line 6
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "true"

    invoke-static {v0, v1, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iput-boolean v4, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->t:Z

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v5

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final Z()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->D:Ljava/util/Map;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->N:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->N:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->N:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/webkit/WebSettings;)V
    .locals 2

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 5

    .line 3
    :try_start_0
    new-instance v0, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    invoke-direct {v0}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->C:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->C:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "javascriptWebviewInterface"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "activity!!"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->y:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0, v3, p1, v4}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->a(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/jio/myjio/bean/CommonBean;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->C:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->a(Lcom/jio/myjio/MyJioFragment;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->C:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-eqz v0, :cond_0

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 7
    :cond_1
    :try_start_2
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 8
    :cond_2
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :cond_3
    :try_start_4
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/bean/IplConfigurationBean;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1

    const-string v0, "iplConfigurationBean"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonBean"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->x:Lcom/jio/myjio/bean/IplConfigurationBean;

    .line 13
    iput-object p2, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->y:Lcom/jio/myjio/bean/CommonBean;

    .line 14
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->A:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIsEnablePermissionForWebView()Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lcom/jio/myjio/bean/IplConfigurationBean;->PlayAlongConfiguration:Lcom/jio/myjio/bean/IplConfigurationBean$PlayAlongConfigurationBean;

    iget-object p1, p1, Lcom/jio/myjio/bean/IplConfigurationBean$PlayAlongConfigurationBean;->playAlongWhitelistArray:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->B:Ljava/util/ArrayList;

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->y:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ""

    .line 19
    iput-object p2, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->J:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "Q_PARAMS"

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->J:Ljava/lang/String;

    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a0()Lcom/jio/myjio/bean/CommonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->y:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final b0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->K:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c0()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->I:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final d0()V
    .locals 4

    const-string v0, "iplConfigData"

    const-string v1, "iplNotificationsFeatureToggleV1"

    const-string v2, "AndroidCommonContentsV6"

    .line 1
    invoke-static {v2}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DbUtil.getRoomDbJsonFile\u2026_ANDROID_COMMON_CONTENTS)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Ls03;->N2:Z

    const-string v1, "iplNotificationsLoginUrl"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ls03;->O2:Ljava/lang/String;

    const-string v1, "iplNotificationsMatchesUrl"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ls03;->P2:Ljava/lang/String;

    const-string v1, "iplNotificationsSocketUrl"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls03;->Q2:Ljava/lang/String;

    .line 10
    sget-boolean v0, Ls03;->N2:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->e0()V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    sget-boolean v0, Ls03;->N2:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ls03;->R2:Z

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->M:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->l()V

    goto :goto_0

    :cond_0
    const-string v0, "matchUpdatesViewModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->d0()V

    :goto_0
    return-void
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->u:Z

    return v0
.end method

.method public final g0()V
    .locals 14

    .line 1
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->f()Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, "JIOGAMECENTER"

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    sget-object v1, Lm03;->c:Lm03$a;

    invoke-virtual {v1}, Lm03$a;->b()Z

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "Session.getSession()"

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getNonJioJToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Session.getSession().nonJioJToken"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    sget-object v0, Ls03;->E1:Ljava/lang/String;

    const-string v1, "MyJioConstants.NON_JIO_TYPE"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_4

    .line 12
    :cond_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Ll03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "JtokenUtility.getJToken(mActivity)"

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    sget-object v1, Ls03;->F1:Ljava/lang/String;

    const-string v11, "MyJioConstants.JIO_TYPE"

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    sget-object v0, Lsr0;->I:Ljava/lang/String;

    const-string v1, "ApplicationDefine.CUSTOMER_ID"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    :cond_3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMainAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->o(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_6

    .line 20
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    :cond_6
    :goto_4
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v8, 0x1

    :cond_8
    if-nez v8, :cond_9

    .line 22
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;-><init>(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    const/4 v0, 0x3

    const/4 v13, 0x0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v0

    invoke-static/range {v8 .. v13}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    :cond_9
    return-void
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->u:Z

    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->G:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->F:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->F:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 4
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 5
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public init()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->initListeners()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->y:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, ""

    .line 4
    invoke-virtual {p0, v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->u(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_0
    sget-object v0, Ls03;->E2:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->g0()V

    goto :goto_2

    .line 7
    :cond_3
    sget-object v0, Ls03;->E2:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->u(Ljava/lang/String;)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->e0()V

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->j0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public initListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->K:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public initViews()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->I:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b04d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->K:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b12de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->E:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0c35

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "baseView.findViewById(R.id.ll_shimmer_effect)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->H:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0ca4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->G:Landroidx/cardview/widget/CardView;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->K:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const-string v1, "#959595"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->y:Lcom/jio/myjio/bean/CommonBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dashboard_jio_news"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->y:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v2, "easy"

    invoke-static {v0, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->y:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jio://com.jio.myjio/dashboard_jio_news"

    invoke-static {v0, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 11
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 12
    :cond_3
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->K:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->E:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 14
    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 15
    :cond_6
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    :catch_0
    :cond_7
    :goto_1
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->L:Z

    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->x:Lcom/jio/myjio/bean/IplConfigurationBean;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/jio/myjio/bean/IplConfigurationBean;->isSoundEnableForAndroid:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic;->a:Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->x:Lcom/jio/myjio/bean/IplConfigurationBean;

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic$Companion;->a(Landroid/app/Activity;Lcom/jio/myjio/bean/IplConfigurationBean;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 4

    const-string v0, "llShimmerEffect"

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->I:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->H:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->E:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->E:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 6
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 7
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_4
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->I:Landroid/webkit/WebView;

    if-eqz p1, :cond_6

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->H:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->E:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->E:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    :goto_0
    return-void

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 13
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 14
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_a
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->L:Z

    return v0
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->I:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$e;

    invoke-direct {v1, p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$e;-><init>(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->I:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->I:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->x:Lcom/jio/myjio/bean/IplConfigurationBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->x:Lcom/jio/myjio/bean/IplConfigurationBean;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/jio/myjio/bean/IplConfigurationBean;->isScreenOn:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->x:Lcom/jio/myjio/bean/IplConfigurationBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->x:Lcom/jio/myjio/bean/IplConfigurationBean;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/jio/myjio/bean/IplConfigurationBean;->isScreenOn:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->v:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "javascriptWebviewInterface"

    if-ne p1, v0, :cond_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->C:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->a(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 3
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->C:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->a(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b04d7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j(Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e02f2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026layout, container, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object p1

    const-class p2, Lmf2;

    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmf2;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(mA\u2026tesViewModel::class.java)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->M:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->init()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->k(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->I:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->I:Landroid/webkit/WebView;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->n0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x3f3

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->C:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->a(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    const-string p1, "javascriptWebviewInterface"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->m0()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->o0()V

    .line 3
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->s:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->t:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->s:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->t:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final p0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->G:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->F:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->y:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "dashboard_jio_news"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->y:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "jio://com.jio.myjio/dashboard_jio_news"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->y:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "jionews.com"

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v1}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_5
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 6
    :cond_6
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->F:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_7

    const-string v2, "Jio_news_new_loader.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->y:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "easy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->F:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_9

    const-string v1, "EasyGov_loader.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->F:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->F:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_e

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    goto :goto_5

    .line 11
    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 12
    :cond_c
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 13
    :cond_d
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    :catch_0
    :cond_e
    :goto_5
    return-void
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    .line 3
    iget-object v5, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->B:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "playAlongWhitelistArray!!.get(i)"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {p1, v5, v1, v6, v3}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 4
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 5
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_6
    :goto_2
    return v2
.end method

.method public final t(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2}, Ly03;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ly03;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-static {v3}, Ly03;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v0}, Ly03;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->Y()V

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->D:Ljava/util/Map;

    const-string v2, "X-API-KEY"

    sget-object v3, Lsr0;->v:Ljava/lang/String;

    const-string v4, "ApplicationDefine.X_API_KEY"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->I:Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->I:Landroid/webkit/WebView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 17
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 18
    sget-object v4, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 19
    sget-object v4, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 21
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 22
    iget-object v3, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->I:Landroid/webkit/WebView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_1

    .line 24
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_1
    const-string/jumbo v3, "settings"

    .line 25
    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->a(Landroid/webkit/WebSettings;)V

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 27
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v3, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->I:Landroid/webkit/WebView;

    invoke-virtual {v0, v3, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 29
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->I:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->I:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->a(Landroid/webkit/WebView;)V

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->I:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$b;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$b;-><init>(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v2

    .line 32
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v2

    .line 33
    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v2

    :catch_1
    move-exception p1

    .line 34
    :try_start_5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 35
    :goto_2
    :try_start_6
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->I:Landroid/webkit/WebView;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$c;

    invoke-direct {v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$c;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->I:Landroid/webkit/WebView;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$d;

    invoke-direct {v0, p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$d;-><init>(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    throw v2

    .line 37
    :cond_7
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    throw v2

    :catch_2
    move-exception p1

    .line 38
    :try_start_8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 39
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    throw v2

    .line 40
    :cond_9
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    throw v2

    .line 41
    :cond_a
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    throw v2

    :catch_3
    move-exception p1

    .line 42
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    const-string v0, "serverJwtToken"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->X()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    const-string v0, "jwtToken"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->I:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$f;

    invoke-direct {v0, p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$f;-><init>(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->w:Ljava/lang/String;

    return-void
.end method
