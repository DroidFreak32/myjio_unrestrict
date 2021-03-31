.class public Lcom/vmax/android/ads/api/u$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/vmax/android/ads/common/VmaxDataListener;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/common/VmaxDataListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmax/android/ads/api/u$c;->a:Lcom/vmax/android/ads/common/VmaxDataListener;

    return-void
.end method

.method public static synthetic a(Lcom/vmax/android/ads/api/u$c;)Lcom/vmax/android/ads/common/VmaxDataListener;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/u$c;->a:Lcom/vmax/android/ads/common/VmaxDataListener;

    return-object p0
.end method


# virtual methods
.method public onMatchTargetingExpression(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vmax/android/ads/api/u$c$c;

    invoke-direct {v1, p0, p1}, Lcom/vmax/android/ads/api/u$c$c;-><init>(Lcom/vmax/android/ads/api/u$c;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSupportedTargeting(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vmax/android/ads/api/u$c$a;

    invoke-direct {v1, p0, p1}, Lcom/vmax/android/ads/api/u$c$a;-><init>(Lcom/vmax/android/ads/api/u$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/vmax/android/ads/api/u$c$b;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/api/u$c$b;-><init>(Lcom/vmax/android/ads/api/u$c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
