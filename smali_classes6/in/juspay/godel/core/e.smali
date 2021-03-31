.class public Lin/juspay/godel/core/e;
.super Landroid/os/Handler;


# static fields
.field private static c:Ljava/lang/String; = "GodelServiceResponseHandler"


# instance fields
.field private a:Lin/juspay/godel/ui/PaymentFragment;

.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lin/juspay/godel/ui/PaymentFragment;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lin/juspay/godel/core/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/juspay/godel/core/e;->a:Lin/juspay/godel/ui/PaymentFragment;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lin/juspay/godel/core/e;->a:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/juspay/godel/core/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lin/juspay/android_lib/utils/Utils;->toJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "code"

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lin/juspay/godel/core/e;->a:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/juspay/godel/core/e;->a:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object p1

    iget-object v1, p0, Lin/juspay/godel/core/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lin/juspay/godel/core/c;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lin/juspay/godel/core/e;->c:Ljava/lang/String;

    const-string v0, "dui interface not found in browserfragment"

    invoke-static {p1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lin/juspay/android_lib/core/SdkTracker;->getInstance()Lin/juspay/android_lib/core/SdkTracker;

    move-result-object v0

    sget-object v1, Lin/juspay/godel/core/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lin/juspay/android_lib/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lin/juspay/godel/core/e;->a:Lin/juspay/godel/ui/PaymentFragment;

    iput-object p1, p0, Lin/juspay/godel/core/e;->b:Ljava/lang/String;

    return-void
.end method
