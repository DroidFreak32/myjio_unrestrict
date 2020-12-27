.class public final Lin/juspay/godel/PaymentActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/PaymentActivity;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lin/juspay/godel/PaymentActivity;->c()Lin/juspay/android_lib/JuspayServices;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lin/juspay/godel/PaymentActivity;->c()Lin/juspay/android_lib/JuspayServices;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/android_lib/JuspayServices;->reset()V

    invoke-static {v1}, Lin/juspay/godel/PaymentActivity;->a(Lin/juspay/android_lib/JuspayServices;)Lin/juspay/android_lib/JuspayServices;

    :cond_0
    invoke-static {}, Lin/juspay/godel/PaymentActivity;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lin/juspay/godel/PaymentActivity;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lin/juspay/godel/PaymentActivity;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {}, Lin/juspay/godel/PaymentActivity;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v1}, Lin/juspay/godel/PaymentActivity;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    invoke-static {v1}, Lin/juspay/godel/PaymentActivity;->a(Landroid/view/View;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
