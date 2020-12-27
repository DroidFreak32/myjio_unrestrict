.class public Lcom/ril/jio/uisdk/ui/TejWebViewActivity$1;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/TejWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/TejWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity$1;->this$0:Lcom/ril/jio/uisdk/ui/TejWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity$1;->this$0:Lcom/ril/jio/uisdk/ui/TejWebViewActivity;

    invoke-static {p2}, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->access$100(Lcom/ril/jio/uisdk/ui/TejWebViewActivity;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity$1;->this$0:Lcom/ril/jio/uisdk/ui/TejWebViewActivity;

    invoke-static {p2}, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->access$100(Lcom/ril/jio/uisdk/ui/TejWebViewActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity$1;->this$0:Lcom/ril/jio/uisdk/ui/TejWebViewActivity;

    invoke-static {p2}, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->access$200(Lcom/ril/jio/uisdk/ui/TejWebViewActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity$1;->this$0:Lcom/ril/jio/uisdk/ui/TejWebViewActivity;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity$1;->this$0:Lcom/ril/jio/uisdk/ui/TejWebViewActivity;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->mErrorLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "mailto:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    move-result-object p2

    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity$1;->this$0:Lcom/ril/jio/uisdk/ui/TejWebViewActivity;

    invoke-virtual {p2}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/net/MailTo;->getSubject()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/net/MailTo;->getBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/net/MailTo;->getCc()Ljava/lang/String;

    move-result-object v7

    move-object v2, v3

    invoke-static/range {v2 .. v7}, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->access$000(Lcom/ril/jio/uisdk/ui/TejWebViewActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity$1;->this$0:Lcom/ril/jio/uisdk/ui/TejWebViewActivity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return v1

    :cond_0
    const-string v0, "cloud:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance p1, Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "android.intent.action.VIEW"

    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity$1;->this$0:Lcom/ril/jio/uisdk/ui/TejWebViewActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :catch_0
    :goto_0
    return v1
.end method
