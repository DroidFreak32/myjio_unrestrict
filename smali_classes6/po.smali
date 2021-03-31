.class public Lpo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/api/VmaxAdEvent;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;

.field public c:Lcom/vmax/android/ads/common/vast/c;

.field public d:Lcom/vmax/android/ads/api/n;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/vmax/android/ads/api/VmaxAdView;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpo;->i:Z

    iput-object p1, p0, Lpo;->a:Landroid/content/Context;

    iput-object p2, p0, Lpo;->h:Lcom/vmax/android/ads/api/VmaxAdView;

    iput-object p3, p0, Lpo;->f:Ljava/lang/String;

    iput-object p4, p0, Lpo;->g:Ljava/lang/String;

    iput p5, p0, Lpo;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lpo;->c:Lcom/vmax/android/ads/common/vast/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/util/a;->a(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpo;->c:Lcom/vmax/android/ads/common/vast/c;

    iget-object v0, p0, Lpo;->d:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->l()V

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lpo;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpo;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;)V
    .locals 0

    iput-object p1, p0, Lpo;->b:Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/vmax/android/ads/b/a;

    invoke-direct {v0}, Lcom/vmax/android/ads/b/a;-><init>()V

    :try_start_0
    iget-object v1, p0, Lpo;->d:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v1, p1}, Lcom/vmax/android/ads/api/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const-string v3, "vmax"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Firing VAST Event: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " VAST url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/b/a;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onAdClicked(Landroid/view/View;)V
    .locals 2

    const-string v0, "vmax"

    const-string v1, "VmaxCustomVastAd onAdClicked()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    instance-of p1, p1, Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpo;->d:Lcom/vmax/android/ads/api/n;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lpo;->a:Landroid/content/Context;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/vmax/android/ads/api/n;->a(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lpo;->d:Lcom/vmax/android/ads/api/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/n;->z()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpo;->d:Lcom/vmax/android/ads/api/n;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/n;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lpo;->d:Lcom/vmax/android/ads/api/n;

    iget-object v0, p0, Lpo;->a:Landroid/content/Context;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lpo;->d:Lcom/vmax/android/ads/api/n;

    iget-object v0, p0, Lpo;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/n;->a(Landroid/content/Context;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onAdEnd()V
    .locals 2

    iget-boolean v0, p0, Lpo;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpo;->i:Z

    const-string v0, "complete"

    invoke-virtual {p0, v0}, Lpo;->c(Ljava/lang/String;)V

    const-string v0, "close"

    invoke-virtual {p0, v0}, Lpo;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lpo;->d:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->m()V

    iget-object v0, p0, Lpo;->d:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->k()V

    iget-object v0, p0, Lpo;->h:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->Z0(Z)V

    invoke-virtual {p0}, Lpo;->a()V

    :cond_0
    return-void
.end method

.method public onAdStart()V
    .locals 5

    iget-object v0, p0, Lpo;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "vmax"

    const-string v1, "Cannot Track Ad in Zero MediaVolume"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpo;->c:Lcom/vmax/android/ads/common/vast/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/util/a;->a(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lpo;->c:Lcom/vmax/android/ads/common/vast/c;

    :cond_1
    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lpo;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpo;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/n;

    iput-object v0, p0, Lpo;->d:Lcom/vmax/android/ads/api/n;

    :cond_2
    iget-object v0, p0, Lpo;->h:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->T3()V

    :cond_3
    new-instance v0, Lcom/vmax/android/ads/common/vast/c;

    iget-object v2, p0, Lpo;->b:Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;

    invoke-direct {v0, v2}, Lcom/vmax/android/ads/common/vast/c;-><init>(Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;)V

    iput-object v0, p0, Lpo;->c:Lcom/vmax/android/ads/common/vast/c;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lpo;->d:Lcom/vmax/android/ads/api/n;

    aput-object v4, v2, v3

    iget v3, p0, Lpo;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    iget-object v0, p0, Lpo;->h:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->Q3()V

    iget-object v0, p0, Lpo;->h:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->X2()V

    iput-boolean v1, p0, Lpo;->i:Z

    return-void
.end method
