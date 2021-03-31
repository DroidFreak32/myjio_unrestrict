.class public final Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;
.super Lcom/jio/myjio/MyJioDialogFragment;
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
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008l\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u0015\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010\u001d\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010#\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\u001d\u0010$J\u0019\u0010&\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020!\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0003\u00a2\u0006\u0004\u0008+\u0010\u0005J\r\u0010,\u001a\u00020\u0003\u00a2\u0006\u0004\u0008,\u0010\u0005J\r\u0010-\u001a\u00020\u0003\u00a2\u0006\u0004\u0008-\u0010\u0005J\r\u0010.\u001a\u00020\u0003\u00a2\u0006\u0004\u0008.\u0010\u0005J\u0019\u00100\u001a\u00020/2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00085\u0010\u0005R\"\u00107\u001a\u0002068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010B\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010*R\"\u0010F\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010>\u001a\u0004\u0008D\u0010@\"\u0004\u0008E\u0010*R$\u0010N\u001a\u0004\u0018\u00010G8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010R\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010>\u001a\u0004\u0008P\u0010@\"\u0004\u0008Q\u0010*R$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010\\\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010>\u001a\u0004\u0008Z\u0010@\"\u0004\u0008[\u0010*R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010\u001aR\"\u0010e\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010>\u001a\u0004\u0008c\u0010@\"\u0004\u0008d\u0010*R$\u0010k\u001a\u0004\u0018\u00010\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010\u001e\u00a8\u0006m"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;",
        "Lcom/jio/myjio/MyJioDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "",
        "init",
        "()V",
        "initViews",
        "initWebView",
        "R",
        "Landroid/webkit/WebView;",
        "mWebView",
        "Q",
        "(Landroid/webkit/WebView;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onPause",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "mnpInfoBean",
        "setMnpInfoBean",
        "(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V",
        "Lcom/jio/myjio/bean/CommonBean;",
        "bannerDataCommonBean",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "Lcom/jio/myjio/coupons/pojo/Items;",
        "couponDetailsBean",
        "",
        "interstitialBannerTitle",
        "interstitialBannerTitleID",
        "(Lcom/jio/myjio/coupons/pojo/Items;Ljava/lang/String;Ljava/lang/String;)V",
        "arg0",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "failingUrl",
        "failCase",
        "(Ljava/lang/String;)V",
        "playAnimation",
        "retryWeb",
        "showLoader",
        "hideLoader",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "onStart",
        "Lcom/jio/myjio/databinding/BottomDialogViewBinding;",
        "bottomDialogViewBinding",
        "Lcom/jio/myjio/databinding/BottomDialogViewBinding;",
        "getBottomDialogViewBinding",
        "()Lcom/jio/myjio/databinding/BottomDialogViewBinding;",
        "setBottomDialogViewBinding",
        "(Lcom/jio/myjio/databinding/BottomDialogViewBinding;)V",
        "A",
        "Ljava/lang/String;",
        "getCommonActionURLXtra$app_prodRelease",
        "()Ljava/lang/String;",
        "setCommonActionURLXtra$app_prodRelease",
        "commonActionURLXtra",
        "y",
        "getBannerTitle$app_prodRelease",
        "setBannerTitle$app_prodRelease",
        "bannerTitle",
        "Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;",
        "e",
        "Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;",
        "getJavascriptWebviewInterface$app_prodRelease",
        "()Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;",
        "setJavascriptWebviewInterface$app_prodRelease",
        "(Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;)V",
        "javascriptWebviewInterface",
        "B",
        "getCallActionLinkXtra$app_prodRelease",
        "setCallActionLinkXtra$app_prodRelease",
        "callActionLinkXtra",
        "c",
        "Lcom/jio/myjio/coupons/pojo/Items;",
        "getCouponDetailsBean$app_prodRelease",
        "()Lcom/jio/myjio/coupons/pojo/Items;",
        "setCouponDetailsBean$app_prodRelease",
        "(Lcom/jio/myjio/coupons/pojo/Items;)V",
        "a",
        "getTAG$app_prodRelease",
        "setTAG$app_prodRelease",
        "TAG",
        "d",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "getMnpInfoBean$app_prodRelease",
        "()Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "setMnpInfoBean$app_prodRelease",
        "z",
        "getBannerTitleID$app_prodRelease",
        "setBannerTitleID$app_prodRelease",
        "bannerTitleID",
        "b",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean$app_prodRelease",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean$app_prodRelease",
        "commonBean",
        "<init>",
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Ljava/util/HashMap;

.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/jio/myjio/coupons/pojo/Items;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioDialogFragment;-><init>()V

    .line 2
    const-class v0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->a:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->y:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->z:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->A:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Q(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    invoke-direct {v0}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->e:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v2, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0, v1, p1, v2}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->setData(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/jio/myjio/bean/CommonBean;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->e:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "bottomDialogViewBinding"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->ivCancelIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->btnSubmit:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->buttonRetry:Lcom/jio/myjio/custom/ButtonViewMedium;

    new-instance v1, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment$a;-><init>(Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->C:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final failCase(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "failingUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    const-string v0, "bottomDialogViewBinding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->mainLayout0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "bottomDialogViewBinding.mainLayout0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->caveManCardView:Landroidx/cardview/widget/CardView;

    const-string v0, "bottomDialogViewBinding.caveManCardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->playAnimation()V

    return-void
.end method

.method public final getBannerTitle$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerTitleID$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final getBottomDialogViewBinding()Lcom/jio/myjio/databinding/BottomDialogViewBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v0, :cond_0

    const-string v1, "bottomDialogViewBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCallActionLinkXtra$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommonActionURLXtra$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommonBean$app_prodRelease()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getCouponDetailsBean$app_prodRelease()Lcom/jio/myjio/coupons/pojo/Items;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->c:Lcom/jio/myjio/coupons/pojo/Items;

    return-object v0
.end method

.method public final getJavascriptWebviewInterface$app_prodRelease()Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->e:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    return-object v0
.end method

.method public final getMnpInfoBean$app_prodRelease()Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->d:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    return-object v0
.end method

.method public final getTAG$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hideLoader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v0, :cond_0

    const-string v1, "bottomDialogViewBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->contsraintJioLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "bottomDialogViewBinding.contsraintJioLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final init()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string/jumbo v1, "this.dialog!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->R()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initViews()V
    .locals 9

    const-string v0, "mActivity"

    const-string v1, "bottomDialogViewBinding"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v4, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->bannerTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 6
    iget-object v5, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    .line 7
    :goto_2
    iget-object v6, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v3

    .line 8
    :goto_3
    invoke-static {v2, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 10
    iget-object v4, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v4, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v4, v4, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->btnSubmit:Lcom/jio/myjio/custom/TextViewMedium;

    .line 11
    iget-object v5, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v3

    .line 12
    :goto_4
    iget-object v6, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v3

    .line 13
    :cond_7
    invoke-static {v2, v4, v5, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 14
    :cond_8
    iget-object v2, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->c:Lcom/jio/myjio/coupons/pojo/Items;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "bottomDialogViewBinding.btnSubmit"

    const-string v5, "bottomDialogViewBinding.bannerTitle"

    const/16 v6, 0x8

    if-eqz v2, :cond_e

    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v2, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v2, v2, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->bannerTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->y:Ljava/lang/String;

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 18
    iget-object v3, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v3, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v3, v3, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->bannerTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 19
    iget-object v5, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->y:Ljava/lang/String;

    .line 20
    iget-object v7, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->z:Ljava/lang/String;

    .line 21
    invoke-static {v2, v3, v5, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 22
    :cond_b
    iget-object v2, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v2, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v2, v2, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->bannerTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1306c6

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_5
    iget-object v2, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v2, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v2, v2, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->btnSubmit:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 24
    :cond_e
    iget-object v2, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->d:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v2, :cond_1a

    .line 25
    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 26
    iget-object v5, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v5, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v5, v5, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->bannerTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 27
    iget-object v7, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->d:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-nez v7, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 28
    iget-object v8, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->d:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-nez v8, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-static {v2, v5, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->d:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-nez v2, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    const/4 v3, 0x1

    :cond_14
    if-nez v3, :cond_18

    .line 31
    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 32
    iget-object v3, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v3, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object v3, v3, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->btnSubmit:Lcom/jio/myjio/custom/TextViewMedium;

    .line 33
    iget-object v4, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->d:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-nez v4, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->d:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-nez v5, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v2, v3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 36
    :cond_18
    iget-object v2, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v2, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object v2, v2, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->btnSubmit:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 37
    :cond_1a
    iget-object v2, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v2, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object v2, v2, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->bannerTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v2, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v2, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    iget-object v2, v2, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->btnSubmit:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    .line 39
    :try_start_2
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 40
    :goto_6
    sget-object v2, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0x64

    .line 41
    iget-object v2, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v2, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    iget-object v1, v2, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->mainLayout0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "bottomDialogViewBinding.mainLayout0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->initWebView()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_7
    return-void
.end method

.method public final initWebView()V
    .locals 7

    const-string v0, "bottomDialogViewBinding.webview"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "bottomDialogViewBinding"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->caveManCardView:Landroidx/cardview/widget/CardView;

    const-string v3, "bottomDialogViewBinding.caveManCardView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->mainLayout0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "bottomDialogViewBinding.mainLayout0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearFormData()V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->webview:Landroid/webkit/WebView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->webview:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string/jumbo v5, "settings"

    .line 7
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 9
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 11
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 12
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 13
    sget-object v5, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 14
    sget-object v5, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 15
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 16
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->webview:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v3, "bottomDialogViewBinding.webview.settings"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->webview:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->Q(Landroid/webkit/WebView;)V

    .line 19
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_e

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 22
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 23
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    move-object v1, v3

    :goto_2
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 24
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v1, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->webview:Landroid/webkit/WebView;

    .line 25
    iget-object v4, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    iget-object v5, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_c
    move-object v5, v3

    .line 26
    :goto_3
    iget-object v6, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v3

    .line 27
    :cond_d
    invoke-static {v4, v5, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->appendLangCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :cond_e
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->c:Lcom/jio/myjio/coupons/pojo/Items;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "false"

    if-eqz v1, :cond_11

    .line 30
    :try_start_2
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v1, v1, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->webview:Landroid/webkit/WebView;

    .line 31
    iget-object v4, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    iget-object v5, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->c:Lcom/jio/myjio/coupons/pojo/Items;

    if-nez v5, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v5}, Lcom/jio/myjio/coupons/pojo/Items;->getCouponTncUrl()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-static {v4, v5, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->appendLangCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_4

    .line 34
    :cond_11
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->d:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v1, :cond_14

    .line 35
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object v1, v1, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->webview:Landroid/webkit/WebView;

    .line 36
    iget-object v4, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    iget-object v5, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->d:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-nez v5, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-static {v4, v5, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->appendLangCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :cond_14
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v1, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object v1, v1, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->webview:Landroid/webkit/WebView;

    const-string v3, "https://www.jio.com/"

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 40
    :goto_4
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v1, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object v1, v1, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->webview:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment$initWebView$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment$initWebView$1;-><init>(Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->init()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "dialog!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v0, "dialog!!.window!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x7f140125

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b030b

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0a2f

    if-eq p1, v0, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_9

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.bean.CommonBean"

    const/4 v3, 0x0

    if-eqz p1, :cond_10

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_f

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v3

    :cond_c
    invoke-virtual {p1, v3}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v2, :cond_e

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    if-eqz p1, :cond_d

    invoke-virtual {v1, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 14
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->d:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz p1, :cond_1f

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->d:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz p1, :cond_13

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_11
    move-object v4, v3

    :goto_5
    if-nez v4, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {p1, v4}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->d:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    .line 21
    :cond_14
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->d:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz p1, :cond_1e

    if-eqz p1, :cond_15

    .line 23
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_15
    move-object v2, v3

    :goto_6
    if-nez v2, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->d:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_17
    move-object v2, v3

    :goto_7
    if-nez v2, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->d:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_19
    move-object v2, v3

    :goto_8
    if-nez v2, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v3

    :cond_1b
    invoke-virtual {p1, v3}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 27
    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v2, :cond_1d

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    if-eqz p1, :cond_1c

    invoke-virtual {v1, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_9

    .line 28
    :cond_1c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1f
    :goto_9
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment$onCreateDialog$1;

    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment$onCreateDialog$1;-><init>(Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;Landroid/content/Context;I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e0187

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026g_view, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    iput-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "bottomDialogViewBinding"

    if-nez p1, :cond_0

    .line 3
    :try_start_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioDialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "dialog!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final playAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    const-string v1, "bottomDialogViewBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->imageAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "caveman.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->imageAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public final retryWeb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v0, :cond_0

    const-string v1, "bottomDialogViewBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->caveManCardView:Landroidx/cardview/widget/CardView;

    const-string v1, "bottomDialogViewBinding.caveManCardView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->initWebView()V

    return-void
.end method

.method public final setBannerTitle$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->y:Ljava/lang/String;

    return-void
.end method

.method public final setBannerTitleID$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public final setBottomDialogViewBinding(Lcom/jio/myjio/databinding/BottomDialogViewBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/BottomDialogViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    return-void
.end method

.method public final setCallActionLinkXtra$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->B:Ljava/lang/String;

    return-void
.end method

.method public final setCommonActionURLXtra$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->A:Ljava/lang/String;

    return-void
.end method

.method public final setCommonBean$app_prodRelease(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setCouponDetailsBean$app_prodRelease(Lcom/jio/myjio/coupons/pojo/Items;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/coupons/pojo/Items;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->c:Lcom/jio/myjio/coupons/pojo/Items;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bannerDataCommonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/coupons/pojo/Items;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/coupons/pojo/Items;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "couponDetailsBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->c:Lcom/jio/myjio/coupons/pojo/Items;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->y:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public final setJavascriptWebviewInterface$app_prodRelease(Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->e:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    return-void
.end method

.method public final setMnpInfoBean(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mnpInfoBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->d:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    return-void
.end method

.method public final setMnpInfoBean$app_prodRelease(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->d:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    return-void
.end method

.method public final setTAG$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public final showLoader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v0, :cond_0

    const-string v1, "bottomDialogViewBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->contsraintJioLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "bottomDialogViewBinding.contsraintJioLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
