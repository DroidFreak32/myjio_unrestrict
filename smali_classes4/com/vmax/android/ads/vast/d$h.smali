.class public Lcom/vmax/android/ads/vast/d$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/d;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/vmax/android/ads/vast/d;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/d$h;->s:Lcom/vmax/android/ads/vast/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$h;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->a(Lcom/vmax/android/ads/vast/d;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d$h;->s:Lcom/vmax/android/ads/vast/d;

    iget-object v1, v1, Lcom/vmax/android/ads/vast/d;->c0:Lcom/vmax/android/ads/api/VmaxAdView;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$h;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->m(Lcom/vmax/android/ads/vast/d;)Lcom/vmax/android/ads/vast/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$h;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->m(Lcom/vmax/android/ads/vast/d;)Lcom/vmax/android/ads/vast/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->getCurrentPosition()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$h;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->m(Lcom/vmax/android/ads/vast/d;)Lcom/vmax/android/ads/vast/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->start()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$h;->s:Lcom/vmax/android/ads/vast/d;

    const v1, 0x2255100

    invoke-static {v0, v1}, Lcom/vmax/android/ads/vast/d;->a(Lcom/vmax/android/ads/vast/d;I)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$h;->s:Lcom/vmax/android/ads/vast/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/vast/d;->d(Lcom/vmax/android/ads/vast/d;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WeakReference icon Popup showAtLocation ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
