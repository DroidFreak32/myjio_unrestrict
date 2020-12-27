.class public Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment$2;
.super Landroid/webkit/WebChromeClient;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment;->showAdContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment$2;->a:Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0xa

    if-le p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment$2;->a:Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment;->a(Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment;)V

    :cond_0
    return-void
.end method
