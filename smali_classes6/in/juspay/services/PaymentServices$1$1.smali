.class public Lin/juspay/services/PaymentServices$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lin/juspay/godel/ui/JuspayPaymentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/services/PaymentServices$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/juspay/services/PaymentServices$1;


# direct methods
.method public constructor <init>(Lin/juspay/services/PaymentServices$1;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/services/PaymentServices$1$1;->a:Lin/juspay/services/PaymentServices$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Lin/juspay/godel/data/JuspayResponseHandler;)V
    .locals 4

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "request_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DUI_READY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/services/PaymentServices$1$1;->a:Lin/juspay/services/PaymentServices$1;

    iget-object v0, v0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/juspay/services/PaymentServices;->access$402(Lin/juspay/services/PaymentServices;Z)Z

    iget-object v0, p0, Lin/juspay/services/PaymentServices$1$1;->a:Lin/juspay/services/PaymentServices$1;

    iget-object v0, v0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    invoke-static {v0}, Lin/juspay/services/PaymentServices;->access$500(Lin/juspay/services/PaymentServices;)V

    :cond_0
    iget-object v0, p0, Lin/juspay/services/PaymentServices$1$1;->a:Lin/juspay/services/PaymentServices$1;

    iget-object v0, v0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    invoke-static {v0}, Lin/juspay/services/PaymentServices;->access$600(Lin/juspay/services/PaymentServices;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/juspay/services/PaymentServices$1$1;->a:Lin/juspay/services/PaymentServices$1;

    iget-object v0, v0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    invoke-static {v0}, Lin/juspay/services/PaymentServices;->access$600(Lin/juspay/services/PaymentServices;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lin/juspay/services/PaymentServices$1$1;->a:Lin/juspay/services/PaymentServices$1;

    iget-object v0, v0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    invoke-static {v0}, Lin/juspay/services/PaymentServices;->access$600(Lin/juspay/services/PaymentServices;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lin/juspay/services/PaymentServices$1$1;->a:Lin/juspay/services/PaymentServices$1;

    iget-object v0, v0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/juspay/services/PaymentServices;->access$302(Lin/juspay/services/PaymentServices;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PaymentServices"

    invoke-static {v1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lin/juspay/services/PaymentServices$1$1;->a:Lin/juspay/services/PaymentServices$1;

    iget-object v0, v0, Lin/juspay/services/PaymentServices$1;->b:Lin/juspay/godel/ui/JuspayPaymentsCallback;

    invoke-interface {v0, p1, p2}, Lin/juspay/godel/ui/JuspayPaymentsCallback;->onEvent(Ljava/lang/String;Lin/juspay/godel/data/JuspayResponseHandler;)V

    return-void
.end method

.method public onResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lin/juspay/services/PaymentServices$1$1;->a:Lin/juspay/services/PaymentServices$1;

    iget-object v0, v0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/juspay/services/PaymentServices;->access$302(Lin/juspay/services/PaymentServices;Z)Z

    iget-object v0, p0, Lin/juspay/services/PaymentServices$1$1;->a:Lin/juspay/services/PaymentServices$1;

    iget-object v0, v0, Lin/juspay/services/PaymentServices$1;->b:Lin/juspay/godel/ui/JuspayPaymentsCallback;

    invoke-interface {v0, p1, p2, p3}, Lin/juspay/hypersdk/core/JuspayCallback;->onResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onStartWaitingDialogCreated(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lin/juspay/services/PaymentServices$1$1;->a:Lin/juspay/services/PaymentServices$1;

    iget-object v0, v0, Lin/juspay/services/PaymentServices$1;->b:Lin/juspay/godel/ui/JuspayPaymentsCallback;

    invoke-interface {v0, p1}, Lin/juspay/godel/ui/JuspayPaymentsCallback;->onStartWaitingDialogCreated(Landroid/view/View;)V

    return-void
.end method

.method public onWebViewReady(Lin/juspay/godel/ui/JuspayWebView;)V
    .locals 0

    return-void
.end method
