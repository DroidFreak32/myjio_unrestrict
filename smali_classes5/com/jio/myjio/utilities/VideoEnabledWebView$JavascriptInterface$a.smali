.class public Lcom/jio/myjio/utilities/VideoEnabledWebView$JavascriptInterface$a;
.super Ljava/lang/Object;
.source "VideoEnabledWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/VideoEnabledWebView$JavascriptInterface;->notifyVideoEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/utilities/VideoEnabledWebView$JavascriptInterface;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/utilities/VideoEnabledWebView$JavascriptInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/VideoEnabledWebView$JavascriptInterface$a;->a:Lcom/jio/myjio/utilities/VideoEnabledWebView$JavascriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/VideoEnabledWebView$JavascriptInterface$a;->a:Lcom/jio/myjio/utilities/VideoEnabledWebView$JavascriptInterface;

    iget-object v0, v0, Lcom/jio/myjio/utilities/VideoEnabledWebView$JavascriptInterface;->a:Lcom/jio/myjio/utilities/VideoEnabledWebView;

    invoke-static {v0}, Lcom/jio/myjio/utilities/VideoEnabledWebView;->a(Lcom/jio/myjio/utilities/VideoEnabledWebView;)Lcom/jio/myjio/utilities/VideoEnabledWebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/utilities/VideoEnabledWebView$JavascriptInterface$a;->a:Lcom/jio/myjio/utilities/VideoEnabledWebView$JavascriptInterface;

    iget-object v0, v0, Lcom/jio/myjio/utilities/VideoEnabledWebView$JavascriptInterface;->a:Lcom/jio/myjio/utilities/VideoEnabledWebView;

    invoke-static {v0}, Lcom/jio/myjio/utilities/VideoEnabledWebView;->a(Lcom/jio/myjio/utilities/VideoEnabledWebView;)Lcom/jio/myjio/utilities/VideoEnabledWebChromeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/VideoEnabledWebChromeClient;->onHideCustomView()V

    :cond_0
    return-void
.end method
