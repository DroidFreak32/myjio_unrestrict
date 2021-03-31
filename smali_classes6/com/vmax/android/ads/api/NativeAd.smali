.class public Lcom/vmax/android/ads/api/NativeAd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field public static final MIN_VISIBLE_PERCENT:I = 0x32

.field public static final TAG:Ljava/lang/String; = "vmax"


# instance fields
.field public A:Z

.field public B:Lcom/vmax/android/ads/common/VmaxAdListener;

.field public C:Lcom/vmax/android/ads/nativeads/NativeViewListener;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Landroid/content/Context;

.field public L:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

.field public M:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

.field public N:Landroid/widget/FrameLayout;

.field public O:Landroid/widget/RelativeLayout;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public a:Lorg/json/JSONObject;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/vmax/android/ads/api/VmaxAdView;

.field public e:Landroid/view/ViewGroup;

.field public y:Landroid/widget/ImageView;

.field public z:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/NativeAd;->A:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->B:Lcom/vmax/android/ads/common/VmaxAdListener;

    iput-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->C:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    const-string v2, "Vmax"

    iput-object v2, p0, Lcom/vmax/android/ads/api/NativeAd;->D:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/NativeAd;->H:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/NativeAd;->I:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/vmax/android/ads/api/NativeAd;->J:I

    iput-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->N:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/NativeAd;->P:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/NativeAd;->Q:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/NativeAd;->R:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/NativeAd;->S:Z

    iput-object p2, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/vmax/android/ads/api/NativeAd;->b:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/vmax/android/ads/api/NativeAd;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic B(Lcom/vmax/android/ads/api/NativeAd;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/NativeAd;->R:Z

    return p0
.end method

.method public static synthetic C(Lcom/vmax/android/ads/api/NativeAd;)Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/NativeAd;->z:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    return-object p0
.end method

.method public static synthetic E(Lcom/vmax/android/ads/api/NativeAd;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/NativeAd;->D()V

    return-void
.end method

.method public static synthetic F(Lcom/vmax/android/ads/api/NativeAd;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/NativeAd;->N:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/vmax/android/ads/api/NativeAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/NativeAd;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static getVisiblePercent(Landroid/view/View;)I
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int v1, v1, v0

    int-to-double v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    mul-int v2, v2, p0

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v4

    div-double/2addr v0, v2

    double-to-int p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static synthetic i(Lcom/vmax/android/ads/api/NativeAd;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/NativeAd;->q(I)V

    return-void
.end method

.method public static synthetic j(Lcom/vmax/android/ads/api/NativeAd;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/NativeAd;->g(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic k(Lcom/vmax/android/ads/api/NativeAd;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Ljava/util/HashMap;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vmax/android/ads/api/NativeAd;->h(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic n(Lcom/vmax/android/ads/api/NativeAd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/NativeAd;->A:Z

    return p1
.end method

.method public static synthetic o(Lcom/vmax/android/ads/api/NativeAd;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic u(Lcom/vmax/android/ads/api/NativeAd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/NativeAd;->R:Z

    return p1
.end method

.method public static synthetic v(Lcom/vmax/android/ads/api/NativeAd;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic y(Lcom/vmax/android/ads/api/NativeAd;)Lcom/vmax/android/ads/api/VmaxAdView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vmax/android/ads/api/NativeAd$a;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/NativeAd$a;-><init>(Lcom/vmax/android/ads/api/NativeAd;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final D()V
    .locals 9

    const-string v0, "click-control"

    const-string v1, "com.jio.web"

    :try_start_0
    iget-object v2, p0, Lcom/vmax/android/ads/api/NativeAd;->F:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Lcom/vmax/android/ads/api/NativeAd;->F:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "vmax"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->F:Ljava/lang/String;

    new-instance v2, Lcom/vmax/android/ads/api/NativeAd$e;

    invoke-direct {v2, p0}, Lcom/vmax/android/ads/api/NativeAd$e;-><init>(Lcom/vmax/android/ads/api/NativeAd;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->R0(Ljava/lang/String;ZLcom/vmax/android/ads/common/k;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/b/a/a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const/high16 v5, 0x10000000

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v6, "url"

    iget-object v7, p0, Lcom/vmax/android/ads/api/NativeAd;->F:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, -0x1

    iget-object v7, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v6, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v6}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v6

    iget-object v7, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v7}, Lcom/vmax/android/ads/api/VmaxAdView;->getRequestedOrientation()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/vmax/android/ads/b/a/a;->a(I)I

    move-result v6

    :cond_3
    const-string v7, "screen_orientation"

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    const-class v8, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/vmax/android/ads/util/IntentUtils;->deviceCanHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->b3()V

    :cond_4
    new-instance v0, Lcom/vmax/android/ads/api/NativeAd$f;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/api/NativeAd$f;-><init>(Lcom/vmax/android/ads/api/NativeAd;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "android.intent.action.VIEW"

    if-nez v0, :cond_6

    :try_start_2
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v7, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v7, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/vmax/android/ads/util/IntentUtils;->deviceCanHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "App itself can handle this intent"

    invoke-static {v4, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->b3()V

    :cond_7
    new-instance v0, Lcom/vmax/android/ads/api/NativeAd$g;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/api/NativeAd$g;-><init>(Lcom/vmax/android/ads/api/NativeAd;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/IntentUtils;->deviceCanHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->b3()V

    :cond_a
    new-instance v1, Lcom/vmax/android/ads/api/NativeAd$h;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/NativeAd$h;-><init>(Lcom/vmax/android/ads/api/NativeAd;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening Intent in JIO browser: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/api/NativeAd;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v7, "intent"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/IntentUtils;->deviceCanHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DeepLink deviceCanHandleIntent="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->b3()V

    :cond_c
    new-instance v1, Lcom/vmax/android/ads/api/NativeAd$j;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/NativeAd$j;-><init>(Lcom/vmax/android/ads/api/NativeAd;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_d
    const-string v1, "browser_fallback_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deeplink fallbackUrl for nativeAd="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/IntentUtils;->isIntentActivityAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->b3()V

    :cond_e
    new-instance v1, Lcom/vmax/android/ads/api/NativeAd$k;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/NativeAd$k;-><init>(Lcom/vmax/android/ads/api/NativeAd;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_f
    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/vmax/android/ads/util/IntentUtils;->isIntentActivityAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iget-object v6, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/vmax/android/ads/util/Utility;->handleChromeandExternalClick(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    instance-of v7, v6, Landroid/content/Intent;

    if-eqz v7, :cond_10

    move-object v7, v6

    check-cast v7, Landroid/content/Intent;

    goto :goto_1

    :cond_10
    move-object v3, v6

    check-cast v3, Landroidx/browser/customtabs/CustomTabsIntent;

    iget-object v7, v3, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/4 v3, 0x1

    :goto_1
    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->b3()V

    :cond_11
    new-instance v1, Lcom/vmax/android/ads/api/NativeAd$l;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/NativeAd$l;-><init>(Lcom/vmax/android/ads/api/NativeAd;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isChrometab : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_12

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_12

    const-string v1, "Opening on chrometab"

    invoke-static {v4, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Landroidx/browser/customtabs/CustomTabsIntent;

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_2

    :cond_12
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void

    :cond_13
    iget-boolean v0, p0, Lcom/vmax/android/ads/api/NativeAd;->Q:Z

    if-nez v0, :cond_14

    const-string v0, "linkFallback"

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/NativeAd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->F:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/vmax/android/ads/api/NativeAd;->Q:Z

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/NativeAd;->D()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_14
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public cancelRenderingNativeAd(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->i2()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    new-instance p1, Lcom/vmax/android/ads/api/NativeAd$c;

    invoke-direct {p1, p0}, Lcom/vmax/android/ads/api/NativeAd$c;-><init>(Lcom/vmax/android/ads/api/NativeAd;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/NativeAd;->P:Z

    return-void
.end method

.method public final declared-synchronized e(ILcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x32

    if-lt p1, v0, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->sendStatusForAdInView()V

    invoke-virtual {p2}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->isStartVideoFired()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->isVideoAlreadyResumed()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "vmax"

    const-string v0, "Resuming Video!!"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->sdkResumeAd()V

    iget-object p1, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->resumeRefreshForNative()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->startVideo()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->isStartVideoFired()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->isVideoAlreadyPaused()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "vmax"

    const-string v0, "Pausing Video!!"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->sdkPauseAd()V

    iget-object p1, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->pauseRefreshForNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Landroid/view/View;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vmax"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processClick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processClick listOfView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "Must provide a View"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "linkUrl"

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/api/NativeAd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native click url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/api/NativeAd;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->F:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "linkFallback"

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/api/NativeAd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->F:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/vmax/android/ads/api/NativeAd;->Q:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fallback click url: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmax/android/ads/api/NativeAd;->F:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->F:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-static {v1}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vmax/android/ads/api/NativeAd$m;

    invoke-direct {p2, p0}, Lcom/vmax/android/ads/api/NativeAd$m;-><init>(Lcom/vmax/android/ads/api/NativeAd;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto/16 :goto_3

    :cond_3
    if-eqz p2, :cond_7

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->F:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    iput v2, p0, Lcom/vmax/android/ads/api/NativeAd;->J:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iput v4, p0, Lcom/vmax/android/ads/api/NativeAd;->J:I

    :cond_5
    iget p1, p0, Lcom/vmax/android/ads/api/NativeAd;->J:I

    if-eq p1, v2, :cond_6

    const-string p1, "Invalid view provided for registering click"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_9

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/vmax/android/ads/api/NativeAd$n;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/api/NativeAd$n;-><init>(Lcom/vmax/android/ads/api/NativeAd;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lcom/vmax/android/ads/api/NativeAd;->F:Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_8

    check-cast p1, Landroid/view/ViewGroup;

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v4, p2, :cond_9

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/vmax/android/ads/api/NativeAd$o;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/api/NativeAd$o;-><init>(Lcom/vmax/android/ads/api/NativeAd;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    const-string p2, "Handling View for vmax Native aD"

    invoke-static {v0, p2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/vmax/android/ads/api/NativeAd$p;

    invoke-direct {p2, p0}, Lcom/vmax/android/ads/api/NativeAd$p;-><init>(Lcom/vmax/android/ads/api/NativeAd;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/NativeAd;->A()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " At registerObserver() of NativeAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vmax"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getAdChoiceUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "adChoiceUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAdChoiceView()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "adChoiceView"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAdchoiceActionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->G:Ljava/lang/String;

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "address"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public getAssetByteArray(Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCTAUrl()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "linkUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "vmax"

    const-string v4, "linkFallback"

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/vmax/android/ads/api/NativeAd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native click url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/IntentUtils;->isIntentActivityAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v4}, Lcom/vmax/android/ads/api/NativeAd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native fallback click url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {p0, v4}, Lcom/vmax/android/ads/api/NativeAd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native Fallback click url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public getClickURL()Lorg/json/JSONArray;
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "clickTrackers"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCtaText()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "ctaText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public getCustomImage()Lcom/vmax/android/ads/nativeads/VmaxImage;
    .locals 3

    const-string v0, "customImage"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/vmax/android/ads/nativeads/VmaxImage;

    invoke-direct {v2}, Lcom/vmax/android/ads/nativeads/VmaxImage;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/vmax/android/ads/nativeads/VmaxImage;->setUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-object v2

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public getDesc()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "desc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public getDesc2()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "desc2"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public getDisplayurl()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "displayUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public getDownloads()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "downloads"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public getFBIcon()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "fbImageIcon"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object v1
.end method

.method public getIcon()Lcom/vmax/android/ads/nativeads/VmaxImage;
    .locals 6

    const-string v0, "imageIcon_imageView"

    const-string v1, "imageIcon_height"

    const-string v2, "imageIcon_width"

    const-string v3, "imageIcon"

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lcom/vmax/android/ads/nativeads/VmaxImage;

    invoke-direct {v5}, Lcom/vmax/android/ads/nativeads/VmaxImage;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Lcom/vmax/android/ads/nativeads/VmaxImage;->setUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Lcom/vmax/android/ads/nativeads/VmaxImage;->setWidth(I)V

    :cond_1
    iget-object v2, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Lcom/vmax/android/ads/nativeads/VmaxImage;->setHeight(I)V

    :cond_2
    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lcom/vmax/android/ads/nativeads/VmaxImage;->setImageView(Landroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-object v5

    :catch_0
    move-exception v0

    move-object v4, v5

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v4
.end method

.method public getImageAdChoice()Lcom/vmax/android/ads/nativeads/VmaxImage;
    .locals 6

    const-string v0, "imageAdChoiceIcon_imageView"

    const-string v1, "imageAdChoiceIcon_height"

    const-string v2, "imageAdChoiceIcon_width"

    const-string v3, "imageAdChoiceIcon"

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lcom/vmax/android/ads/nativeads/VmaxImage;

    invoke-direct {v5}, Lcom/vmax/android/ads/nativeads/VmaxImage;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Lcom/vmax/android/ads/nativeads/VmaxImage;->setUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Lcom/vmax/android/ads/nativeads/VmaxImage;->setWidth(I)V

    :cond_1
    iget-object v2, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Lcom/vmax/android/ads/nativeads/VmaxImage;->setHeight(I)V

    :cond_2
    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lcom/vmax/android/ads/nativeads/VmaxImage;->setImageView(Landroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-object v5

    :catch_0
    move-object v4, v5

    :catch_1
    return-object v4
.end method

.method public getImageMain()Lcom/vmax/android/ads/nativeads/VmaxImage;
    .locals 6

    const-string v0, "imageMain_imageView"

    const-string v1, "imageMain_height"

    const-string v2, "imageMain_width"

    const-string v3, "imageMain"

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lcom/vmax/android/ads/nativeads/VmaxImage;

    invoke-direct {v5}, Lcom/vmax/android/ads/nativeads/VmaxImage;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Lcom/vmax/android/ads/nativeads/VmaxImage;->setUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Lcom/vmax/android/ads/nativeads/VmaxImage;->setWidth(I)V

    :cond_1
    iget-object v2, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Lcom/vmax/android/ads/nativeads/VmaxImage;->setHeight(I)V

    :cond_2
    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lcom/vmax/android/ads/nativeads/VmaxImage;->setImageView(Landroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-object v5

    :catch_0
    move-object v4, v5

    :catch_1
    return-object v4
.end method

.method public getImobiPrimaryView()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "inmobiPrimaryView"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getImpressionURL()Lorg/json/JSONArray;
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "impTrackers"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLikes()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "likes"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public getMediaView()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "mediaView"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNativeAdPartner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeAdType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v0, "Vmax"

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public getPrice()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "price"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public getRating()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "rating"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public getSalePrice()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "salePrice"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public getSponsored()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "sponsored"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public getTagLine()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "desc2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public getVastVideoTag()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RelativeLayout;",
            "Landroid/widget/FrameLayout;",
            "Landroid/widget/RelativeLayout;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-ge v3, v4, :cond_3

    :try_start_1
    aget-object v4, v2, v3

    const-string v5, "NativeCTA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v4, v2, v3

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_2

    aget-object v5, v2, v3

    invoke-virtual {p4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    aget-object v4, v2, v3

    const-string v5, "Rating"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v2, v3

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RatingBar;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_2

    :try_start_2
    aget-object v5, v2, v3

    invoke-virtual {p4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    nop

    if-eqz v4, :cond_2

    const/16 v5, 0x8

    :try_start_3
    invoke-virtual {v4, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_1

    :cond_1
    aget-object v4, v2, v3

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    aget-object v5, v2, v3

    invoke-virtual {p4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :try_start_4
    iget-object p4, p0, Lcom/vmax/android/ads/api/NativeAd;->C:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    if-eqz p4, :cond_4

    invoke-interface {p4, v0}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachSuccess(Landroid/view/ViewGroup;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    nop

    iget-object p4, p0, Lcom/vmax/android/ads/api/NativeAd;->C:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    if-eqz p4, :cond_4

    const-string v2, "Unable to render Native Ad"

    invoke-interface {p4, v2}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachFailed(Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/NativeAd;->getImobiPrimaryView()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/NativeAd;->getNativeAdPartner()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/NativeAd;->getNativeAdPartner()Ljava/lang/String;

    move-result-object p4

    const-string v2, "inmobi"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    const/4 p4, 0x1

    :try_start_5
    const-string v2, "com.inmobi.ads.InMobiNative"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v3, 0x1

    goto :goto_3

    :catch_3
    move-object v2, v0

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/NativeAd;->getImobiPrimaryView()Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    :cond_5
    move-object v3, v0

    :goto_4
    const/4 v4, 0x4

    :try_start_7
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const-class v6, Landroid/view/View;

    aput-object v6, v5, p4

    const-class v6, Landroid/view/ViewGroup;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v6, v5, v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const-string v6, "vmax"

    if-nez p3, :cond_7

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    :try_start_8
    const-string p1, "Insufficient elements to render Inmobi Native Ad."

    invoke-static {v6, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-direct {p1}, Lcom/vmax/android/ads/exception/VmaxAdError;-><init>()V

    const-string p2, "Insufficient XML elements to render"

    invoke-virtual {p1, p2}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorTitle(Ljava/lang/String;)V

    const-string p2, "1013"

    invoke-virtual {p1, p2}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorCode(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmax/android/ads/api/NativeAd;->B:Lcom/vmax/android/ads/common/VmaxAdListener;

    invoke-virtual {p2, p1}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdError(Lcom/vmax/android/ads/exception/VmaxAdError;)V

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    move-object v9, p3

    move p3, p2

    move-object p2, v9

    goto :goto_6

    :cond_8
    if-eqz p2, :cond_9

    const/16 p3, 0x19

    goto :goto_6

    :cond_9
    move-object p2, v0

    const/4 p3, 0x0

    :goto_6
    if-eqz p2, :cond_b

    const-string v0, "getPrimaryViewOfWidth"

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    aput-object v4, v2, v1

    aput-object p1, v2, p4

    aput-object p2, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v8

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const-string p3, "Inmobi media view to layout"

    invoke-static {v6, p3}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_7
    return-void
.end method

.method public handleAdImpression()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->J3()V

    :cond_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/NativeAd;->p()V

    return-void
.end method

.method public handleAdInteraction()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/NativeAd;->Q:Z

    const-string v0, "linkUrl"

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/NativeAd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->F:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Native click url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "linkFallback"

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/NativeAd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->F:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/NativeAd;->Q:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fallback click url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/api/NativeAd;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/NativeAd;->D()V

    return-void
.end method

.method public handlePauseAdEvent()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->z:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->sdkPauseAd()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/NativeAd;->A()V

    :goto_0
    return-void
.end method

.method public handleResumeAdEvent()V
    .locals 2

    const-string v0, "vmax"

    const-string v1, "handleResumeAdEvent()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->z:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->isNativeFullscreen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->resumeRefreshForNative()V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->z:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->sdkResumeAd()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/NativeAd;->A()V

    :goto_0
    return-void
.end method

.method public handleResumeForLockCase()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/vmax/android/ads/api/NativeAd;->getVisiblePercent(Landroid/view/View;)I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    const-string v0, "vmax"

    const-string v1, "Native Ad: Non video: VISIBLE "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->onAdView(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->resumeRefreshForNative()V

    :cond_0
    return-void
.end method

.method public l(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    return-void
.end method

.method public m(Landroid/widget/RelativeLayout;)Z
    .locals 1

    const-string v0, "NativeMediaLayout"

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public manageUnityNativeAdClick()V
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/vmax/android/ads/api/VmaxAdView;->isUnityPresent:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/NativeAd;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public manageUnityNativeAdRefresh()V
    .locals 2

    :try_start_0
    sget-boolean v0, Lcom/vmax/android/ads/api/VmaxAdView;->isUnityPresent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vmax/android/ads/api/VmaxAdView;->u1:Z

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/NativeAd;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onAdExpandVmax()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->p3()V

    :cond_0
    return-void
.end method

.method public onScrollChanged()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    const-string v1, "onConfigChangeHappened"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "onConfigChangehappened"

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/NativeAd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->z:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->isNativeFullscreen()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/vmax/android/ads/api/NativeAd;->getVisiblePercent(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/NativeAd;->q(I)V

    iget-object v2, p0, Lcom/vmax/android/ads/api/NativeAd;->z:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, v2}, Lcom/vmax/android/ads/api/NativeAd;->e(ILcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x32

    const/4 v3, 0x1

    if-lt v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/NativeAd;->H:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/NativeAd;->H:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/NativeAd;->I:Z

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->onAdView(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->resumeRefreshForNative()V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/vmax/android/ads/api/NativeAd;->I:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/NativeAd;->H:Z

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/NativeAd;->I:Z

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->onAdView(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->pauseRefreshForNative()V

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vmax/android/ads/api/NativeAd$b;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/NativeAd$b;-><init>(Lcom/vmax/android/ads/api/NativeAd;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/vmax/android/ads/api/NativeAd;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/NativeAd;->g(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/vmax/android/ads/api/NativeAd;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/NativeAd;->r(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public p()V
    .locals 5

    const-string v0, "vmax"

    const-string v1, "processImpressionNotification"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "impTrackers"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vmax/android/ads/api/NativeAd;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/vmax/android/ads/api/NativeAd;->b:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/vmax/android/ads/api/NativeAd;->t(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/vmax/android/ads/api/NativeAd;->A:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public processClickNotification()V
    .locals 5

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/NativeAd;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->z:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->V2()V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    const-string v1, "clickTrackers"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vmax/android/ads/api/NativeAd;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/vmax/android/ads/api/NativeAd;->c:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/vmax/android/ads/api/NativeAd;->w(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/NativeAd;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/NativeAd;->A:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/vmax/android/ads/api/NativeAd$d;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/api/NativeAd$d;-><init>(Lcom/vmax/android/ads/api/NativeAd;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    const/16 v0, 0x32

    if-lt p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/NativeAd;->P:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/NativeAd;->d(I)V

    :cond_1
    return-void
.end method

.method public final r(Landroid/view/ViewGroup;)V
    .locals 2

    :try_start_0
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

    const-string v1, " At unregisterObserver() of NativeAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vmax"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public registerViewForInteraction(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/widget/RelativeLayout;Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmax/android/ads/api/VmaxAdView;",
            "Landroid/widget/RelativeLayout;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vmax"

    if-eqz p1, :cond_5

    :try_start_0
    iput-object p1, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    iput-object p2, p0, Lcom/vmax/android/ads/api/NativeAd;->e:Landroid/view/ViewGroup;

    if-eqz p4, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/NativeAd;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/NativeAd;->E:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p2}, Lcom/vmax/android/ads/api/NativeAd;->s(Landroid/widget/RelativeLayout;)V

    :cond_2
    const-string v1, "registerImpression from NativeAd"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/NativeAd;->E:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->L:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    invoke-virtual {v0, p2, p3, p4}, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->handleMediationImpression(Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/List;)V

    iput-boolean v2, p1, Lcom/vmax/android/ads/api/VmaxAdView;->isVMAXNATIVEAD:Z

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->u2()V

    goto :goto_1

    :cond_3
    iput-boolean v2, p1, Lcom/vmax/android/ads/api/VmaxAdView;->isVMAXNATIVEAD:Z

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->u2()V

    iget-object p1, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    const-string p2, "mediaView"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Launching Native video ad "

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/NativeAd;->getMediaView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    iput-object p1, p0, Lcom/vmax/android/ads/api/NativeAd;->z:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/NativeAd;->getCTAUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->setLinkURL(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/NativeAd;->z:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->startVideo()V

    :cond_4
    invoke-virtual {p0, p3, p4}, Lcom/vmax/android/ads/api/NativeAd;->f(Landroid/view/View;Ljava/util/List;)V

    :goto_1
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/NativeAd;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final s(Landroid/widget/RelativeLayout;)V
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vmax_adchoice_action"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vmax_adChoiceLayout"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->y:Landroid/widget/ImageView;

    sget v2, Lcom/vmax/android/ads/R$drawable;->vmax_adchoices:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->y:Landroid/widget/ImageView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vmax/android/ads/api/NativeAd;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/vmax/android/ads/api/NativeAd$i;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/api/NativeAd$i;-><init>(Lcom/vmax/android/ads/api/NativeAd;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public setAdListener(Lcom/vmax/android/ads/common/VmaxAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/NativeAd;->B:Lcom/vmax/android/ads/common/VmaxAdListener;

    return-void
.end method

.method public setMediation(Ljava/lang/String;Lcom/vmax/android/ads/mediation/VmaxMediationSelector;)V
    .locals 2

    iput-object p2, p0, Lcom/vmax/android/ads/api/NativeAd;->L:Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/vmax/android/ads/api/NativeAd;->E:Z

    const-string p2, "Vmax"

    if-eqz p1, :cond_4

    const-string v0, "GooglePlayServicesNative"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string p1, "admob"

    :goto_0
    iput-object p1, p0, Lcom/vmax/android/ads/api/NativeAd;->D:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "Inmobi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string p1, "inmobi"

    goto :goto_0

    :cond_1
    const-string v0, "FaceBookNative"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_2

    const-string p1, "facebook"

    goto :goto_0

    :cond_2
    const-string v0, "FlurryNative"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    const-string p1, "flurry"

    goto :goto_0

    :cond_3
    const-string v0, "AppnextNative"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_4

    const-string p1, "appnext"

    goto :goto_0

    :cond_4
    iput-object p2, p0, Lcom/vmax/android/ads/api/NativeAd;->D:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public setNativeViewListener(Lcom/vmax/android/ads/nativeads/NativeViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/NativeAd;->C:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    return-void
.end method

.method public showNativeAd()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->u2()V

    :cond_0
    return-void
.end method

.method public showNativeCustomAd(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/widget/RelativeLayout;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "Price"

    const-string v3, "Likes"

    const-string v4, "SalePrice"

    const-string v5, "Downloads"

    const-string v6, "Rating"

    const-string v7, "NativeDescription2"

    const-string v8, "unifiedNativeAd"

    const-string v9, "NativeCTA"

    const-string v10, "NativeDescription"

    const-string v11, "NativeTitle"

    move-object/from16 v12, p1

    :try_start_0
    iput-object v12, v1, Lcom/vmax/android/ads/api/NativeAd;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "NativeCustomImageLayout"

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    move-object/from16 v16, v2

    const-string v2, "vmax"

    if-eqz v13, :cond_1

    move-object/from16 v17, v3

    :try_start_1
    instance-of v3, v13, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v13, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_0
    const-string v3, "vmax_native_custom_image_layout must be tagged on a ViewGroup"

    invoke-static {v2, v3}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_0

    :cond_1
    move-object/from16 v17, v3

    :goto_0
    const/4 v13, 0x0

    :goto_1
    const-string v3, ".gif"

    move-object/from16 v18, v4

    const-string v4, "File name = "

    move-object/from16 v19, v5

    if-eqz v13, :cond_6

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getCustomImage()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v20

    if-eqz v20, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getCustomImage()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_4

    move-object/from16 v20, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v7

    const-string v7, "custom Image URL="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/vmax/android/ads/util/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    const-string v7, "customImageByteArray"

    if-eqz v6, :cond_2

    :try_start_3
    const-string v6, "Custom Image URL is in GIF Format"

    invoke-static {v2, v6}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/vmax/android/ads/api/NativeImageDownload;

    invoke-virtual {v1, v7}, Lcom/vmax/android/ads/api/NativeAd;->getAssetByteArray(Ljava/lang/String;)[B

    move-result-object v7

    move-object/from16 v28, v9

    const/4 v9, 0x1

    invoke-direct {v6, v5, v13, v9, v7}, Lcom/vmax/android/ads/api/NativeImageDownload;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;Z[B)V

    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v29, v10

    goto :goto_2

    :cond_2
    move-object/from16 v28, v9

    new-instance v6, Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v29, v10

    const/4 v10, -0x1

    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v13, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v9, Lcom/vmax/android/ads/api/NativeImageDownload;

    const/16 v24, 0x140

    const/16 v25, 0xc8

    invoke-virtual {v1, v7}, Lcom/vmax/android/ads/api/NativeAd;->getAssetByteArray(Ljava/lang/String;)[B

    move-result-object v26

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v21 .. v26}, Lcom/vmax/android/ads/api/NativeImageDownload;-><init>(Ljava/lang/String;Landroid/widget/ImageView;II[B)V

    invoke-virtual {v14, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v13}, Landroid/view/ViewGroup;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    move v6, v5

    const/16 v5, 0x8

    goto :goto_5

    :cond_4
    move-object/from16 v20, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    const/16 v5, 0x8

    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    :cond_5
    move-object/from16 v20, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    const/16 v5, 0x8

    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    :cond_6
    move-object/from16 v20, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    :goto_4
    const/4 v6, 0x0

    :goto_5
    const-string v5, "NativeIconLayout"

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_7

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_7
    const-string v5, "vmax_native_icon_layout must be tagged on a ViewGroup"

    invoke-static {v2, v5}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-string v9, "UNIFIED_AD"

    if-eqz v5, :cond_10

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getIcon()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getNativeAdType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v1, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    if-eqz v13, :cond_b

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    if-eqz v10, :cond_9

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_b

    :cond_9
    iget-object v13, v1, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    iput-object v8, v1, Lcom/vmax/android/ads/api/NativeAd;->M:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v8, v1, Lcom/vmax/android/ads/api/NativeAd;->M:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v8}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v8, Landroid/widget/ImageView;

    iget-object v13, v1, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-direct {v8, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v13, v1, Lcom/vmax/android/ads/api/NativeAd;->M:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v13}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v13, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v5, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x1

    :goto_7
    const/4 v8, 0x0

    :goto_8
    if-eqz v7, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getIcon()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v7

    if-eqz v7, :cond_d

    if-eqz v10, :cond_d

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "icon URL="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/vmax/android/ads/util/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "Icon URL is in GIF Format"

    invoke-static {v2, v7}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/vmax/android/ads/api/NativeImageDownload;

    const-string v13, "iconByteArray"

    invoke-virtual {v1, v13}, Lcom/vmax/android/ads/api/NativeAd;->getAssetByteArray(Ljava/lang/String;)[B

    move-result-object v13

    move/from16 v30, v6

    const/4 v6, 0x1

    invoke-direct {v7, v10, v5, v6, v13}, Lcom/vmax/android/ads/api/NativeImageDownload;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;Z[B)V

    :goto_9
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    move/from16 v30, v6

    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v7, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v7, Lcom/vmax/android/ads/api/NativeImageDownload;

    const/16 v24, 0x50

    const/16 v25, 0x50

    const-string v13, "iconByteArray"

    invoke-virtual {v1, v13}, Lcom/vmax/android/ads/api/NativeAd;->getAssetByteArray(Ljava/lang/String;)[B

    move-result-object v26

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v6

    invoke-direct/range {v21 .. v26}, Lcom/vmax/android/ads/api/NativeImageDownload;-><init>(Ljava/lang/String;Landroid/widget/ImageView;II[B)V

    goto :goto_9

    :goto_a
    invoke-virtual {v5}, Landroid/view/ViewGroup;->isClickable()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    const/16 v30, 0x1

    goto :goto_b

    :cond_d
    move/from16 v30, v6

    const/4 v8, 0x1

    goto :goto_b

    :cond_e
    move/from16 v30, v6

    :cond_f
    :goto_b
    if-eqz v8, :cond_11

    const/4 v6, 0x5

    :try_start_5
    new-array v7, v6, [I

    sget v8, Lcom/vmax/android/ads/R$drawable;->vmax_icon_01:I

    const/4 v10, 0x0

    aput v8, v7, v10

    sget v8, Lcom/vmax/android/ads/R$drawable;->vmax_icon_02:I

    const/4 v10, 0x1

    aput v8, v7, v10

    const/4 v8, 0x2

    sget v10, Lcom/vmax/android/ads/R$drawable;->vmax_icon_03:I

    aput v10, v7, v8

    const/4 v8, 0x3

    sget v10, Lcom/vmax/android/ads/R$drawable;->vmax_icon_04:I

    aput v10, v7, v8

    sget v8, Lcom/vmax/android/ads/R$drawable;->vmax_icon_05:I

    const/4 v10, 0x4

    aput v8, v7, v10

    new-instance v8, Landroid/widget/ImageView;

    iget-object v10, v1, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-direct {v8, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    invoke-virtual {v10, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    aget v6, v7, v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v6, "Showing random icon"

    invoke-static {v2, v6}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v7, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v5, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/widget/ImageView;->isClickable()Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v6, :cond_11

    :try_start_6
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    const/16 v30, 0x1

    goto :goto_c

    :cond_10
    move/from16 v30, v6

    :catch_1
    :cond_11
    :goto_c
    :try_start_7
    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_13

    instance-of v7, v6, Landroid/widget/TextView;

    if-eqz v7, :cond_12

    check-cast v6, Landroid/widget/TextView;

    goto :goto_d

    :cond_12
    const-string v6, "vmax_native_title must be tagged on a TextView"

    invoke-static {v2, v6}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/widget/TextView;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v30, 0x1

    goto :goto_e

    :cond_14
    iget-object v0, v1, Lcom/vmax/android/ads/api/NativeAd;->C:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    const-string v2, "Title Element is Absent in Ad"

    invoke-interface {v0, v2}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachFailed(Ljava/lang/String;)V

    return-void

    :cond_15
    :goto_e
    move-object/from16 v7, v29

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_17

    instance-of v10, v8, Landroid/widget/TextView;

    if-eqz v10, :cond_16

    check-cast v8, Landroid/widget/TextView;

    goto :goto_f

    :cond_16
    const-string v8, "vmax_native_description must be tagged on a TextView"

    invoke-static {v2, v8}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getDesc()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getDesc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/widget/TextView;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v30, 0x1

    goto :goto_10

    :cond_18
    iget-object v0, v1, Lcom/vmax/android/ads/api/NativeAd;->C:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    const-string v2, "Ad Description is Absent in Ad"

    invoke-interface {v0, v2}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachFailed(Ljava/lang/String;)V

    return-void

    :cond_19
    :goto_10
    move-object/from16 v7, v28

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1b

    instance-of v10, v8, Landroid/widget/Button;

    if-eqz v10, :cond_1a

    check-cast v8, Landroid/widget/Button;

    goto :goto_11

    :cond_1a
    const-string v8, "vmax_native_cta must be tagged on a Button"

    invoke-static {v2, v8}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const/4 v8, 0x0

    :goto_11
    if-eqz v8, :cond_1f

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getCtaText()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1c

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getCtaText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/widget/Button;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v30, 0x1

    goto :goto_13

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getCTAUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_12

    :cond_1d
    iget-object v0, v1, Lcom/vmax/android/ads/api/NativeAd;->C:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    const-string v2, "CTA Text is Absent in Ad"

    invoke-interface {v0, v2}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachFailed(Ljava/lang/String;)V

    return-void

    :cond_1e
    :goto_12
    const/4 v7, 0x4

    invoke-virtual {v8, v7}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_13

    :cond_1f
    const/4 v10, 0x0

    :cond_20
    :goto_13
    move-object/from16 v7, v27

    :try_start_8
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_22

    instance-of v11, v8, Landroid/widget/TextView;

    if-eqz v11, :cond_21

    check-cast v8, Landroid/widget/TextView;

    goto :goto_14

    :cond_21
    const-string v8, "vmax_native_tagline must be tagged on a TextView"

    invoke-static {v2, v8}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    move-object v8, v10

    :goto_14
    if-eqz v8, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getDesc2()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getDesc2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/widget/TextView;->isClickable()Z

    move-result v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz v7, :cond_24

    :try_start_9
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const/16 v30, 0x1

    goto :goto_15

    :catch_2
    const/16 v30, 0x1

    goto/16 :goto_25

    :cond_23
    const/16 v7, 0x8

    :try_start_a
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_24
    :goto_15
    move-object/from16 v7, v20

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_26

    instance-of v11, v8, Landroid/widget/RatingBar;

    if-eqz v11, :cond_25

    check-cast v8, Landroid/widget/RatingBar;

    goto :goto_16

    :cond_25
    const-string v8, "vmax_native_rating must be tagged on a RatingBar"

    invoke-static {v2, v8}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    move-object v8, v10

    :goto_16
    if-eqz v8, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getRating()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getRating()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/widget/RatingBar;->isClickable()Z

    move-result v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    if-eqz v7, :cond_28

    :try_start_b
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    const/16 v30, 0x1

    goto :goto_17

    :cond_27
    const/16 v7, 0x8

    :try_start_c
    invoke-virtual {v8, v7}, Landroid/widget/RatingBar;->setVisibility(I)V

    :cond_28
    :goto_17
    move-object/from16 v7, v19

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2a

    instance-of v11, v8, Landroid/widget/TextView;

    if-eqz v11, :cond_29

    check-cast v8, Landroid/widget/TextView;

    goto :goto_18

    :cond_29
    const-string v8, "vmax_native_downloads must be tagged on a TextView"

    invoke-static {v2, v8}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    move-object v8, v10

    :goto_18
    if-eqz v8, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getDownloads()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getDownloads()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/widget/TextView;->isClickable()Z

    move-result v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    if-eqz v7, :cond_2c

    :try_start_d
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    const/16 v30, 0x1

    goto :goto_19

    :cond_2b
    const/16 v7, 0x8

    :try_start_e
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2c
    :goto_19
    move-object/from16 v7, v18

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2e

    instance-of v11, v8, Landroid/widget/TextView;

    if-eqz v11, :cond_2d

    check-cast v8, Landroid/widget/TextView;

    goto :goto_1a

    :cond_2d
    const-string v8, "vmax_native_sale_price must be tagged on a TextView"

    invoke-static {v2, v8}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    move-object v8, v10

    :goto_1a
    if-eqz v8, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getSalePrice()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getSalePrice()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/widget/TextView;->isClickable()Z

    move-result v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    if-eqz v7, :cond_30

    :try_start_f
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    const/16 v30, 0x1

    goto :goto_1b

    :cond_2f
    const/16 v7, 0x8

    :try_start_10
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_30
    :goto_1b
    move-object/from16 v7, v17

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_32

    instance-of v11, v8, Landroid/widget/TextView;

    if-eqz v11, :cond_31

    check-cast v8, Landroid/widget/TextView;

    goto :goto_1c

    :cond_31
    const-string v8, "vmax_native_likes must be tagged on a TextView"

    invoke-static {v2, v8}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    move-object v8, v10

    :goto_1c
    if-eqz v8, :cond_34

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getLikes()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getLikes()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/widget/TextView;->isClickable()Z

    move-result v7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    if-eqz v7, :cond_34

    :try_start_11
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    const/16 v30, 0x1

    goto :goto_1d

    :cond_33
    const/16 v7, 0x8

    :try_start_12
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_34
    :goto_1d
    move-object/from16 v7, v16

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_36

    instance-of v11, v8, Landroid/widget/TextView;

    if-eqz v11, :cond_35

    check-cast v8, Landroid/widget/TextView;

    goto :goto_1e

    :cond_35
    const-string v8, "vmax_native_price must be tagged on a TextView"

    invoke-static {v2, v8}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    move-object v8, v10

    :goto_1e
    if-eqz v8, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/widget/TextView;->isClickable()Z

    move-result v7
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    if-eqz v7, :cond_38

    :try_start_13
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    const/16 v30, 0x1

    goto :goto_1f

    :cond_37
    const/16 v7, 0x8

    :try_start_14
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_38
    :goto_1f
    const-string v7, "Phone"

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3a

    instance-of v8, v7, Landroid/widget/TextView;

    if-eqz v8, :cond_39

    check-cast v7, Landroid/widget/TextView;

    goto :goto_20

    :cond_39
    const-string v7, "vmax_native_phone must be tagged on a TextView"

    invoke-static {v2, v7}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    move-object v7, v10

    :goto_20
    if-eqz v7, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getPhone()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3b

    const-string v8, "Phone"

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getPhone()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/widget/TextView;->isClickable()Z

    move-result v8
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    if-eqz v8, :cond_3c

    :try_start_15
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    const/16 v30, 0x1

    goto :goto_21

    :cond_3b
    const/16 v8, 0x8

    :try_start_16
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3c
    :goto_21
    const-string v7, "Address"

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3e

    instance-of v8, v7, Landroid/widget/TextView;

    if-eqz v8, :cond_3d

    check-cast v7, Landroid/widget/TextView;

    goto :goto_22

    :cond_3d
    const-string v7, "vmax_native_address must be tagged on a TextView"

    invoke-static {v2, v7}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    move-object v7, v10

    :goto_22
    if-eqz v7, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getAddress()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3f

    const-string v8, "Address"

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getAddress()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/widget/TextView;->isClickable()Z

    move-result v8
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    if-eqz v8, :cond_40

    :try_start_17
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    const/16 v30, 0x1

    goto :goto_23

    :cond_3f
    const/16 v8, 0x8

    :try_start_18
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_40
    :goto_23
    const-string v7, "DisplayUrl"

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_42

    instance-of v8, v7, Landroid/widget/TextView;

    if-eqz v8, :cond_41

    check-cast v7, Landroid/widget/TextView;

    goto :goto_24

    :cond_41
    const-string v7, "vmax_native_display_url must be tagged on a TextView"

    invoke-static {v2, v7}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    move-object v7, v10

    :goto_24
    if-eqz v7, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getDisplayurl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_43

    const-string v8, "DisplayUrl"

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getDisplayurl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/widget/TextView;->isClickable()Z

    move-result v8
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    if-eqz v8, :cond_44

    :try_start_19
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    const/16 v30, 0x1

    goto :goto_26

    :cond_43
    const/16 v8, 0x8

    :try_start_1a
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    goto :goto_26

    :catch_3
    :goto_25
    :try_start_1b
    const-string v7, "Exception in rendering secondry native elements"

    invoke-static {v2, v7}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    :goto_26
    const-string v7, "NativeMediaLayout"

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_46

    instance-of v8, v7, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_45

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, v1, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    goto :goto_27

    :cond_45
    const-string v7, "vmax_native_media_layout must be tagged on a RelativeLayout"

    invoke-static {v2, v7}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    :goto_27
    const-string v7, "NativeAdchoice"

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_48

    instance-of v8, v7, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_47

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, v1, Lcom/vmax/android/ads/api/NativeAd;->N:Landroid/widget/FrameLayout;

    goto :goto_28

    :cond_47
    const-string v7, "vmax_native_adchoice_layout must be tagged on a FrameLayout"

    invoke-static {v2, v7}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    :cond_48
    :goto_28
    :try_start_1c
    const-string v7, "com.facebook.ads.MediaView"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v7, 0x1

    iput-boolean v7, v1, Lcom/vmax/android/ads/api/NativeAd;->S:Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4

    goto :goto_29

    :catch_4
    const/4 v7, 0x0

    :try_start_1d
    iput-boolean v7, v1, Lcom/vmax/android/ads/api/NativeAd;->S:Z

    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getNativeAdType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7

    const-string v8, "flurry"

    if-eqz v7, :cond_49

    :try_start_1e
    iget-object v3, v1, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_53

    new-instance v3, Lcom/google/android/gms/ads/formats/MediaView;

    iget-object v4, v1, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/formats/MediaView;-><init>(Landroid/content/Context;)V

    const-string v4, "AdmobMedia"

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, v1, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v5, v1, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    :goto_2a
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2f

    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getNativeAdPartner()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getNativeAdPartner()Ljava/lang/String;

    move-result-object v7

    const-string v9, "facebook"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getMediaView()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4b

    iget-object v3, v1, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_4b

    iget-boolean v3, v1, Lcom/vmax/android/ads/api/NativeAd;->S:Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7

    if-eqz v3, :cond_4a

    :try_start_1f
    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getMediaView()Ljava/lang/Object;

    move-result-object v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5

    goto :goto_2b

    :catch_5
    :cond_4a
    move-object v3, v10

    :goto_2b
    if-eqz v3, :cond_4b

    :try_start_20
    iget-object v4, v1, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v4, v1, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4b
    iget-boolean v3, v1, Lcom/vmax/android/ads/api/NativeAd;->S:Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7

    if-eqz v3, :cond_4c

    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getFBIcon()Ljava/lang/Object;

    move-result-object v3
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6

    move-object v10, v3

    goto :goto_2c

    :catch_6
    nop

    :cond_4c
    :goto_2c
    if-eqz v5, :cond_53

    :try_start_22
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast v10, Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2f

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getMediaView()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getNativeAdPartner()Ljava/lang/String;

    move-result-object v5

    const-string v7, "appnext"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    iget-object v5, v1, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_4e

    if-eqz v5, :cond_53

    const-string v3, "Appnext add MediaView"

    invoke-static {v2, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v3, v1, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getMediaView()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    goto/16 :goto_2a

    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getMediaView()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getNativeAdPartner()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getNativeAdPartner()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    iget-object v5, v1, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getMediaView()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_53

    iget-object v4, v1, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_53

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v4, v1, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    goto/16 :goto_2a

    :cond_4f
    iget-object v5, v1, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_53

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getNativeAdPartner()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_53

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getNativeAdPartner()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Vmax"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getMediaView()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_50

    const-string v3, "Attaching video to Media layout"

    invoke-static {v2, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getMediaView()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    iget-object v4, v1, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v4, v1, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v4, v1, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->disableClickToExpand(Z)V

    iget-object v5, v1, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-virtual {v3, v4}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->isClickableInCollapseMode(Z)V

    goto/16 :goto_2d

    :cond_50
    const-string v5, "Attaching Image to Media layout"

    invoke-static {v2, v5}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getImageMain()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v5

    if-eqz v5, :cond_52

    invoke-virtual {v5}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_52

    invoke-virtual {v5}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_52

    invoke-virtual {v5}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Main URL="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/vmax/android/ads/util/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_51

    const-string v3, "Main Image URL is in GIF Format"

    invoke-static {v2, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/vmax/android/ads/api/NativeImageDownload;

    iget-object v4, v1, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    const-string v7, "mainImageByteArray"

    invoke-virtual {v1, v7}, Lcom/vmax/android/ads/api/NativeAd;->getAssetByteArray(Ljava/lang/String;)[B

    move-result-object v7

    const/4 v9, 0x1

    invoke-direct {v3, v5, v4, v9, v7}, Lcom/vmax/android/ads/api/NativeImageDownload;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;Z[B)V

    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_51
    const/4 v9, 0x1

    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, v1, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v7, v1, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v1, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v4, Lcom/vmax/android/ads/api/NativeImageDownload;

    const/16 v23, 0x140

    const/16 v24, 0xc8

    const-string v7, "mainImageByteArray"

    invoke-virtual {v1, v7}, Lcom/vmax/android/ads/api/NativeAd;->getAssetByteArray(Ljava/lang/String;)[B

    move-result-object v25

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    invoke-direct/range {v20 .. v25}, Lcom/vmax/android/ads/api/NativeImageDownload;-><init>(Ljava/lang/String;Landroid/widget/ImageView;II[B)V

    invoke-virtual {v14, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_52
    :goto_2d
    const/4 v9, 0x1

    :goto_2e
    iget-object v3, v1, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_53

    iget-object v3, v1, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_30

    :cond_53
    :goto_2f
    move/from16 v5, v30

    :goto_30
    if-nez v5, :cond_54

    if-eqz v6, :cond_54

    const-string v3, "Making TitleView Clickable"

    invoke-static {v2, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_54
    const-string v3, "AdSource"

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getNativeAdPartner()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_56

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getNativeAdPartner()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    if-eqz v3, :cond_57

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getSponsored()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_55

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getSponsored()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_32

    :cond_55
    :goto_31
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_32

    :cond_56
    if-eqz v3, :cond_57

    goto :goto_31

    :cond_57
    :goto_32
    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getNativeAdPartner()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getNativeAdPartner()Ljava/lang/String;

    move-result-object v3

    const-string v4, "facebook"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    goto/16 :goto_34

    :cond_58
    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getNativeAdPartner()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getNativeAdPartner()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getImageAdChoice()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v3

    if-eqz v3, :cond_5d

    iget-object v3, v1, Lcom/vmax/android/ads/api/NativeAd;->N:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_5d

    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v4, "AdChoiceImage"

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getImageAdChoice()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_59

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getImageAdChoice()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_59

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getImageAdChoice()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Flurry adchoice icon="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/vmax/android/ads/api/NativeImageDownload;

    const/16 v7, 0xf

    const/16 v8, 0xf

    const-string v4, "adchoiceByteArray"

    invoke-virtual {v1, v4}, Lcom/vmax/android/ads/api/NativeAd;->getAssetByteArray(Ljava/lang/String;)[B

    move-result-object v9

    move-object v4, v2

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/vmax/android/ads/api/NativeImageDownload;-><init>(Ljava/lang/String;Landroid/widget/ImageView;II[B)V

    invoke-virtual {v14, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_59
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/vmax/android/ads/api/NativeAd;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, v1, Lcom/vmax/android/ads/api/NativeAd;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/vmax/android/ads/api/NativeAd;->N:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    :goto_33
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_34

    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getNativeAdPartner()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getNativeAdPartner()Ljava/lang/String;

    move-result-object v3

    const-string v4, "admob"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getAdChoiceView()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5d

    iget-object v3, v1, Lcom/vmax/android/ads/api/NativeAd;->N:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_5d

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getAdChoiceView()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/ads/formats/AdChoicesView;

    if-eqz v3, :cond_5b

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/NativeAd;->getAdChoiceView()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/formats/AdChoicesView;

    iget-object v4, v1, Lcom/vmax/android/ads/api/NativeAd;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v4, v1, Lcom/vmax/android/ads/api/NativeAd;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_5b
    const-string v3, "add admob adchoice  :"

    invoke-static {v2, v3}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/vmax/android/ads/api/NativeAd;->N:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    goto :goto_33

    :cond_5c
    iget-object v2, v1, Lcom/vmax/android/ads/api/NativeAd;->N:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, v1, Lcom/vmax/android/ads/api/NativeAd;->N:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    goto :goto_33

    :cond_5d
    :goto_34
    new-instance v2, Lcom/vmax/android/ads/api/ImageLoader;

    iget-object v3, v1, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-direct {v2, v14, v3}, Lcom/vmax/android/ads/api/ImageLoader;-><init>(Ljava/util/HashSet;Landroid/content/Context;)V

    new-instance v3, Lcom/vmax/android/ads/api/NativeAd$q;

    invoke-direct {v3, v1, v0, v12, v15}, Lcom/vmax/android/ads/api/NativeAd$q;-><init>(Lcom/vmax/android/ads/api/NativeAd;Landroid/widget/RelativeLayout;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/vmax/android/ads/api/ImageLoader;->setNativeImageDownloadListener(Lcom/vmax/android/ads/api/NativeImageDownloadListener;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7

    goto :goto_35

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_35
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImpressionRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vmax/android/ads/b/b$c;

    new-instance v3, Lcom/vmax/android/ads/b/b;

    invoke-direct {v3}, Lcom/vmax/android/ads/b/b;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-static {p1}, Lcom/vmax/android/ads/util/f;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    iget-object v10, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/vmax/android/ads/b/b$c;-><init>(Lcom/vmax/android/ads/b/b;ILjava/lang/String;Lcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/util/Map;ILandroid/content/Context;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClickNotificationRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vmax/android/ads/b/b$c;

    new-instance v3, Lcom/vmax/android/ads/b/b;

    invoke-direct {v3}, Lcom/vmax/android/ads/b/b;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    invoke-static {p1}, Lcom/vmax/android/ads/util/f;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    iget-object v10, p0, Lcom/vmax/android/ads/api/NativeAd;->K:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/vmax/android/ads/b/b$c;-><init>(Lcom/vmax/android/ads/b/b;ILjava/lang/String;Lcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/util/Map;ILandroid/content/Context;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    return-void
.end method

.method public final x()Z
    .locals 3

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "adchoiceActionURL"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return v1
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "vmax"

    const-string v1, "Oops! requesting view group is null"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/vmax/android/ads/api/NativeAd;->A:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd;->z:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {v0}, Lcom/vmax/android/ads/api/NativeAd;->getVisiblePercent(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/NativeAd;->q(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/NativeAd;->g(Landroid/view/ViewGroup;)V

    :cond_2
    :goto_0
    return-void
.end method
