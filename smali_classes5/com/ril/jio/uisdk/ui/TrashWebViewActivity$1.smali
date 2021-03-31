.class public Lcom/ril/jio/uisdk/ui/TrashWebViewActivity$1;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity$1;->this$0:Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity$1;->this$0:Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity$1;->this$0:Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->mErrorLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v0
.end method
