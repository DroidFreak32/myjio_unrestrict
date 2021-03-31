.class public Ljiosaavnsdk/k;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public volatile c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljiosaavnsdk/i;

.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:Ljiosaavnsdk/h;

.field public final synthetic h:Ljiosaavnsdk/m;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/m;Landroid/content/Context;Ljiosaavnsdk/i;Landroid/view/ViewGroup;Ljiosaavnsdk/h;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/k;->h:Ljiosaavnsdk/m;

    iput-object p2, p0, Ljiosaavnsdk/k;->d:Landroid/content/Context;

    iput-object p3, p0, Ljiosaavnsdk/k;->e:Ljiosaavnsdk/i;

    iput-object p4, p0, Ljiosaavnsdk/k;->f:Landroid/view/ViewGroup;

    iput-object p5, p0, Ljiosaavnsdk/k;->g:Ljiosaavnsdk/h;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljiosaavnsdk/k;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljiosaavnsdk/k;->b:Z

    iput-boolean p1, p0, Ljiosaavnsdk/k;->c:Z

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SAMRATHP"

    invoke-static {v0, p2}, Ljiosaavnsdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Ljiosaavnsdk/k;->b:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iput-boolean v0, p0, Ljiosaavnsdk/k;->a:Z

    :cond_0
    iget-boolean v1, p0, Ljiosaavnsdk/k;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    iget-boolean p2, p0, Ljiosaavnsdk/k;->c:Z

    const/4 v1, 0x0

    if-nez p2, :cond_4

    iget-object p2, p0, Ljiosaavnsdk/k;->h:Ljiosaavnsdk/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Page has finished loading."

    invoke-static {v1, p2}, Ljiosaavnsdk/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ljiosaavnsdk/k;->f:Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    iget-object v2, p0, Ljiosaavnsdk/k;->h:Ljiosaavnsdk/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Companion N/W : Removing the view from it\'s parent"

    invoke-static {v1, v2}, Ljiosaavnsdk/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    :try_start_0
    iget-object p2, p0, Ljiosaavnsdk/k;->f:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object p2, p0, Ljiosaavnsdk/k;->f:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ljiosaavnsdk/k;->g:Ljiosaavnsdk/h;

    if-eqz p1, :cond_2

    check-cast p1, Ljiosaavnsdk/c$d;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :cond_2
    iget-object p1, p0, Ljiosaavnsdk/k;->g:Ljiosaavnsdk/h;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljiosaavnsdk/k;->h:Ljiosaavnsdk/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Calling callback after ad has loaded."

    invoke-static {v1, p1}, Ljiosaavnsdk/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/k;->g:Ljiosaavnsdk/h;

    check-cast p1, Ljiosaavnsdk/c$d;

    invoke-virtual {p1, v0}, Ljiosaavnsdk/c$d;->a(Z)V

    :cond_3
    iget-object p1, p0, Ljiosaavnsdk/k;->h:Ljiosaavnsdk/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ljiosaavnsdk/k;->h:Ljiosaavnsdk/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Web view Page failed to load."

    invoke-static {v1, p1}, Ljiosaavnsdk/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/k;->g:Ljiosaavnsdk/h;

    if-eqz p1, :cond_6

    check-cast p1, Ljiosaavnsdk/c$d;

    invoke-virtual {p1, v2}, Ljiosaavnsdk/c$d;->a(Z)V

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Ljiosaavnsdk/k;->b:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljiosaavnsdk/k;->a:Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/k;->h:Ljiosaavnsdk/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljiosaavnsdk/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljiosaavnsdk/k;->c:Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "SAMRATHP"

    const-string p2, " webvView onReceivedError"

    invoke-static {p1, p2}, Ljiosaavnsdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In shouldOverrideUrlLoading: loadingFinished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljiosaavnsdk/k;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "samrath"

    invoke-static {v1, v0}, Ljiosaavnsdk/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ljiosaavnsdk/k;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ljiosaavnsdk/k;->b:Z

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/k;->h:Ljiosaavnsdk/m;

    iget-boolean v0, p1, Ljiosaavnsdk/m;->e:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "deeplink_xml"

    if-eqz p2, :cond_2

    const-string p2, "url_xml"

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    iget-object v2, p0, Ljiosaavnsdk/k;->h:Ljiosaavnsdk/m;

    iput-boolean v1, v2, Ljiosaavnsdk/m;->d:Z

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Ljiosaavnsdk/k;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Ljiosaavnsdk/k;->h:Ljiosaavnsdk/m;

    iget-object v0, p0, Ljiosaavnsdk/k;->e:Ljiosaavnsdk/i;

    invoke-static {p1, v0, p2}, Ljiosaavnsdk/m;->a(Ljiosaavnsdk/m;Ljiosaavnsdk/i;Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ljiosaavnsdk/k;->a:Z

    return v1
.end method
