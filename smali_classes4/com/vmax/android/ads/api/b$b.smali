.class public Lcom/vmax/android/ads/api/b$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final synthetic b:Lcom/vmax/android/ads/api/b;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/b$b;->b:Lcom/vmax/android/ads/api/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/b$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/vmax/android/ads/api/b$b;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/b$b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/b$b;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/api/b$b;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/b$b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/api/b$b;->b:Lcom/vmax/android/ads/api/b;

    invoke-static {p1}, Lcom/vmax/android/ads/api/b;->a(Lcom/vmax/android/ads/api/b;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    invoke-static {p2}, Lcom/vmax/android/ads/util/Utility;->convertPixelsToDp(F)I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    invoke-static {p1}, Lcom/vmax/android/ads/util/Utility;->convertPixelsToDp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/vmax/android/ads/util/Utility;->isKitkatandAbove()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/b$b;->b:Lcom/vmax/android/ads/api/b;

    invoke-static {v0}, Lcom/vmax/android/ads/api/b;->a(Lcom/vmax/android/ads/api/b;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    new-instance v1, Lcom/vmax/android/ads/api/b$b$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/vmax/android/ads/api/b$b$a;-><init>(Lcom/vmax/android/ads/api/b$b;FF)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/b$b;->b:Lcom/vmax/android/ads/api/b;

    invoke-static {p2, p1}, Ls83;->a(FF)Ls83;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/api/b;->a(Lq83;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
