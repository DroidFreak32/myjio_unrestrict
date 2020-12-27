.class public Lcom/vmax/android/ads/api/VmaxSdk$e;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxSdk;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/VmaxSdk;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxSdk;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk$e;->a:Lcom/vmax/android/ads/api/VmaxSdk;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk$e;->a:Lcom/vmax/android/ads/api/VmaxSdk;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxSdk;->a(Lcom/vmax/android/ads/api/VmaxSdk;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk$e;->a:Lcom/vmax/android/ads/api/VmaxSdk;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxSdk;->a(Lcom/vmax/android/ads/api/VmaxSdk;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
