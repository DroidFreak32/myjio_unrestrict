.class public final Lcom/google/ads/interactivemedia/v3/internal/acz;
.super Landroid/webkit/WebViewClient;
.source "IMASDK"


# instance fields
.field private final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/acy;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/acy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acz;->a:Lcom/google/ads/interactivemedia/v3/internal/acy;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acz;->a:Lcom/google/ads/interactivemedia/v3/internal/acy;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/acy;->a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acz;->a:Lcom/google/ads/interactivemedia/v3/internal/acy;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/acy;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;

    .line 3
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;->onCompanionAdClick()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
