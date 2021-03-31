.class public Lcom/karza/aadhaarsdk/WriteHandlingWebResourceRequest;
.super Ljava/lang/Object;
.source "WriteHandlingWebResourceRequest.java"

# interfaces
.implements Landroid/webkit/WebResourceRequest;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/webkit/WebResourceRequest;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/karza/aadhaarsdk/WriteHandlingWebResourceRequest;->b:Landroid/webkit/WebResourceRequest;

    .line 3
    iput-object p2, p0, Lcom/karza/aadhaarsdk/WriteHandlingWebResourceRequest;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Lcom/karza/aadhaarsdk/WriteHandlingWebResourceRequest;->a:Landroid/net/Uri;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/karza/aadhaarsdk/WriteHandlingWebResourceRequest;->a:Landroid/net/Uri;

    :goto_0
    return-void
.end method


# virtual methods
.method public getAjaxData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/karza/aadhaarsdk/WriteHandlingWebResourceRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/karza/aadhaarsdk/WriteHandlingWebResourceRequest;->b:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/karza/aadhaarsdk/WriteHandlingWebResourceRequest;->b:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/karza/aadhaarsdk/WriteHandlingWebResourceRequest;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public hasAjaxData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/karza/aadhaarsdk/WriteHandlingWebResourceRequest;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGesture()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/karza/aadhaarsdk/WriteHandlingWebResourceRequest;->b:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v0

    return v0
.end method

.method public isForMainFrame()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/karza/aadhaarsdk/WriteHandlingWebResourceRequest;->b:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    return v0
.end method

.method public isRedirect()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
