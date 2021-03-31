.class public final Lcom/google/ads/interactivemedia/v3/internal/acy;
.super Landroid/webkit/WebChromeClient;
.source "IMASDK"


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

.field public final synthetic b:Ljava/util/List;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/aeb;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acy;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acy;->a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acy;->b:Ljava/util/List;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 2
    new-instance p2, Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acy;->c:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView$WebViewTransport;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/acz;

    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/acz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acy;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method
