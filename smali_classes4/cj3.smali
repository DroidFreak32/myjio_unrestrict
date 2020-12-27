.class public Lcj3;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public volatile c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lsi3;

.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:Loi3;

.field public final synthetic h:Loj3;


# direct methods
.method public constructor <init>(Loj3;Landroid/content/Context;Lsi3;Landroid/view/ViewGroup;Loi3;)V
    .locals 0

    iput-object p1, p0, Lcj3;->h:Loj3;

    iput-object p2, p0, Lcj3;->d:Landroid/content/Context;

    iput-object p3, p0, Lcj3;->e:Lsi3;

    iput-object p4, p0, Lcj3;->f:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcj3;->g:Loi3;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcj3;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcj3;->b:Z

    iput-boolean p1, p0, Lcj3;->c:Z

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

    invoke-static {v0, p2}, Lyl3;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcj3;->b:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iput-boolean v0, p0, Lcj3;->a:Z

    :cond_0
    iget-boolean p2, p0, Lcj3;->a:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcj3;->b:Z

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcj3;->c:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lcj3;->h:Loj3;

    iget-object p2, p2, Loj3;->G:Ljava/lang/String;

    const-string v1, "Page has finished loading."

    invoke-static {p2, v1}, Lyl3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcj3;->f:Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcj3;->h:Loj3;

    iget-object v1, v1, Loj3;->G:Ljava/lang/String;

    const-string v2, "Companion N/W : Removing the view from it\'s parent"

    invoke-static {v1, v2}, Lyl3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    :try_start_0
    iget-object p2, p0, Lcj3;->f:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object p2, p0, Lcj3;->f:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcj3;->g:Loi3;

    if-eqz p2, :cond_2

    check-cast p2, Lfj3$c;

    invoke-virtual {p2, p1}, Lfj3$c;->a(Landroid/webkit/WebView;)V

    :cond_2
    iget-object p1, p0, Lcj3;->g:Loi3;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcj3;->h:Loj3;

    iget-object p1, p1, Loj3;->G:Ljava/lang/String;

    const-string p2, "Calling callback after ad has loaded."

    invoke-static {p1, p2}, Lyl3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcj3;->g:Loi3;

    check-cast p1, Lfj3$c;

    invoke-virtual {p1, v0}, Lfj3$c;->a(Z)V

    :cond_3
    iget-object p1, p0, Lcj3;->h:Loj3;

    iget-object p1, p1, Loj3;->z:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgl3;

    invoke-virtual {p2}, Lgl3;->a()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcj3;->h:Loj3;

    iget-object p1, p1, Loj3;->G:Ljava/lang/String;

    const-string p2, "Web view Page failed to load."

    invoke-static {p1, p2}, Lyl3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcj3;->g:Loi3;

    if-eqz p1, :cond_6

    check-cast p1, Lfj3$c;

    invoke-virtual {p1, v1}, Lfj3$c;->a(Z)V

    goto :goto_2

    :cond_5
    iput-boolean v1, p0, Lcj3;->b:Z

    :cond_6
    :goto_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcj3;->a:Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcj3;->h:Loj3;

    iget-object v0, v0, Loj3;->G:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyl3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcj3;->c:Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "SAMRATHP"

    const-string p2, " webvView onReceivedError"

    invoke-static {p1, p2}, Lyl3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    const-string v0, "In shouldOverrideUrlLoading: loadingFinished: "

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcj3;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "samrath"

    invoke-static {v1, v0}, Lyl3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcj3;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcj3;->b:Z

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcj3;->h:Loj3;

    iget-boolean v0, p1, Loj3;->B:Z

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p1, Loj3;->y:Ldk3;

    check-cast v0, Lgl3;

    iget-object p1, p1, Loj3;->w:Ldk3;

    check-cast p1, Lgl3;

    const-string v4, "fallback_xml"

    const-string v5, "Opening browser for fallbackClickThroughAd url \n"

    const-string/jumbo v6, "url_xml"

    const-string v7, "http"

    const/high16 v8, 0x10000000

    const-string v9, "deeplink_xml"

    const-string v10, "android.intent.action.VIEW"

    if-eqz p1, :cond_7

    iget-object v11, p1, Lgl3;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    const-string p2, "Opening browser for mCompanionClickThroughAd url \n"

    invoke-static {p2}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v11, p1, Lgl3;->a:Ljava/lang/String;

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lyl3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    iget-object v11, p1, Lgl3;->a:Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {p2, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p1, Lgl3;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v9

    :goto_0
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcj3;->d:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v7, 0x10000

    invoke-virtual {p1, p2, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    .line 2
    iget-object p1, v0, Lgl3;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lcj3;->h:Loj3;

    iget-object p1, p1, Loj3;->y:Ldk3;

    check-cast p1, Lgl3;

    .line 4
    iget-object p1, p1, Lgl3;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Landroid/content/Intent;

    .line 6
    iget-object p2, v0, Lgl3;->a:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v10, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v5}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v0, Lgl3;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lyl3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcj3;->h:Loj3;

    iput-boolean v3, p2, Loj3;->A:Z

    invoke-virtual {p1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcj3;->d:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcj3;->h:Loj3;

    iget-object p2, p0, Lcj3;->e:Lsi3;

    invoke-static {p1, p2, v4}, Loj3;->a(Loj3;Lsi3;Ljava/lang/String;)V

    return v3

    :cond_5
    :goto_1
    invoke-virtual {p2, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcj3;->d:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    iget-object p1, p0, Lcj3;->h:Loj3;

    iget-object p2, p0, Lcj3;->e:Lsi3;

    invoke-static {p1, p2, v6}, Loj3;->a(Loj3;Lsi3;Ljava/lang/String;)V

    return v3

    :cond_7
    if-eqz v0, :cond_8

    .line 8
    iget-object p1, v0, Lgl3;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Lcj3;->h:Loj3;

    iget-object p1, p1, Loj3;->y:Ldk3;

    check-cast p1, Lgl3;

    .line 10
    iget-object p1, p1, Lgl3;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Landroid/content/Intent;

    .line 12
    iget-object p2, v0, Lgl3;->a:Ljava/lang/String;

    .line 13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v10, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v5}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v0, Lgl3;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lyl3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcj3;->h:Loj3;

    iput-boolean v3, p2, Loj3;->A:Z

    invoke-virtual {p1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcj3;->d:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcj3;->h:Loj3;

    iget-object p2, p0, Lcj3;->e:Lsi3;

    invoke-static {p1, p2, v4}, Loj3;->a(Loj3;Lsi3;Ljava/lang/String;)V

    return v3

    :cond_8
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_2

    :cond_9
    move-object v6, v9

    :goto_2
    iget-object p2, p0, Lcj3;->h:Loj3;

    iput-boolean v3, p2, Loj3;->A:Z

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcj3;->d:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcj3;->h:Loj3;

    iget-object p2, p0, Lcj3;->e:Lsi3;

    invoke-static {p1, p2, v6}, Loj3;->a(Loj3;Lsi3;Ljava/lang/String;)V

    return v3

    :cond_a
    :goto_3
    iput-boolean v2, p0, Lcj3;->a:Z

    return v3
.end method
