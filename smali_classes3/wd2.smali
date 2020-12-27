.class public final Lwd2;
.super Lrs0;
.source "InterstitialBannerDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0002J\u000e\u00108\u001a\u0002052\u0006\u00109\u001a\u00020\u0005J\u0006\u0010:\u001a\u000205J\u0008\u0010;\u001a\u000205H\u0002J\u0008\u0010<\u001a\u000205H\u0002J\u0008\u0010=\u001a\u000205H\u0002J\u0008\u0010>\u001a\u000205H\u0002J\u0012\u0010?\u001a\u0002052\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0010\u0010B\u001a\u0002052\u0006\u0010C\u001a\u00020DH\u0016J\u0012\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010AH\u0016J&\u0010H\u001a\u0004\u0018\u00010D2\u0006\u0010I\u001a\u00020J2\u0008\u0010K\u001a\u0004\u0018\u00010L2\u0008\u0010G\u001a\u0004\u0018\u00010AH\u0016J\u0008\u0010M\u001a\u000205H\u0016J\u0008\u0010N\u001a\u000205H\u0016J\u0006\u0010O\u001a\u000205J\u0006\u0010P\u001a\u000205J\u000e\u0010Q\u001a\u0002052\u0006\u0010R\u001a\u00020\u001dJ\"\u0010Q\u001a\u0002052\u0006\u0010\"\u001a\u00020#2\u0008\u0010S\u001a\u0004\u0018\u00010\u00052\u0008\u0010T\u001a\u0004\u0018\u00010\u0005J\u000e\u0010U\u001a\u0002052\u0006\u0010.\u001a\u00020/J\u0006\u0010V\u001a\u000205R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010/X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u0006W"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;",
        "Lcom/jio/myjio/MyJioDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "TAG",
        "",
        "getTAG$app_prodRelease",
        "()Ljava/lang/String;",
        "setTAG$app_prodRelease",
        "(Ljava/lang/String;)V",
        "bannerTitle",
        "getBannerTitle$app_prodRelease",
        "setBannerTitle$app_prodRelease",
        "bannerTitleID",
        "getBannerTitleID$app_prodRelease",
        "setBannerTitleID$app_prodRelease",
        "bottomDialogViewBinding",
        "Lcom/jio/myjio/databinding/BottomDialogViewBinding;",
        "getBottomDialogViewBinding",
        "()Lcom/jio/myjio/databinding/BottomDialogViewBinding;",
        "setBottomDialogViewBinding",
        "(Lcom/jio/myjio/databinding/BottomDialogViewBinding;)V",
        "callActionLinkXtra",
        "getCallActionLinkXtra$app_prodRelease",
        "setCallActionLinkXtra$app_prodRelease",
        "commonActionURLXtra",
        "getCommonActionURLXtra$app_prodRelease",
        "setCommonActionURLXtra$app_prodRelease",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean$app_prodRelease",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean$app_prodRelease",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "couponDetailsBean",
        "Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;",
        "getCouponDetailsBean$app_prodRelease",
        "()Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;",
        "setCouponDetailsBean$app_prodRelease",
        "(Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;)V",
        "javascriptWebviewInterface",
        "Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;",
        "getJavascriptWebviewInterface$app_prodRelease",
        "()Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;",
        "setJavascriptWebviewInterface$app_prodRelease",
        "(Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;)V",
        "mnpInfoBean",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "getMnpInfoBean$app_prodRelease",
        "()Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "setMnpInfoBean$app_prodRelease",
        "(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V",
        "captureJavascriptEvent",
        "",
        "mWebView",
        "Landroid/webkit/WebView;",
        "failCase",
        "failingUrl",
        "hideLoader",
        "init",
        "initListener",
        "initViews",
        "initWebView",
        "onActivityCreated",
        "arg0",
        "Landroid/os/Bundle;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onPause",
        "onStart",
        "playAnimation",
        "retryWeb",
        "setData",
        "bannerDataCommonBean",
        "interstitialBannerTitle",
        "interstitialBannerTitleID",
        "setMnpInfoBean",
        "showLoader",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lvi1;

.field public C:Ljava/util/HashMap;

.field public v:Lcom/jio/myjio/bean/CommonBean;

.field public w:Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;

.field public x:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

.field public y:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrs0;-><init>()V

    .line 2
    const-class v0, Lwd2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this.javaClass.simpleName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lwd2;->z:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lwd2;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd2;->B:Lvi1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvi1;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "bottomDialogViewBinding.contsraintJioLoader"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "bottomDialogViewBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lwd2;->B:Lvi1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "bottomDialogViewBinding"

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, v0, Lvi1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lwd2;->B:Lvi1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvi1;->t:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lwd2;->B:Lvi1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvi1;->u:Lcom/jio/myjio/custom/ButtonViewMedium;

    new-instance v1, Lwd2$a;

    invoke-direct {v1, p0}, Lwd2$a;-><init>(Lwd2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 4
    :cond_1
    :try_start_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 5
    :cond_2
    :try_start_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lwd2;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 3

    .line 6
    new-instance v0, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    invoke-direct {v0}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;-><init>()V

    iput-object v0, p0, Lwd2;->y:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    .line 7
    iget-object v0, p0, Lwd2;->y:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lwd2;->v:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0, v2, p1, v1}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->a(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/jio/myjio/bean/CommonBean;)V

    .line 8
    iget-object v0, p0, Lwd2;->y:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1

    const-string v0, "bannerDataCommonBean"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lwd2;->v:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final a(Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "couponDetailsBean"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lwd2;->w:Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwd2;->z:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwd2;->A:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V
    .locals 1

    const-string v0, "mnpInfoBean"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwd2;->x:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    return-void
.end method

.method public final a0()V
    .locals 7

    const-string v0, "bottomDialogViewBinding.webview"

    .line 1
    :try_start_0
    iget-object v1, p0, Lwd2;->B:Lvi1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "bottomDialogViewBinding"

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    :try_start_1
    iget-object v1, v1, Lvi1;->v:Landroidx/cardview/widget/CardView;

    const-string v4, "bottomDialogViewBinding.caveManCardView"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lwd2;->B:Lvi1;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lvi1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "bottomDialogViewBinding.mainLayout0"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lwd2;->B:Lvi1;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lvi1;->B:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 4
    iget-object v1, p0, Lwd2;->B:Lvi1;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lvi1;->B:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearFormData()V

    .line 5
    iget-object v1, p0, Lwd2;->B:Lvi1;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lvi1;->B:Landroid/webkit/WebView;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 6
    iget-object v1, p0, Lwd2;->B:Lvi1;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lvi1;->B:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string/jumbo v6, "settings"

    .line 7
    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 9
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 10
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 11
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 12
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 13
    sget-object v6, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 14
    sget-object v6, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 15
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 16
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 17
    iget-object v1, p0, Lwd2;->B:Lvi1;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lvi1;->B:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v4, "bottomDialogViewBinding.webview.settings"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 18
    iget-object v1, p0, Lwd2;->B:Lvi1;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lvi1;->B:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lwd2;->a(Landroid/webkit/WebView;)V

    .line 19
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 20
    iget-object v1, p0, Lwd2;->v:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, p0, Lwd2;->v:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 22
    iget-object v1, p0, Lwd2;->v:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 23
    iget-object v1, p0, Lwd2;->v:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 24
    iget-object v1, p0, Lwd2;->B:Lvi1;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lvi1;->B:Landroid/webkit/WebView;

    .line 25
    iget-object v4, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    iget-object v5, p0, Lwd2;->v:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v3

    .line 26
    :goto_3
    iget-object v6, p0, Lwd2;->v:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v3

    .line 27
    :goto_4
    invoke-static {v4, v5, v6}, Lr03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 29
    :cond_6
    :try_start_2
    iget-object v1, p0, Lwd2;->w:Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "false"

    if-eqz v1, :cond_9

    .line 30
    :try_start_3
    iget-object v1, p0, Lwd2;->B:Lvi1;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lvi1;->B:Landroid/webkit/WebView;

    .line 31
    iget-object v5, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    iget-object v6, p0, Lwd2;->w:Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;->getCouponTncUrl()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-static {v5, v6, v4}, Lr03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_5

    .line 34
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    .line 35
    :cond_8
    :try_start_4
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    .line 36
    :cond_9
    :try_start_5
    iget-object v1, p0, Lwd2;->x:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v1, :cond_c

    .line 37
    iget-object v1, p0, Lwd2;->B:Lvi1;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lvi1;->B:Landroid/webkit/WebView;

    .line 38
    iget-object v5, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    iget-object v6, p0, Lwd2;->x:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static {v5, v6, v4}, Lr03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_5

    .line 41
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v3

    .line 42
    :cond_b
    :try_start_6
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v3

    .line 43
    :cond_c
    :try_start_7
    iget-object v1, p0, Lwd2;->B:Lvi1;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lvi1;->B:Landroid/webkit/WebView;

    const-string v4, "https://www.jio.com/"

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 44
    :goto_5
    iget-object v1, p0, Lwd2;->B:Lvi1;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lvi1;->B:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwd2$b;

    invoke-direct {v0, p0}, Lwd2$b;-><init>(Lwd2;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_6

    :cond_d
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v3

    .line 45
    :cond_e
    :try_start_8
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v3

    .line 46
    :cond_f
    :try_start_9
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v3

    .line 47
    :cond_10
    :try_start_a
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v3

    .line 48
    :cond_11
    :try_start_b
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v3

    .line 49
    :cond_12
    :try_start_c
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v3

    .line 50
    :cond_13
    :try_start_d
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v3

    .line 51
    :cond_14
    :try_start_e
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v3

    .line 52
    :cond_15
    :try_start_f
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v3

    .line 53
    :cond_16
    :try_start_10
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v3

    :catch_0
    move-exception v0

    .line 54
    iget-object v1, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v1, v0}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_6
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwd2;->B:Lvi1;

    const/4 v1, 0x0

    const-string v2, "bottomDialogViewBinding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvi1;->x:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "caveman.json"

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwd2;->B:Lvi1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvi1;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd2;->B:Lvi1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvi1;->v:Landroidx/cardview/widget/CardView;

    const-string v1, "bottomDialogViewBinding.caveManCardView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lwd2;->a0()V

    return-void

    :cond_0
    const-string v0, "bottomDialogViewBinding"

    .line 3
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd2;->B:Lvi1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvi1;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "bottomDialogViewBinding.contsraintJioLoader"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "bottomDialogViewBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final init()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwd2;->initViews()V

    .line 2
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "this.dialog!!"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 4
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lwd2;->Z()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final initViews()V
    .locals 10

    const-string v0, "mActivity"

    const-string v1, "bottomDialogViewBinding"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lwd2;->v:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v3, :cond_8

    .line 2
    iget-object v3, p0, Lwd2;->v:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 3
    iget-object v3, p0, Lwd2;->v:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 4
    iget-object v3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 5
    iget-object v4, p0, Lwd2;->B:Lvi1;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lvi1;->s:Lcom/jio/myjio/custom/TextViewMedium;

    .line 6
    iget-object v5, p0, Lwd2;->v:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 7
    :goto_2
    iget-object v6, p0, Lwd2;->v:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 8
    :goto_3
    invoke-static {v3, v4, v5, v6}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 10
    iget-object v4, p0, Lwd2;->B:Lvi1;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lvi1;->t:Lcom/jio/myjio/custom/TextViewMedium;

    .line 11
    iget-object v5, p0, Lwd2;->v:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v2

    .line 12
    :goto_4
    iget-object v6, p0, Lwd2;->v:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v2

    .line 13
    :goto_5
    invoke-static {v3, v4, v5, v6}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 14
    :cond_6
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 15
    :cond_7
    :try_start_1
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 16
    :cond_8
    :try_start_2
    iget-object v3, p0, Lwd2;->w:Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x0

    const-string v5, "bottomDialogViewBinding.btnSubmit"

    const-string v6, "bottomDialogViewBinding.bannerTitle"

    const/16 v7, 0x8

    if-eqz v3, :cond_e

    .line 17
    :try_start_3
    iget-object v3, p0, Lwd2;->B:Lvi1;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lvi1;->s:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v3, p0, Lwd2;->z:Ljava/lang/String;

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 19
    iget-object v3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 20
    iget-object v4, p0, Lwd2;->B:Lvi1;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lvi1;->s:Lcom/jio/myjio/custom/TextViewMedium;

    .line 21
    iget-object v6, p0, Lwd2;->z:Ljava/lang/String;

    .line 22
    iget-object v8, p0, Lwd2;->A:Ljava/lang/String;

    .line 23
    invoke-static {v3, v4, v6, v8}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 24
    :cond_9
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 25
    :cond_a
    :try_start_4
    iget-object v3, p0, Lwd2;->B:Lvi1;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lvi1;->s:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1306b5

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_6
    iget-object v3, p0, Lwd2;->B:Lvi1;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lvi1;->t:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_b
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 27
    :cond_c
    :try_start_5
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    .line 28
    :cond_d
    :try_start_6
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    .line 29
    :cond_e
    :try_start_7
    iget-object v3, p0, Lwd2;->x:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v3, :cond_1a

    .line 30
    iget-object v3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 31
    iget-object v6, p0, Lwd2;->B:Lvi1;

    if-eqz v6, :cond_19

    iget-object v6, v6, Lvi1;->s:Lcom/jio/myjio/custom/TextViewMedium;

    .line 32
    iget-object v8, p0, Lwd2;->x:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 33
    iget-object v9, p0, Lwd2;->x:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-static {v3, v6, v8, v9}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v3, p0, Lwd2;->x:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    const/4 v4, 0x1

    :cond_10
    if-nez v4, :cond_14

    .line 36
    iget-object v3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 37
    iget-object v4, p0, Lwd2;->B:Lvi1;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lvi1;->t:Lcom/jio/myjio/custom/TextViewMedium;

    .line 38
    iget-object v5, p0, Lwd2;->x:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    .line 39
    iget-object v6, p0, Lwd2;->x:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-static {v3, v4, v5, v6}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 41
    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    .line 42
    :cond_12
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    .line 43
    :cond_13
    :try_start_9
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v2

    .line 44
    :cond_14
    :try_start_a
    iget-object v3, p0, Lwd2;->B:Lvi1;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lvi1;->t:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_15
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v2

    .line 45
    :cond_16
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v2

    .line 46
    :cond_17
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v2

    .line 47
    :cond_18
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v2

    .line 48
    :cond_19
    :try_start_e
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v2

    .line 49
    :cond_1a
    :try_start_f
    iget-object v3, p0, Lwd2;->B:Lvi1;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lvi1;->s:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v3, p0, Lwd2;->B:Lvi1;

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lvi1;->t:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_1b
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v2

    .line 51
    :cond_1c
    :try_start_10
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v2

    :catch_0
    move-exception v3

    .line 52
    :try_start_11
    invoke-static {v3}, Li03;->a(Ljava/lang/Exception;)V

    .line 53
    :goto_7
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 54
    iget-object v4, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const-string v4, "mActivity.windowManager"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 55
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0x64

    .line 56
    iget-object v3, p0, Lwd2;->B:Lvi1;

    if-eqz v3, :cond_1d

    iget-object v1, v3, Lvi1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "bottomDialogViewBinding.mainLayout0"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {p0}, Lwd2;->a0()V

    goto :goto_8

    .line 58
    :cond_1d
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    throw v2

    :catch_1
    move-exception v0

    .line 59
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_8
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljc;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lwd2;->init()V

    .line 3
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "dialog!!"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v2, 0x50

    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 5
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "dialog!!.window!!"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x7f140105

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 6
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b02ec

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0986

    if-eq p1, v0, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljc;->dismiss()V

    goto/16 :goto_a

    .line 3
    :cond_1
    iget-object p1, p0, Lwd2;->v:Lcom/jio/myjio/bean/CommonBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.bean.CommonBean"

    const/4 v3, 0x0

    if-eqz p1, :cond_10

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljc;->dismiss()V

    .line 5
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 6
    iget-object p1, p0, Lwd2;->v:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_f

    .line 7
    iget-object v2, p0, Lwd2;->v:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_e

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lwd2;->v:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_d

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lwd2;->v:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_c

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lwd2;->v:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lwd2;->v:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lwd2;->v:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v3

    :cond_7
    invoke-virtual {p1, v3}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 13
    iget-object v2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v2, :cond_9

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    if-eqz p1, :cond_8

    invoke-virtual {v1, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 14
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 17
    :cond_b
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    .line 18
    :cond_c
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    .line 19
    :cond_d
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    .line 20
    :cond_e
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v3

    .line 21
    :cond_f
    :try_start_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_10
    iget-object p1, p0, Lwd2;->x:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz p1, :cond_1f

    .line 23
    invoke-virtual {p0}, Ljc;->dismiss()V

    .line 24
    iget-object p1, p0, Lwd2;->x:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz p1, :cond_13

    iget-object v4, p0, Lwd2;->x:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_11
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_12

    invoke-virtual {p1, v4}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v3

    .line 25
    :cond_13
    :goto_6
    :try_start_7
    iget-object p1, p0, Lwd2;->x:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    .line 26
    :cond_14
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 27
    iget-object p1, p0, Lwd2;->x:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz p1, :cond_1e

    .line 28
    iget-object v2, p0, Lwd2;->x:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_15
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_1d

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lwd2;->x:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_16
    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_1c

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lwd2;->x:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_17
    move-object v2, v3

    :goto_9
    if-eqz v2, :cond_1b

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lwd2;->v:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v3

    :cond_18
    invoke-virtual {p1, v3}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 32
    iget-object v2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v2, :cond_1a

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    if-eqz p1, :cond_19

    invoke-virtual {v1, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_a

    .line 33
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v3

    .line 36
    :cond_1c
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v3

    .line 37
    :cond_1d
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v3

    .line 38
    :cond_1e
    :try_start_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception p1

    .line 39
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1f
    :goto_a
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lwd2$c;

    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljc;->getTheme()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lwd2$c;-><init>(Lwd2;Landroid/content/Context;I)V

    return-object p1

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lrs0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e0168

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026g_view, container, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvi1;

    iput-object p1, p0, Lwd2;->B:Lvi1;

    .line 3
    iget-object p1, p0, Lwd2;->B:Lvi1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "bottomDialogViewBinding"

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 4
    iget-object p1, p0, Lwd2;->B:Lvi1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrs0;->s:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p3

    .line 6
    :cond_1
    :try_start_2
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw p3

    .line 7
    :cond_2
    :try_start_3
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw p3

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lrs0;->s:Landroid/view/View;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ljc;->onDestroyView()V

    invoke-virtual {p0}, Lwd2;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljc;->dismiss()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lrs0;->onStart()V

    .line 2
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "dialog!!"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    const-string v0, "failingUrl"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lwd2;->B:Lvi1;

    const/4 v0, 0x0

    const-string v1, "bottomDialogViewBinding"

    if-eqz p1, :cond_1

    iget-object p1, p1, Lvi1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "bottomDialogViewBinding.mainLayout0"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lwd2;->B:Lvi1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvi1;->v:Landroidx/cardview/widget/CardView;

    const-string v0, "bottomDialogViewBinding.caveManCardView"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lwd2;->b0()V

    return-void

    .line 4
    :cond_0
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method
