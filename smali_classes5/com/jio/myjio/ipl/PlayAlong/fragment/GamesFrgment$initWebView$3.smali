.class public final Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;
.super Landroid/webkit/WebViewClient;
.source "GamesFrgment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->U(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J/\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "com/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Z",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "",
        "onPageStarted",
        "(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "Landroid/webkit/WebResourceResponse;",
        "shouldInterceptRequest",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "onReceivedError",
        "(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V",
        "errorResponse",
        "onReceivedHttpError",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V",
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
.field public final synthetic a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->getCommonBean$app_prodRelease()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "dashboard_jio_news"

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->getCommonBean$app_prodRelease()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v3, "easy"

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v1}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->getCommonBean$app_prodRelease()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "jio://com.jio.myjio/dashboard_jio_news"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->getCommonBean$app_prodRelease()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "jionews.com"

    invoke-static {v0, v3, v2, v4, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->hideLoaderAnimation()V

    .line 6
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->showVisibleShimmerEffect(Z)V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {v1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->getCommonBean$app_prodRelease()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "dashboard_jio_news"

    const/4 v4, 0x1

    .line 2
    invoke-static {v1, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {v1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->getCommonBean$app_prodRelease()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "easy"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {v1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->getCommonBean$app_prodRelease()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "jio://com.jio.myjio/dashboard_jio_news"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {v1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->getCommonBean$app_prodRelease()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "jionews.com"

    const/4 v4, 0x2

    invoke-static {v1, v3, v0, v4, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5
    :cond_8
    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {v1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->showLoaderAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->showVisibleShimmerEffect(Z)V

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->showVisibleShimmerEffect(Z)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->getCommonBean$app_prodRelease()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v7

    const-string v4, ""

    const-string v5, ""

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/utilities/ViewUtils;->sendExceptionToServerforWebView(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBean;)V

    .line 5
    invoke-static {p4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    const/4 p2, 0x0

    const-string p3, "/favicon.ico"

    invoke-static {p4, p3, v0, p1, p2}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->getCommonBean$app_prodRelease()Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/jio/myjio/utilities/Utility$Companion;->openNegativeCasesScreen$default(Lcom/jio/myjio/utilities/Utility$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 8
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->getCommonBean$app_prodRelease()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v7

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/utilities/ViewUtils;->sendExceptionToServerforWebView(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBean;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->showVisibleShimmerEffect(Z)V

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_2

    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "request.url.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    const-string v2, "/favicon.ico"

    .line 12
    invoke-static {p1, v2, v0, p2, v1}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    const/16 p2, 0x194

    if-eq p1, p2, :cond_2

    .line 13
    :cond_0
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->getCommonBean$app_prodRelease()Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/jio/myjio/utilities/Utility$Companion;->openNegativeCasesScreen$default(Lcom/jio/myjio/utilities/Utility$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v0, "(request.url?.path ?: \"\")"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/favicon.ico"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, p1}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_1

    .line 5
    :try_start_1
    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string v0, "image/png"

    invoke-direct {p2, v0, p1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 6
    :try_start_2
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 7
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "/favicon.ico"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, "image/png"

    invoke-direct {p1, p2, v2, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    return-object v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->webToNativeParam:Ljava/lang/String;

    const-string v1, "MyJioConstants.webToNativeParam"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v4, "android.intent.action.VIEW"

    const-string v5, "BRIDGE_LOADED"

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->getPayResultForInAppLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 4
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string p2, "BurgerMenuWebView-PaymentWebView::shouldOverrideUrlLoading:components=%s"

    invoke-virtual {p1, p2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "/dashboard"

    .line 5
    invoke-static {v0, p1, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sput-boolean v6, Lcom/jio/myjio/utilities/MyJioConstants;->isRechargedDone:Z

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->openInAppLinks(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p2, v5, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-static {v0, p2}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->access$checkGoogleaddClick(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    iget-object p2, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string v0, "downloadPdf"

    .line 13
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 15
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x71

    .line 18
    invoke-static {p1, p2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 20
    :cond_5
    invoke-static {p2, v5, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-static {v0, p2}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->access$checkGoogleaddClick(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_6
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    iget-object p2, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_0
    return v6
.end method
