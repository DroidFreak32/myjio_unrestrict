.class public final Lcom/google/ads/interactivemedia/v3/internal/abz;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/adt;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/adt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a(Lcom/google/ads/interactivemedia/v3/internal/adt;)Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a(Lcom/google/ads/interactivemedia/v3/internal/adt;Landroid/app/Activity;)Landroid/app/Activity;

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/adt;->d(Lcom/google/ads/interactivemedia/v3/internal/adt;)Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->e(Lcom/google/ads/interactivemedia/v3/internal/adt;)Lcom/google/ads/interactivemedia/v3/internal/abz;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a(Lcom/google/ads/interactivemedia/v3/internal/adt;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a(Lcom/google/ads/interactivemedia/v3/internal/adt;)Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a(Lcom/google/ads/interactivemedia/v3/internal/adt;Landroid/app/Activity;)Landroid/app/Activity;

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    const-string v0, ""

    const-string v1, "inactive"

    invoke-virtual {p1, v0, v0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->c(Lcom/google/ads/interactivemedia/v3/internal/adt;)Lcom/google/ads/interactivemedia/v3/internal/aeb;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ado;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/adq;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/adq;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/adr;->appStateChanged:Lcom/google/ads/interactivemedia/v3/internal/adr;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 5
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/adt;->b(Lcom/google/ads/interactivemedia/v3/internal/adt;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b(Lcom/google/ads/interactivemedia/v3/internal/ado;)V

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a(Lcom/google/ads/interactivemedia/v3/internal/adt;)Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    const-string v0, ""

    const-string v1, "active"

    invoke-virtual {p1, v0, v0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->c(Lcom/google/ads/interactivemedia/v3/internal/adt;)Lcom/google/ads/interactivemedia/v3/internal/aeb;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ado;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/adq;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/adq;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/adr;->appStateChanged:Lcom/google/ads/interactivemedia/v3/internal/adr;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 4
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/adt;->b(Lcom/google/ads/interactivemedia/v3/internal/adt;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b(Lcom/google/ads/interactivemedia/v3/internal/ado;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
