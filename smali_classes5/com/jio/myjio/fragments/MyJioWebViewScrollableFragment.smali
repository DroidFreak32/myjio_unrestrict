.class public final Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "MyJioWebViewScrollableFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$StatementAsyncTask;,
        Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000 \u00a4\u00012\u00020\u00012\u00020\u0002:\u0004\u00a4\u0001\u00a5\u0001B\u0008\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\u0010J-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010$\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u001b\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010(\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010+\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u001b\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u001d2\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u000c\u00a2\u0006\u0004\u00081\u0010\u0010J)\u00105\u001a\u00020\u000c2\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u0002022\u0008\u0010\'\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u00085\u00106J-\u0010;\u001a\u00020\u000c2\u0006\u00103\u001a\u0002022\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001b072\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\u000c\u00a2\u0006\u0004\u0008=\u0010\u0010J\u000f\u0010>\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008>\u0010\u0010J\u0017\u0010@\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010D\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020BH\u0002\u00a2\u0006\u0004\u0008D\u0010ER$\u0010M\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR$\u0010X\u001a\u0004\u0018\u00010\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR$\u0010C\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010ER\u0016\u0010_\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010SR\"\u0010c\u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010S\u001a\u0004\u0008a\u0010U\"\u0004\u0008b\u0010WR\u0018\u0010f\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\"\u0010j\u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010S\u001a\u0004\u0008h\u0010U\"\u0004\u0008i\u0010WR$\u0010r\u001a\u0004\u0018\u00010k8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\"\u0010v\u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010S\u001a\u0004\u0008t\u0010U\"\u0004\u0008u\u0010WR\"\u0010z\u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010S\u001a\u0004\u0008x\u0010U\"\u0004\u0008y\u0010WR\u0018\u0010|\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010SR#\u0010\u0080\u0001\u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010S\u001a\u0004\u0008~\u0010U\"\u0004\u0008\u007f\u0010WR\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010SR(\u0010\u0088\u0001\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0005\u0008\u0087\u0001\u0010AR\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001a\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010SR,\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R(\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0097\u0001\u0010S\u001a\u0005\u0008\u0098\u0001\u0010U\"\u0005\u0008\u0099\u0001\u0010WR&\u0010\u009e\u0001\u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009b\u0001\u0010S\u001a\u0005\u0008\u009c\u0001\u0010U\"\u0005\u0008\u009d\u0001\u0010WR(\u0010\u00a2\u0001\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009f\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u0086\u0001\"\u0005\u0008\u00a1\u0001\u0010A\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
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
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "init",
        "()V",
        "initWebView",
        "initViews",
        "initListeners",
        "getURLData",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "showPdf",
        "Landroid/content/Intent;",
        "intent",
        "",
        "pdfAction",
        "",
        "checkPDFViewer",
        "(Landroid/content/Intent;Ljava/lang/String;)Z",
        "Landroid/content/Context;",
        "context",
        "pdfIntent",
        "action",
        "isPdfIntentAvailable",
        "(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z",
        "Lcom/jio/myjio/bean/CommonBean;",
        "data",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "fileURL",
        "downloadFileNew",
        "(Ljava/lang/String;)Z",
        "Ljava/io/InputStream;",
        "entityResponse",
        "letsDoThisAgain",
        "(Ljava/io/InputStream;)Z",
        "onBackPressed",
        "",
        "requestCode",
        "resultCode",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "openTermsAndCondition",
        "P",
        "showShimmer",
        "showVisibleShimmerEffect",
        "(Z)V",
        "Landroid/webkit/WebView;",
        "mWebView",
        "Q",
        "(Landroid/webkit/WebView;)V",
        "Landroid/widget/FrameLayout;",
        "z",
        "Landroid/widget/FrameLayout;",
        "getFl_bnb",
        "()Landroid/widget/FrameLayout;",
        "setFl_bnb",
        "(Landroid/widget/FrameLayout;)V",
        "fl_bnb",
        "Landroid/widget/TextView;",
        "B",
        "Landroid/widget/TextView;",
        "tvLoadingMessage",
        "D",
        "Ljava/lang/String;",
        "getLangCodeEnable$app_prodRelease",
        "()Ljava/lang/String;",
        "setLangCodeEnable$app_prodRelease",
        "(Ljava/lang/String;)V",
        "langCodeEnable",
        "d",
        "Landroid/webkit/WebView;",
        "getMWebView",
        "()Landroid/webkit/WebView;",
        "setMWebView",
        "y",
        "webviewPDFName",
        "I",
        "getClientSecret$app_prodRelease",
        "setClientSecret$app_prodRelease",
        "clientSecret",
        "K",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "A",
        "getJToken$app_prodRelease",
        "setJToken$app_prodRelease",
        "jToken",
        "Landroid/widget/LinearLayout;",
        "M",
        "Landroid/widget/LinearLayout;",
        "getLlShimmerEffect$app_prodRelease",
        "()Landroid/widget/LinearLayout;",
        "setLlShimmerEffect$app_prodRelease",
        "(Landroid/widget/LinearLayout;)V",
        "llShimmerEffect",
        "F",
        "getCouponAccessToken$app_prodRelease",
        "setCouponAccessToken$app_prodRelease",
        "couponAccessToken",
        "H",
        "getClientId$app_prodRelease",
        "setClientId$app_prodRelease",
        "clientId",
        "c",
        "extraParam",
        "G",
        "getCouponRefreshToken$app_prodRelease",
        "setCouponRefreshToken$app_prodRelease",
        "couponRefreshToken",
        "b",
        "pageURL",
        "C",
        "Z",
        "isWebviewBack$app_prodRelease",
        "()Z",
        "setWebviewBack$app_prodRelease",
        "isWebviewBack",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "N",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "mShimmerViewContainer",
        "a",
        "mUrl",
        "Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;",
        "L",
        "Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;",
        "getJavascriptWebviewInterface$app_prodRelease",
        "()Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;",
        "setJavascriptWebviewInterface$app_prodRelease",
        "(Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;)V",
        "javascriptWebviewInterface",
        "E",
        "isEnablePermissionForWebView$app_prodRelease",
        "setEnablePermissionForWebView$app_prodRelease",
        "isEnablePermissionForWebView",
        "J",
        "getRefreshTokenUrl$app_prodRelease",
        "setRefreshTokenUrl$app_prodRelease",
        "refreshTokenUrl",
        "e",
        "getLbIsFileDownloadSuccessful",
        "setLbIsFileDownloadSuccessful",
        "lbIsFileDownloadSuccessful",
        "<init>",
        "Companion",
        "StatementAsyncTask",
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
.field public static final Companion:Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$Companion;


# instance fields
.field public A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Landroid/widget/TextView;

.field public C:Z

.field public D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Lcom/jio/myjio/bean/CommonBean;

.field public L:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public O:Ljava/util/HashMap;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public final y:Ljava/lang/String;

.field public z:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->Companion:Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->c:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/webview_pdf_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->y:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->A:Ljava/lang/String;

    const-string v1, "0"

    .line 6
    iput-object v1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->D:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->E:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->F:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->G:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->H:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->I:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->J:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCommonBean$p(Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;)Lcom/jio/myjio/bean/CommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->K:Lcom/jio/myjio/bean/CommonBean;

    return-object p0
.end method

.method public static final synthetic access$setCommonBean$p(Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->K:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public static final synthetic access$showVisibleShimmerEffect(Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->showVisibleShimmerEffect(Z)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v1, "?"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->b:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->b:Ljava/lang/String;

    :cond_6
    :goto_0
    return-void
.end method

.method public final Q(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    invoke-direct {v0}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->L:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->K:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0, v1, p1, v2}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->setData(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/jio/myjio/bean/CommonBean;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->L:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->O:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->O:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->O:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->O:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->O:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final checkPDFViewer(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->isPdfIntentAvailable(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final downloadFileNew(Ljava/lang/String;)Z
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v8, "X-API-KEY"

    const-string v9, "&"

    const-string v2, "fileURL"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jio/myjio/utilities/Util;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v11

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FILE URL="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "?"

    const/4 v3, 0x2

    const/4 v14, 0x0

    .line 5
    invoke-static {v0, v2, v10, v3, v14}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v0, v9, v10, v3, v14}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v3, "?"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v2, p1

    .line 6
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const/4 v15, 0x1

    add-int/2addr v2, v15

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v10}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 9
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_0

    .line 12
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v15

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    new-array v3, v10, [Ljava/lang/String;

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v2, :cond_b

    :try_start_1
    move-object v7, v2

    check-cast v7, [Ljava/lang/String;

    const-string v3, "?"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object v14, v7

    move-object/from16 v7, v16

    .line 15
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 17
    sget-object v3, Lcom/jio/myjio/ApplicationDefine;->X_API_KEY:Ljava/lang/String;

    invoke-virtual {v2, v8, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    array-length v2, v14

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_8

    .line 19
    aget-object v4, v14, v3

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v5, "="

    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v10}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 22
    :cond_4
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 23
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 24
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_4

    .line 25
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v15

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    .line 26
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_4
    new-array v5, v10, [Ljava/lang/String;

    .line 27
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 28
    check-cast v4, [Ljava/lang/String;

    .line 29
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    aget-object v6, v4, v10

    aget-object v7, v4, v15

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    aget-object v5, v4, v10

    aget-object v4, v4, v15

    invoke-virtual {v13, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 31
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v13}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "data.toString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v5, "application/json"

    invoke-virtual {v4, v5}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 34
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 35
    sget-object v4, Lcom/jio/myjio/ApplicationDefine;->X_API_KEY:Ljava/lang/String;

    const-string v5, "ApplicationDefine.X_API_KEY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    if-nez v11, :cond_9

    .line 39
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v11, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v14

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    .line 41
    :goto_5
    invoke-virtual {v1, v14}, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->letsDoThisAgain(Ljava/io/InputStream;)Z

    move-result v0

    return v0

    .line 42
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_c
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 45
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 46
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->letsDoThisAgain(Ljava/io/InputStream;)Z

    move-result v0

    return v0

    .line 48
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return v10
.end method

.method public final getClientId$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientSecret$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final getCouponAccessToken$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final getCouponRefreshToken$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final getFl_bnb()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->z:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getJToken$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final getJavascriptWebviewInterface$app_prodRelease()Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->L:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    return-object v0
.end method

.method public final getLangCodeEnable$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final getLbIsFileDownloadSuccessful()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->e:Z

    return v0
.end method

.method public final getLlShimmerEffect$app_prodRelease()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->M:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getMWebView()Landroid/webkit/WebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final getRefreshTokenUrl$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final getURLData()V
    .locals 3

    const-string v0, "Q_PARAMS"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "page_url"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->b:Ljava/lang/String;

    const-string v2, "page_title"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jio/myjio/MyJioFragment;->setMTitle(Ljava/lang/String;)V

    const-string v2, "isWebviewBack"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->C:Z

    const-string v2, "isLangCodeEnable"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->D:Ljava/lang/String;

    const-string v2, "IS_ENABLE_PERMISSION_FOR_WEBVIEW"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->E:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->K:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_6

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->K:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/myjio/MyJioFragment;->setMTitle(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->K:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack()Z

    move-result v1

    iput-boolean v1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->C:Z

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->K:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->D:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->K:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIsEnablePermissionForWebView()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->E:Ljava/lang/String;

    :cond_6
    :goto_0
    const-string v1, ""

    .line 13
    iput-object v1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->c:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->K:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->c:Ljava/lang/String;

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->initWebView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->getURLData()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->initListeners()V

    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1bcc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->d:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b12f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b082b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1857

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b1858

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->B:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b0d39

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->M:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b1462

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->N:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->showVisibleShimmerEffect(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initWebView()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/jio/myjio/HttpsTrustManager;->allowAllSSL()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string/jumbo v2, "settings"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 14
    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 15
    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v2, "mWebView!!.settings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 19
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->Q(Landroid/webkit/WebView;)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->D:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->appendLangCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    new-instance v1, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$initWebView$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$initWebView$1;-><init>(Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final isEnablePermissionForWebView$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final isPdfIntentAvailable(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isWebviewBack$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->C:Z

    return v0
.end method

.method public final letsDoThisAgain(Ljava/io/InputStream;)Z
    .locals 9
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ".pdf"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 4
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->y:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 9
    :cond_2
    new-instance v4, Ljava/io/FileOutputStream;

    .line 10
    new-instance v5, Ljava/io/File;

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->y:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v5, "MyStatementWebViewA"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pdf file creation path file ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 17
    invoke-virtual {v4, v0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 19
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v5, "MyStatementWebV"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "count 1111111111111111:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 21
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 24
    iput-boolean v1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->e:Z

    .line 25
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 26
    :goto_1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Done!"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-boolean p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->e:Z

    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->L:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

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

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    const v0, 0x7f0e02f3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(\n      \u2026er,\n        false\n      )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->L:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final openTermsAndCondition()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$a;-><init>(Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setClientId$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->H:Ljava/lang/String;

    return-void
.end method

.method public final setClientSecret$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->I:Ljava/lang/String;

    return-void
.end method

.method public final setCouponAccessToken$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->F:Ljava/lang/String;

    return-void
.end method

.method public final setCouponRefreshToken$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->G:Ljava/lang/String;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->K:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setEnablePermissionForWebView$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->E:Ljava/lang/String;

    return-void
.end method

.method public final setFl_bnb(Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->z:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setJToken$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->A:Ljava/lang/String;

    return-void
.end method

.method public final setJavascriptWebviewInterface$app_prodRelease(Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->L:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    return-void
.end method

.method public final setLangCodeEnable$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->D:Ljava/lang/String;

    return-void
.end method

.method public final setLbIsFileDownloadSuccessful(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->e:Z

    return-void
.end method

.method public final setLlShimmerEffect$app_prodRelease(Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->M:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setMWebView(Landroid/webkit/WebView;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->d:Landroid/webkit/WebView;

    return-void
.end method

.method public final setRefreshTokenUrl$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->J:Ljava/lang/String;

    return-void
.end method

.method public final setWebviewBack$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->C:Z

    return-void
.end method

.method public final showPdf()V
    .locals 11

    const-string v0, "com.quickoffice.android"

    const-string v1, "com.adobe.reader"

    const-string v2, "My Statement"

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v5, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".pdf"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.VIEW"

    .line 6
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_0

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    const-string v6, "com.jio.myjio.provider"

    .line 11
    invoke-static {v5, v6, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "getUriForFile(\n         \u2026\n          file\n        )"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    const-string v7, "com.jio.myjio"

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v5, v8}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "Uri.fromFile(file)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v6, "application/pdf"

    .line 14
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/high16 v6, 0x10000

    .line 16
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 18
    sget-object v8, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Downloaded PDF file size:::"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x400

    int-to-long v9, v9

    .line 19
    div-long/2addr v6, v9

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Downloaded PDF file size of File is: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " KB"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    int-to-long v8, v2

    const/4 v2, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_4

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {p0, v4, v1}, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->checkPDFViewer(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 25
    iput-boolean v2, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->e:Z

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0, v4, v0}, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->checkPDFViewer(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 29
    iput-boolean v2, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->e:Z

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 31
    iput-boolean v2, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->e:Z

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130013

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130008

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final showVisibleShimmerEffect(Z)V
    .locals 3

    const v0, 0x7f0b0d39

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_8

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->d:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->M:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->M:Landroid/widget/LinearLayout;

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->M:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    if-nez p1, :cond_3

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->N:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_6

    if-nez p1, :cond_5

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    if-nez p1, :cond_7

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->d:Landroid/webkit/WebView;

    if-eqz p1, :cond_a

    if-nez p1, :cond_9

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 13
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->M:Landroid/widget/LinearLayout;

    if-nez p1, :cond_b

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->M:Landroid/widget/LinearLayout;

    .line 15
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->M:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_d

    if-nez p1, :cond_c

    .line 16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->N:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_f

    if-nez p1, :cond_e

    .line 18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 19
    :cond_f
    iget-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    if-nez p1, :cond_10

    .line 20
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_11
    :goto_0
    return-void
.end method
