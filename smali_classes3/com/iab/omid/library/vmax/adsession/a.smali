.class public Lcom/iab/omid/library/vmax/adsession/a;
.super Lcom/iab/omid/library/vmax/adsession/AdSession;


# instance fields
.field private final a:Lcom/iab/omid/library/vmax/adsession/AdSessionContext;

.field private final b:Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/vmax/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/iab/omid/library/vmax/e/a;

.field private e:Lcom/iab/omid/library/vmax/publisher/AdSessionStatePublisher;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;Lcom/iab/omid/library/vmax/adsession/AdSessionContext;)V
    .locals 2

    invoke-direct {p0}, Lcom/iab/omid/library/vmax/adsession/AdSession;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->f:Z

    iput-boolean v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->g:Z

    iput-object p1, p0, Lcom/iab/omid/library/vmax/adsession/a;->b:Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;

    iput-object p2, p0, Lcom/iab/omid/library/vmax/adsession/a;->a:Lcom/iab/omid/library/vmax/adsession/AdSessionContext;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iab/omid/library/vmax/adsession/a;->c(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/vmax/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/vmax/adsession/AdSessionContextType;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/vmax/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/vmax/adsession/AdSessionContextType;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/iab/omid/library/vmax/publisher/a;

    invoke-virtual {p2}, Lcom/iab/omid/library/vmax/adsession/AdSessionContext;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/iab/omid/library/vmax/publisher/a;-><init>(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iab/omid/library/vmax/publisher/b;

    invoke-virtual {p2}, Lcom/iab/omid/library/vmax/adsession/AdSessionContext;->getVerificationScriptResources()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iab/omid/library/vmax/adsession/AdSessionContext;->getOmidJsScriptContent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/iab/omid/library/vmax/publisher/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->e:Lcom/iab/omid/library/vmax/publisher/AdSessionStatePublisher;

    iget-object p2, p0, Lcom/iab/omid/library/vmax/adsession/a;->e:Lcom/iab/omid/library/vmax/publisher/AdSessionStatePublisher;

    invoke-virtual {p2}, Lcom/iab/omid/library/vmax/publisher/AdSessionStatePublisher;->a()V

    invoke-static {}, Lcom/iab/omid/library/vmax/b/a;->a()Lcom/iab/omid/library/vmax/b/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/iab/omid/library/vmax/b/a;->a(Lcom/iab/omid/library/vmax/adsession/a;)V

    iget-object p2, p0, Lcom/iab/omid/library/vmax/adsession/a;->e:Lcom/iab/omid/library/vmax/publisher/AdSessionStatePublisher;

    invoke-virtual {p2, p1}, Lcom/iab/omid/library/vmax/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;)V

    return-void
.end method

.method private a(Landroid/view/View;)Lcom/iab/omid/library/vmax/e/a;
    .locals 3

    iget-object v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/vmax/e/a;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/vmax/e/a;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/vmax/e/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->d:Lcom/iab/omid/library/vmax/e/a;

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/iab/omid/library/vmax/b/a;->a()Lcom/iab/omid/library/vmax/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vmax/b/a;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/vmax/adsession/a;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Lcom/iab/omid/library/vmax/adsession/a;->c()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lcom/iab/omid/library/vmax/adsession/a;->d:Lcom/iab/omid/library/vmax/e/a;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    iget-boolean v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/vmax/e/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public addFriendlyObstruction(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/iab/omid/library/vmax/adsession/a;->b(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/iab/omid/library/vmax/adsession/a;->a(Landroid/view/View;)Lcom/iab/omid/library/vmax/e/a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->c:Ljava/util/List;

    new-instance v1, Lcom/iab/omid/library/vmax/e/a;

    invoke-direct {v1, p1}, Lcom/iab/omid/library/vmax/e/a;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/iab/omid/library/vmax/adsession/a;->i()V

    invoke-virtual {p0}, Lcom/iab/omid/library/vmax/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/vmax/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vmax/publisher/AdSessionStatePublisher;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->i:Z

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->d:Lcom/iab/omid/library/vmax/e/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->f:Z

    return v0
.end method

.method public error(Lcom/iab/omid/library/vmax/adsession/ErrorType;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->g:Z

    if-nez v0, :cond_0

    const-string v0, "Error type is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/vmax/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Message is null"

    invoke-static {p2, v0}, Lcom/iab/omid/library/vmax/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/vmax/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/vmax/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/vmax/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/vmax/adsession/ErrorType;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdSession is finished"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->g:Z

    return v0
.end method

.method public finish()V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->d:Lcom/iab/omid/library/vmax/e/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-virtual {p0}, Lcom/iab/omid/library/vmax/adsession/a;->removeAllFriendlyObstructions()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->g:Z

    invoke-virtual {p0}, Lcom/iab/omid/library/vmax/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/vmax/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vmax/publisher/AdSessionStatePublisher;->f()V

    invoke-static {}, Lcom/iab/omid/library/vmax/b/a;->a()Lcom/iab/omid/library/vmax/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/vmax/b/a;->c(Lcom/iab/omid/library/vmax/adsession/a;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/vmax/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/vmax/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vmax/publisher/AdSessionStatePublisher;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->e:Lcom/iab/omid/library/vmax/publisher/AdSessionStatePublisher;

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->b:Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;

    invoke-virtual {v0}, Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;->isNativeImpressionOwner()Z

    move-result v0

    return v0
.end method

.method public getAdSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSessionStatePublisher()Lcom/iab/omid/library/vmax/publisher/AdSessionStatePublisher;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->e:Lcom/iab/omid/library/vmax/publisher/AdSessionStatePublisher;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->b:Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;

    invoke-virtual {v0}, Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;->isNativeVideoEventsOwner()Z

    move-result v0

    return v0
.end method

.method public registerAdView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/vmax/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/vmax/adsession/a;->c()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/vmax/adsession/a;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/vmax/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/vmax/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vmax/publisher/AdSessionStatePublisher;->h()V

    invoke-direct {p0, p1}, Lcom/iab/omid/library/vmax/adsession/a;->d(Landroid/view/View;)V

    return-void
.end method

.method public removeAllFriendlyObstructions()V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeFriendlyObstruction(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/iab/omid/library/vmax/adsession/a;->b(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/iab/omid/library/vmax/adsession/a;->a(Landroid/view/View;)Lcom/iab/omid/library/vmax/e/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->f:Z

    invoke-static {}, Lcom/iab/omid/library/vmax/b/a;->a()Lcom/iab/omid/library/vmax/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/vmax/b/a;->b(Lcom/iab/omid/library/vmax/adsession/a;)V

    invoke-static {}, Lcom/iab/omid/library/vmax/b/e;->a()Lcom/iab/omid/library/vmax/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vmax/b/e;->d()F

    move-result v0

    iget-object v1, p0, Lcom/iab/omid/library/vmax/adsession/a;->e:Lcom/iab/omid/library/vmax/publisher/AdSessionStatePublisher;

    invoke-virtual {v1, v0}, Lcom/iab/omid/library/vmax/publisher/AdSessionStatePublisher;->a(F)V

    iget-object v0, p0, Lcom/iab/omid/library/vmax/adsession/a;->e:Lcom/iab/omid/library/vmax/publisher/AdSessionStatePublisher;

    iget-object v1, p0, Lcom/iab/omid/library/vmax/adsession/a;->a:Lcom/iab/omid/library/vmax/adsession/AdSessionContext;

    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/vmax/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/vmax/adsession/a;Lcom/iab/omid/library/vmax/adsession/AdSessionContext;)V

    return-void
.end method
