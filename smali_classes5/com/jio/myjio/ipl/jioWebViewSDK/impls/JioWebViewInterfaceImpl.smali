.class public final Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;
.super Ljava/lang/Object;
.source "JioWebViewInterfaceImpl.kt"

# interfaces
.implements Lcom/jio/jiowebviewsdk/JioWebViewInterface;
.implements Lcom/jio/myjio/ipl/PlayAlong/InterFace/JWTInterFace;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010:\u001a\u000207\u0012\u0008\u00106\u001a\u0004\u0018\u000103\u0012\u0008\u0010<\u001a\u0004\u0018\u00010;\u0012\u0008\u00100\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001eJ/\u0010\"\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010%\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008%\u0010&J-\u0010*\u001a\u00020\u00072\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\'2\u0006\u0010)\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008,\u0010\u000bR\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020\u00038\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006?"
    }
    d2 = {
        "Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;",
        "Lcom/jio/jiowebviewsdk/JioWebViewInterface;",
        "Lcom/jio/myjio/ipl/PlayAlong/InterFace/JWTInterFace;",
        "",
        "callBackResponse",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "",
        "handleWebViewCallback",
        "(Ljava/lang/String;Lorg/json/JSONObject;)V",
        "closeWebView",
        "()V",
        "onTokenExpired",
        "Landroid/webkit/WebView;",
        "webView",
        "s",
        "",
        "webViewshouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Z",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "webViewOnPageStarted",
        "(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "webViewOnPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "Landroid/webkit/WebResourceResponse;",
        "webViewShouldInterceptRequest",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;",
        "Landroid/webkit/WebResourceRequest;",
        "webResourceRequest",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;",
        "",
        "i",
        "s1",
        "webViewOnReceivedError",
        "(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V",
        "webResourceResponse",
        "webViewOnReceivedHttpError",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V",
        "",
        "jwtMap",
        "status",
        "getJwtMap",
        "(Ljava/util/Map;I)V",
        "a",
        "Lcom/jio/jiowebviewsdk/JioWebViewFragment;",
        "c",
        "Lcom/jio/jiowebviewsdk/JioWebViewFragment;",
        "mJioWebViewFragment",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/jio/myjio/bean/CommonBean;",
        "d",
        "Lcom/jio/myjio/bean/CommonBean;",
        "mCommonBean",
        "Landroid/app/Activity;",
        "b",
        "Landroid/app/Activity;",
        "mActivity",
        "Lcom/jio/jiowebviewsdk/JioWebViewManager;",
        "mJioWebViewManager",
        "<init>",
        "(Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBean;Lcom/jio/jiowebviewsdk/JioWebViewManager;Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V",
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
.field public final a:Ljava/lang/String;

.field public b:Landroid/app/Activity;

.field public c:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

.field public d:Lcom/jio/myjio/bean/CommonBean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBean;Lcom/jio/jiowebviewsdk/JioWebViewManager;Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/jiowebviewsdk/JioWebViewManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/jio/jiowebviewsdk/JioWebViewFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "mActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "JioWebViewInterfaceImpl"

    .line 2
    iput-object p3, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->c:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->b:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->d:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public static final synthetic access$getMActivity$p(Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$setMActivity$p(Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->c:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->JWT_TOKEN:Ljava/lang/String;

    const-string v2, "MyJioConstants.JWT_TOKEN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->sendRefreshedJwt(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public closeWebView()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v1, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->a:Ljava/lang/String;

    const-string v2, "closeWebView"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getJwtMap(Ljava/util/Map;I)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->a()V

    :cond_0
    return-void
.end method

.method public handleWebViewCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callBackResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "jsonObject"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v0, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->a:Ljava/lang/String;

    const-string v1, "handleWebViewCallback"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "type"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->b:Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic;

    invoke-direct {v1}, Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic;-><init>()V

    invoke-virtual {v1, p2}, Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic;->isAppRunninginForeground(Landroid/app/Activity;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v1, 0x0

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p2, "close"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->b:Landroid/app/Activity;

    if-eqz p1, :cond_b

    new-instance p2, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl$a;-><init>(Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :sswitch_1
    const-string p2, "jwt"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :sswitch_2
    const-string/jumbo p2, "refreshJWT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->d:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_4

    new-instance v1, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;

    iget-object p2, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->b:Landroid/app/Activity;

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-direct {v1, p2, p0, p1}, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/ipl/PlayAlong/InterFace/JWTInterFace;Lcom/jio/myjio/bean/CommonBean;)V

    :cond_4
    if-eqz v1, :cond_b

    .line 8
    invoke-virtual {v1}, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;->getJWTToken()V

    goto :goto_2

    :sswitch_3
    const-string p2, "SendJwt"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->d:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;

    iget-object p2, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->b:Landroid/app/Activity;

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-direct {v1, p2, p0, p1}, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/ipl/PlayAlong/InterFace/JWTInterFace;Lcom/jio/myjio/bean/CommonBean;)V

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->d:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;->getAppBasTokenFromSession(Lcom/jio/myjio/bean/CommonBean;)V

    .line 12
    :cond_7
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->JWT_TOKEN:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    if-nez v0, :cond_a

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->a()V

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    .line 14
    invoke-virtual {v1}, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;->getJWTToken()V

    :cond_b
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x26c4a001 -> :sswitch_3
        -0x132f2414 -> :sswitch_2
        0x19cc7 -> :sswitch_1
        0x5a5ddf8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onTokenExpired()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v1, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->a:Ljava/lang/String;

    const-string v2, "onTokenExpired"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->d:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;

    iget-object v2, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->b:Landroid/app/Activity;

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v1, v2, p0, v0}, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/ipl/PlayAlong/InterFace/JWTInterFace;Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;->getJWTToken()V

    :cond_2
    return-void
.end method

.method public webViewOnPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "s"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object p2, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->a:Ljava/lang/String;

    const-string/jumbo v0, "webViewOnPageFinished"

    invoke-virtual {p1, p2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public webViewOnPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p3, "webView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "s"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object p2, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->a:Ljava/lang/String;

    const-string/jumbo p3, "webViewOnPageStarted"

    invoke-virtual {p1, p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public webViewOnReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    const-string/jumbo p2, "webView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "s"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "s1"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object p2, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->a:Ljava/lang/String;

    const-string/jumbo p3, "webViewOnReceivedError"

    invoke-virtual {p1, p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public webViewOnReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1
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

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "webResourceRequest"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "webResourceResponse"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object p2, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->a:Ljava/lang/String;

    const-string/jumbo p3, "webViewOnReceivedHttpError"

    invoke-virtual {p1, p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public webViewShouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "webResourceRequest"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object p2, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->a:Ljava/lang/String;

    const-string/jumbo v0, "webViewShouldInterceptRequest(webView, webResourceRequest)"

    invoke-virtual {p1, p2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public webViewShouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
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

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "s"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object p2, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->a:Ljava/lang/String;

    const-string/jumbo v0, "webViewShouldInterceptRequest"

    invoke-virtual {p1, p2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public webViewshouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "s"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object p2, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->a:Ljava/lang/String;

    const-string/jumbo v0, "webViewshouldOverrideUrlLoading"

    invoke-virtual {p1, p2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
