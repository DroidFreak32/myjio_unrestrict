.class public Lin/juspay/godel/ui/JuspayBrowserFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lin/juspay/hypersdk/core/JuspayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/ui/JuspayBrowserFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/juspay/godel/ui/JuspayBrowserFragment;


# direct methods
.method public constructor <init>(Lin/juspay/godel/ui/JuspayBrowserFragment;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment$1;->a:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILandroid/content/Intent;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment$1;->a:Lin/juspay/godel/ui/JuspayBrowserFragment;

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "payload"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->access$002(Lin/juspay/godel/ui/JuspayBrowserFragment;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-static {}, Lin/juspay/godel/ui/JuspayBrowserFragment;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onResult: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lin/juspay/godel/ui/JuspayBrowserFragment$1;->a:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-static {p3}, Lin/juspay/godel/ui/JuspayBrowserFragment;->access$000(Lin/juspay/godel/ui/JuspayBrowserFragment;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lin/juspay/godel/ui/JuspayBrowserFragment;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "User Aborted!"

    invoke-static {p1, p2}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment$1;->a:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-static {p1}, Lin/juspay/godel/ui/JuspayBrowserFragment;->access$200(Lin/juspay/godel/ui/JuspayBrowserFragment;)Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayBackButtonCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment$1;->a:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-static {p1}, Lin/juspay/godel/ui/JuspayBrowserFragment;->access$200(Lin/juspay/godel/ui/JuspayBrowserFragment;)Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayBackButtonCallback;

    move-result-object p1

    invoke-virtual {p1}, Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayBackButtonCallback;->transactionCancelled()V

    iget-object p1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment$1;->a:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-static {p1}, Lin/juspay/godel/ui/JuspayBrowserFragment;->access$200(Lin/juspay/godel/ui/JuspayBrowserFragment;)Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayBackButtonCallback;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/godel/ui/JuspayBrowserFragment$1;->a:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-static {p2}, Lin/juspay/godel/ui/JuspayBrowserFragment;->access$000(Lin/juspay/godel/ui/JuspayBrowserFragment;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayBackButtonCallback;->transactionCancelled(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment$1;->a:Lin/juspay/godel/ui/JuspayBrowserFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lin/juspay/godel/ui/JuspayBrowserFragment;->access$002(Lin/juspay/godel/ui/JuspayBrowserFragment;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-static {}, Lin/juspay/godel/ui/JuspayBrowserFragment;->access$100()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->getInstance()Lin/juspay/godel/core/GodelTracker;

    move-result-object p2

    const-string p3, "Exception while sending backButtonCallback"

    invoke-virtual {p2, p3, p1}, Lin/juspay/android_lib/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
