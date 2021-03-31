.class public Lcom/vmax/android/ads/api/u$c$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/u$c;->onMatchTargetingExpression(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/vmax/android/ads/api/u$c;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/u$c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/u$c$c;->b:Lcom/vmax/android/ads/api/u$c;

    iput-boolean p2, p0, Lcom/vmax/android/ads/api/u$c$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMatchTargetingExpression() received from JS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/u$c$c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/u$c$c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/u$c$c;->b:Lcom/vmax/android/ads/api/u$c;

    invoke-static {v0}, Lcom/vmax/android/ads/api/u$c;->a(Lcom/vmax/android/ads/api/u$c;)Lcom/vmax/android/ads/common/VmaxDataListener;

    move-result-object v0

    const-string v1, "CampaignQualified"

    invoke-interface {v0, v1}, Lcom/vmax/android/ads/common/VmaxDataListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/u$c$c;->b:Lcom/vmax/android/ads/api/u$c;

    invoke-static {v0}, Lcom/vmax/android/ads/api/u$c;->a(Lcom/vmax/android/ads/api/u$c;)Lcom/vmax/android/ads/common/VmaxDataListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vmax/android/ads/common/VmaxDataListener;->onFailure(Lcom/vmax/android/ads/exception/VmaxError;)V

    :goto_0
    return-void
.end method
