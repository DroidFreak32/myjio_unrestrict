.class public final Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "BankChromeClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B^\u0012\u0006\u0010R\u001a\u00020K\u0012\u0006\u0010a\u001a\u00020Z\u0012\u0006\u0010C\u001a\u00020<\u0012\u001a\u0008\u0002\u0010Y\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\u001a\u0018\u00010\u0019\u0012!\u0010-\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u000b0#\u00a2\u0006\u0004\u0008d\u0010eJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J9\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0016\u0010\u001c\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\u001a0\u00192\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008!\u0010\"R=\u0010-\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u000b0#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020\t8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010\u0011R\"\u0010C\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020\t8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008I\u0010/R\"\u0010R\u001a\u00020K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR4\u0010Y\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\u001a\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010a\u001a\u00020Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u0016\u0010c\u001a\u00020\t8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008b\u0010/\u00a8\u0006f"
    }
    d2 = {
        "Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;",
        "Landroid/webkit/WebChromeClient;",
        "Landroid/webkit/ConsoleMessage;",
        "consoleMessage",
        "",
        "onConsoleMessage",
        "(Landroid/webkit/ConsoleMessage;)Z",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "newProgress",
        "",
        "onProgressChanged",
        "(Landroid/webkit/WebView;I)V",
        "Landroid/webkit/PermissionRequest;",
        "request",
        "onPermissionRequest",
        "(Landroid/webkit/PermissionRequest;)V",
        "",
        "origin",
        "Landroid/webkit/GeolocationPermissions$Callback;",
        "callback",
        "onGeolocationPermissionsShowPrompt",
        "(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V",
        "webView",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "filePathCallback",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "fileChooserParams",
        "onShowFileChooser",
        "(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z",
        "a",
        "(Landroid/webkit/WebView;)Z",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "action",
        "k",
        "Lkotlin/jvm/functions/Function1;",
        "getBankSnippet",
        "()Lkotlin/jvm/functions/Function1;",
        "setBankSnippet",
        "(Lkotlin/jvm/functions/Function1;)V",
        "bankSnippet",
        "b",
        "I",
        "OPEN_GALLERY_FROM_WEB_VIEW",
        "f",
        "Landroid/webkit/GeolocationPermissions$Callback;",
        "getCallback",
        "()Landroid/webkit/GeolocationPermissions$Callback;",
        "setCallback",
        "(Landroid/webkit/GeolocationPermissions$Callback;)V",
        "e",
        "Landroid/webkit/PermissionRequest;",
        "getRequest",
        "()Landroid/webkit/PermissionRequest;",
        "setRequest",
        "Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;",
        "i",
        "Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;",
        "getDataBinding",
        "()Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;",
        "setDataBinding",
        "(Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;)V",
        "dataBinding",
        "Ljava/lang/String;",
        "getOrigin",
        "()Ljava/lang/String;",
        "setOrigin",
        "(Ljava/lang/String;)V",
        "c",
        "LOCATION_PERMISSION_FOR_KARZA",
        "Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;",
        "g",
        "Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;",
        "getFragment",
        "()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;",
        "setFragment",
        "(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)V",
        "fragment",
        "j",
        "Landroid/webkit/ValueCallback;",
        "getUploadMessage",
        "()Landroid/webkit/ValueCallback;",
        "setUploadMessage",
        "(Landroid/webkit/ValueCallback;)V",
        "uploadMessage",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "h",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "setActivity",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "activity",
        "d",
        "MEDIA_PERMISSION_FOR_KARZA",
        "<init>",
        "(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Landroidx/appcompat/app/AppCompatActivity;Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;Landroid/webkit/ValueCallback;Lkotlin/jvm/functions/Function1;)V",
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
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Landroid/webkit/PermissionRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/webkit/GeolocationPermissions$Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Landroidx/appcompat/app/AppCompatActivity;Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;Landroid/webkit/ValueCallback;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataBinding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankSnippet"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->g:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    iput-object p2, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->h:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->i:Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;

    iput-object p4, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->j:Landroid/webkit/ValueCallback;

    iput-object p5, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->k:Lkotlin/jvm/functions/Function1;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->a:Ljava/lang/String;

    const/16 p1, 0x22d0

    .line 4
    iput p1, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->b:I

    const/16 p1, 0x79

    .line 5
    iput p1, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->c:I

    const/16 p1, 0x7a

    .line 6
    iput p1, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Landroidx/appcompat/app/AppCompatActivity;Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;Landroid/webkit/ValueCallback;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;-><init>(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Landroidx/appcompat/app/AppCompatActivity;Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;Landroid/webkit/ValueCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)Z
    .locals 14

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getFinanceDashboardConfigItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "hideHeader"

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 4
    invoke-static {v8, v7, v3, v1, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v2, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    const-string/jumbo v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .line 8
    invoke-static {v8, v7, v3, v1, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v5, v4

    :cond_5
    if-eqz v5, :cond_7

    .line 9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_b

    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v4

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "jio"

    invoke-static {v0, v5, v3, v1, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v4

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "jiopay"

    .line 11
    invoke-static {v0, v5, v3, v1, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_a
    move-object p1, v4

    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "pay.gw.zetapay.in"

    invoke-static {p1, v0, v3, v1, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_9

    .line 12
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 13
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_d
    move-object v6, v4

    :goto_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v3, v1, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :cond_f
    :goto_9
    return v2
.end method

.method public final getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->h:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public final getBankSnippet()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->k:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCallback()Landroid/webkit/GeolocationPermissions$Callback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->f:Landroid/webkit/GeolocationPermissions$Callback;

    return-object v0
.end method

.method public final getDataBinding()Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->i:Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;

    return-object v0
.end method

.method public final getFragment()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->g:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    return-object v0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequest()Landroid/webkit/PermissionRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->e:Landroid/webkit/PermissionRequest;

    return-object v0
.end method

.method public final getUploadMessage()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->j:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4
    .param p1    # Landroid/webkit/ConsoleMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x20

    const-string v3, "Line :- "

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto/16 :goto_1

    .line 2
    :cond_2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BankWebView:Tip"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_3
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BankWebView:Warn"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_4
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BankWebView:Log"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_5
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BankWebView:Error"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_6
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BankWebView:Debug"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/GeolocationPermissions$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->f:Landroid/webkit/GeolocationPermissions$Callback;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->h:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->h:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->g:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object p2

    .line 10
    iget v0, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->c:I

    .line 11
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 3
    .param p1    # Landroid/webkit/PermissionRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->e:Landroid/webkit/PermissionRequest;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->h:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 3
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v2, "android.permission.CAMERA"

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->h:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->g:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    .line 8
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 9
    iget v1, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->d:I

    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->a(Landroid/webkit/WebView;)Z

    move-result p1

    const-string p2, "dataBinding.incHeaderWeb.rlUpiActionBar"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->i:Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;->incHeaderWeb:Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;->rlUpiActionBar:Landroid/widget/RelativeLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->k:Lkotlin/jvm/functions/Function1;

    const-string v0, "isReadyFalse"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->i:Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;->incHeaderWeb:Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;->rlUpiActionBar:Landroid/widget/RelativeLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebChromeClient$FileChooserParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const-string p1, "filePathCallback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileChooserParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->j:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->j:Landroid/webkit/ValueCallback;

    .line 4
    :cond_1
    iput-object p2, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->j:Landroid/webkit/ValueCallback;

    .line 5
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    :try_start_0
    iget-object p3, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->h:Landroidx/appcompat/app/AppCompatActivity;

    iget v1, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->b:I

    invoke-virtual {p3, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    .line 7
    :catch_0
    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->j:Landroid/webkit/ValueCallback;

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->h:Landroidx/appcompat/app/AppCompatActivity;

    const-string p3, "Cannot Open File Chooser"

    .line 9
    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x0

    return p1
.end method

.method public final setActivity(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->h:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method

.method public final setBankSnippet(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setCallback(Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0
    .param p1    # Landroid/webkit/GeolocationPermissions$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->f:Landroid/webkit/GeolocationPermissions$Callback;

    return-void
.end method

.method public final setDataBinding(Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->i:Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;

    return-void
.end method

.method public final setFragment(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->g:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    return-void
.end method

.method public final setOrigin(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->a:Ljava/lang/String;

    return-void
.end method

.method public final setRequest(Landroid/webkit/PermissionRequest;)V
    .locals 0
    .param p1    # Landroid/webkit/PermissionRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->e:Landroid/webkit/PermissionRequest;

    return-void
.end method

.method public final setUploadMessage(Landroid/webkit/ValueCallback;)V
    .locals 0
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->j:Landroid/webkit/ValueCallback;

    return-void
.end method
