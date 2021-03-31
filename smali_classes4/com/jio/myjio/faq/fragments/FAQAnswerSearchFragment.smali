.class public final Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "FAQAnswerSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008!\u0010\rJ-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\rR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "init",
        "()V",
        "initViews",
        "onPause",
        "setText",
        "onResume",
        "initListeners",
        "Lcom/jio/myjio/bean/FaqParentBean;",
        "faqParentBean",
        "setData",
        "(Lcom/jio/myjio/bean/FaqParentBean;)V",
        "onDestroy",
        "a",
        "Lcom/jio/myjio/bean/FaqParentBean;",
        "Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;",
        "faqAnswerLayoutBinding",
        "Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;",
        "getFaqAnswerLayoutBinding",
        "()Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;",
        "setFaqAnswerLayoutBinding",
        "(Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;)V",
        "<init>",
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
.field public static final Companion:Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment$Companion;


# instance fields
.field public a:Lcom/jio/myjio/bean/FaqParentBean;

.field public b:Ljava/util/HashMap;

.field public faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->Companion:Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->b:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getFaqAnswerLayoutBinding()Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;

    if-nez v0, :cond_0

    const-string v1, "faqAnswerLayoutBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->setText()V

    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/HttpsTrustManager;->allowAllSSL()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;

    const-string v1, "faqAnswerLayoutBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment$a;-><init>(Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;->answerWebview:Lcom/jio/myjio/utilities/TouchyWebView;

    const-string v2, "faqAnswerLayoutBinding.answerWebview"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v3, "faqAnswerLayoutBinding.answerWebview.settings"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;->answerWebview:Lcom/jio/myjio/utilities/TouchyWebView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;->answerWebview:Lcom/jio/myjio/utilities/TouchyWebView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;->answerWebview:Lcom/jio/myjio/utilities/TouchyWebView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;->answerWebview:Lcom/jio/myjio/utilities/TouchyWebView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;->answerWebview:Lcom/jio/myjio/utilities/TouchyWebView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;->answerWebview:Lcom/jio/myjio/utilities/TouchyWebView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;->answerWebview:Lcom/jio/myjio/utilities/TouchyWebView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;->answerWebview:Lcom/jio/myjio/utilities/TouchyWebView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;->answerWebview:Lcom/jio/myjio/utilities/TouchyWebView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;->answerWebview:Lcom/jio/myjio/utilities/TouchyWebView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;->answerWebview:Lcom/jio/myjio/utilities/TouchyWebView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;->answerWebview:Lcom/jio/myjio/utilities/TouchyWebView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/webkit/WebViewClient;

    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v0, Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;->answerWebview:Lcom/jio/myjio/utilities/TouchyWebView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/webkit/WebViewClient;

    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v0, Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;->answerWebview:Lcom/jio/myjio/utilities/TouchyWebView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment$initViews$2;

    invoke-direct {v1, p0}, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment$initViews$2;-><init>(Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    const v0, 0x7f0e029c

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.inflate(\u2026layout, container, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;

    iput-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "faqAnswerLayoutBinding"

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "faqAnswerLayoutBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->init()V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;

    const-string v1, "faqAnswerLayoutBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;->answerWebview:Lcom/jio/myjio/utilities/TouchyWebView;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;->answerWebview:Lcom/jio/myjio/utilities/TouchyWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_2
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    :try_start_0
    const-string v0, "android.webkit.WebView"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onPause"

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;

    if-nez v0, :cond_0

    const-string v1, "faqAnswerLayoutBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;->answerWebview:Lcom/jio/myjio/utilities/TouchyWebView;

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<java.lang.Object>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    :try_start_0
    const-string v0, "android.webkit.WebView"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onResume"

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;

    if-nez v0, :cond_0

    const-string v1, "faqAnswerLayoutBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;->answerWebview:Lcom/jio/myjio/utilities/TouchyWebView;

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<java.lang.Object>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/FaqParentBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/FaqParentBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "faqParentBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->a:Lcom/jio/myjio/bean/FaqParentBean;

    return-void
.end method

.method public final setFaqAnswerLayoutBinding(Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;

    return-void
.end method

.method public final setText()V
    .locals 13

    const-string v0, "faqAnswerLayoutBinding.tvFaqAnsItem"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->a:Lcom/jio/myjio/bean/FaqParentBean;

    if-eqz v1, :cond_8

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "faqAnswerLayoutBinding"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;->tvFaqQue:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "faqAnswerLayoutBinding.tvFaqQue"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->Companion:Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment$Companion;

    iget-object v4, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->a:Lcom/jio/myjio/bean/FaqParentBean;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment$Companion;->escapeForJava(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v7, "Jio Care"

    const-string v8, "Search"

    const-string v9, "Jiocare Search Screen"

    const-wide/16 v3, 0x0

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v11, 0xb

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->a:Lcom/jio/myjio/bean/FaqParentBean;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v12

    move-object v6, v1

    .line 6
    invoke-virtual/range {v6 .. v12}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v3, Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;->tvFaqAnsItem:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->a:Lcom/jio/myjio/bean/FaqParentBean;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v3}, Lcom/jio/myjio/bean/FaqParentBean;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v3, v3, Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;->tvFaqAnsItem:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;->answerWebview:Lcom/jio/myjio/utilities/TouchyWebView;

    const-string v3, "faqAnswerLayoutBinding.answerWebview"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQAnswerSearchFragment;->faqAnswerLayoutBinding:Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v2, v0, Lcom/jio/myjio/databinding/FaqAnswerLayoutBinding;->answerWebview:Lcom/jio/myjio/utilities/TouchyWebView;

    const/4 v3, 0x0

    const-string/jumbo v5, "text/html"

    const-string/jumbo v6, "utf-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "Search Solution Screen"

    .line 12
    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
    :goto_0
    return-void
.end method
