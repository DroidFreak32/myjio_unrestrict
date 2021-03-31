.class public final Lcom/vmax/android/ads/api/VmaxAdView$e;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/VmaxAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/vmax/android/ads/api/VmaxAdView;

.field public final synthetic b:Lcom/vmax/android/ads/api/VmaxAdView;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Callback onAdView: INVISIBLE"

    const-string v2, "vmax_"

    const-string v3, "vmax"

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->b0(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result p1

    if-ne p1, v5, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->n3(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->q3(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string p1, "ACTION_SCREEN_OFF"

    invoke-static {v3, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->b0(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result p1

    if-eq p1, v4, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->b0(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->c2(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result p1

    if-ne p1, v5, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->a3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->pauseRefreshForNative()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p2}, Lcom/vmax/android/ads/api/VmaxAdView;->s3(Lcom/vmax/android/ads/api/VmaxAdView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->g3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->g3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdView(I)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->v3(Lcom/vmax/android/ads/api/VmaxAdView;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v6, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->b0(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result p1

    if-ne p1, v5, :cond_6

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->n3(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->q3(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return-void

    :cond_6
    const-string p1, "ACTION_USER_PRESENT"

    invoke-static {v3, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->b0(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result p1

    if-eq p1, v4, :cond_7

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->b0(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->c2(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result p1

    if-ne p1, v5, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->x3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/NativeAd;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->a3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    move-result-object p1

    if-nez p1, :cond_8

    :goto_0
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->x3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/NativeAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/NativeAd;->handleResumeForLockCase()V

    goto/16 :goto_3

    :cond_8
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz p1, :cond_10

    :goto_1
    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->B3(Lcom/vmax/android/ads/api/VmaxAdView;)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->isPermitted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "state"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_a
    iget-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p2}, Lcom/vmax/android/ads/api/VmaxAdView;->b0(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result p2

    if-eq p2, v4, :cond_b

    iget-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p2}, Lcom/vmax/android/ads/api/VmaxAdView;->b0(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p2}, Lcom/vmax/android/ads/api/VmaxAdView;->c2(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result p2

    if-ne p2, v5, :cond_c

    :cond_b
    iget-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p2}, Lcom/vmax/android/ads/api/VmaxAdView;->a3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    move-result-object p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p2}, Lcom/vmax/android/ads/api/VmaxAdView;->pauseRefreshForNative()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->s3(Lcom/vmax/android/ads/api/VmaxAdView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p2}, Lcom/vmax/android/ads/api/VmaxAdView;->g3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p2}, Lcom/vmax/android/ads/api/VmaxAdView;->g3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdView(I)V

    goto :goto_2

    :cond_c
    iget-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p2}, Lcom/vmax/android/ads/api/VmaxAdView;->v3(Lcom/vmax/android/ads/api/VmaxAdView;)V

    :cond_d
    :goto_2
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->b0(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result p1

    if-eq p1, v4, :cond_e

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->b0(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->c2(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result p1

    if-ne p1, v5, :cond_f

    :cond_e
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->x3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/NativeAd;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->a3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    move-result-object p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz p1, :cond_10

    goto/16 :goto_1

    :cond_10
    :goto_3
    return-void
.end method
