.class public final Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;
.super Lcom/jio/myjio/MyJioDialogFragment;
.source "InterstitialBannerDialogFragmentNew.kt"

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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008X\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u0015\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0005J\r\u0010#\u001a\u00020\u0003\u00a2\u0006\u0004\u0008#\u0010\u0005J\r\u0010$\u001a\u00020\u0003\u00a2\u0006\u0004\u0008$\u0010\u0005J\r\u0010%\u001a\u00020\u0003\u00a2\u0006\u0004\u0008%\u0010\u0005J\u0019\u0010\'\u001a\u00020&2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0005R\"\u00102\u001a\u00020\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u0010!R$\u00108\u001a\u0004\u0018\u00010\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u0010\u001aR\"\u0010:\u001a\u0002098\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010C\u001a\u00020\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010.\u001a\u0004\u0008A\u00100\"\u0004\u0008B\u0010!R\"\u0010G\u001a\u00020\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010.\u001a\u0004\u0008E\u00100\"\u0004\u0008F\u0010!R\"\u0010K\u001a\u00020\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010.\u001a\u0004\u0008I\u00100\"\u0004\u0008J\u0010!R$\u0010S\u001a\u0004\u0018\u00010L8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010W\u001a\u00020\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010.\u001a\u0004\u0008U\u00100\"\u0004\u0008V\u0010!\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;",
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
        "Lcom/jio/myjio/bean/CommonBean;",
        "bannerDataCommonBean",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "arg0",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "",
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
        "d",
        "Ljava/lang/String;",
        "getBannerTitle$app_prodRelease",
        "()Ljava/lang/String;",
        "setBannerTitle$app_prodRelease",
        "bannerTitle",
        "b",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean$app_prodRelease",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean$app_prodRelease",
        "commonBean",
        "Lcom/jio/myjio/databinding/BottomDialogViewBinding;",
        "bottomDialogViewBinding",
        "Lcom/jio/myjio/databinding/BottomDialogViewBinding;",
        "getBottomDialogViewBinding",
        "()Lcom/jio/myjio/databinding/BottomDialogViewBinding;",
        "setBottomDialogViewBinding",
        "(Lcom/jio/myjio/databinding/BottomDialogViewBinding;)V",
        "e",
        "getBannerTitleID$app_prodRelease",
        "setBannerTitleID$app_prodRelease",
        "bannerTitleID",
        "a",
        "getTAG$app_prodRelease",
        "setTAG$app_prodRelease",
        "TAG",
        "y",
        "getCommonActionURLXtra$app_prodRelease",
        "setCommonActionURLXtra$app_prodRelease",
        "commonActionURLXtra",
        "Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;",
        "c",
        "Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;",
        "getJavascriptWebviewInterface$app_prodRelease",
        "()Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;",
        "setJavascriptWebviewInterface$app_prodRelease",
        "(Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;)V",
        "javascriptWebviewInterface",
        "z",
        "getCallActionLinkXtra$app_prodRelease",
        "setCallActionLinkXtra$app_prodRelease",
        "callActionLinkXtra",
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
.field public A:Ljava/util/HashMap;

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

.field public c:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-class v0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->a:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->y:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Q(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    invoke-direct {v0}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->c:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v2, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0, v1, p1, v2}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->setData(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/jio/myjio/bean/CommonBean;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->c:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;
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
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->btnSubmit:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->buttonRetry:Lcom/jio/myjio/custom/ButtonViewMedium;

    new-instance v1, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew$a;-><init>(Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;)V

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

    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->A:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->A:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->A:Ljava/util/HashMap;

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
    iget-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

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
    iget-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->caveManCardView:Landroidx/cardview/widget/CardView;

    const-string v0, "bottomDialogViewBinding.caveManCardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->playAnimation()V

    return-void
.end method

.method public final getBannerTitle$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerTitleID$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getBottomDialogViewBinding()Lcom/jio/myjio/databinding/BottomDialogViewBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

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
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommonActionURLXtra$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommonBean$app_prodRelease()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getJavascriptWebviewInterface$app_prodRelease()Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->c:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    return-object v0
.end method

.method public final getTAG$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hideLoader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

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
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->initViews()V

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
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->R()V
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
    .locals 6

    const-string v0, "bottomDialogViewBinding"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v3, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v3, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->bannerTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    .line 7
    :goto_2
    iget-object v5, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v2

    .line 8
    :goto_3
    invoke-static {v1, v3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v3, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v3, v3, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->btnSubmit:Lcom/jio/myjio/custom/TextViewMedium;

    .line 11
    iget-object v4, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v2

    .line 12
    :goto_4
    iget-object v5, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitleID()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_7
    invoke-static {v1, v3, v4, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 14
    :cond_8
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v1, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->bannerTitle:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "bottomDialogViewBinding.bannerTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v1, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->btnSubmit:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "bottomDialogViewBinding.btnSubmit"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 16
    :try_start_1
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 17
    :goto_5
    sget-object v1, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v3, "mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0x64

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v2, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v2, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->mainLayout0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "bottomDialogViewBinding.mainLayout0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->initWebView()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_6
    return-void
.end method

.method public final initWebView()V
    .locals 7

    const-string v0, "bottomDialogViewBinding.webview"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;
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
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->mainLayout0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "bottomDialogViewBinding.mainLayout0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearFormData()V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->webview:Landroid/webkit/WebView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

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
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

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
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->webview:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->Q(Landroid/webkit/WebView;)V

    .line 19
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_e

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 22
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 23
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    move-object v1, v3

    :goto_2
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 24
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v1, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->webview:Landroid/webkit/WebView;

    .line 25
    iget-object v4, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    iget-object v5, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_c
    move-object v5, v3

    .line 26
    :goto_3
    iget-object v6, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

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
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v1, v1, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->webview:Landroid/webkit/WebView;

    const-string v3, "https://www.jio.com/"

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 30
    :goto_4
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    if-nez v1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v1, v1, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->webview:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew$initWebView$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew$initWebView$1;-><init>(Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 31
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
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->init()V

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
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    const-string/jumbo v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0b030b

    if-eq p1, v1, :cond_1

    const v0, 0x7f0b0a2f

    if-eq p1, v0, :cond_0

    goto/16 :goto_14

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_14

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_29

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitleID()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_e
    move-object v0, v2

    :goto_6
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContentID()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    move-object v0, v2

    :goto_7
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_10
    move-object v0, v2

    :goto_8
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_11
    move-object v0, v2

    :goto_9
    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_13
    move-object v0, v2

    :goto_a
    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_15
    move-object v0, v2

    :goto_b
    if-nez v0, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_17
    move-object v0, v2

    :goto_c
    if-nez v0, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitleID()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_19
    move-object v0, v2

    :goto_d
    if-nez v0, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1b
    move-object v0, v2

    :goto_e
    if-nez v0, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :cond_1d
    move-object v0, v2

    :goto_f
    if-nez v0, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1f
    move-object v0, v2

    :goto_10
    if-nez v0, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_21
    move-object v0, v2

    :goto_11
    if-nez v0, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :cond_23
    move-object v0, v2

    :goto_12
    if-nez v0, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    goto :goto_13

    :cond_25
    move-object v0, v2

    :goto_13
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v2

    :cond_26
    if-nez v2, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_28

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_14

    :cond_28
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_29
    :goto_14
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
    new-instance p1, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew$onCreateDialog$1;

    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew$onCreateDialog$1;-><init>(Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;Landroid/content/Context;I)V

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

    iput-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;
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
    iget-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

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

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->_$_clearFindViewByIdCache()V

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
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

    const-string v1, "bottomDialogViewBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BottomDialogViewBinding;->imageAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "caveman.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

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
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

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
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->initWebView()V

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
    iput-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->e:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

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
    iput-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->z:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->y:Ljava/lang/String;

    return-void
.end method

.method public final setCommonBean$app_prodRelease(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

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
    iput-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->b:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setJavascriptWebviewInterface$app_prodRelease(Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->c:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

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
    iput-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->a:Ljava/lang/String;

    return-void
.end method

.method public final showLoader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragmentNew;->bottomDialogViewBinding:Lcom/jio/myjio/databinding/BottomDialogViewBinding;

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
