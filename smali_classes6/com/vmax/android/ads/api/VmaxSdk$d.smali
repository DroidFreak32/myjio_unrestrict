.class public Lcom/vmax/android/ads/api/VmaxSdk$d;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxSdk;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/VmaxSdk;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxSdk;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk$d;->a:Lcom/vmax/android/ads/api/VmaxSdk;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk$d;->a:Lcom/vmax/android/ads/api/VmaxSdk;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxSdk;->n(Lcom/vmax/android/ads/api/VmaxSdk;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk$d;->a:Lcom/vmax/android/ads/api/VmaxSdk;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxSdk;->n(Lcom/vmax/android/ads/api/VmaxSdk;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "telcoSubscriberId"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
