.class public Lin/juspay/godel/core/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/c;->runInJuspayBrowser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lin/juspay/godel/core/c;


# direct methods
.method public constructor <init>(Lin/juspay/godel/core/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/c$7;->c:Lin/juspay/godel/core/c;

    iput-object p2, p0, Lin/juspay/godel/core/c$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lin/juspay/godel/core/c$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lin/juspay/godel/core/c$7;->c:Lin/juspay/godel/core/c;

    iget-object v0, v0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getJuspayCallback()Lin/juspay/hypersdk/core/JuspayCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/core/c$7;->c:Lin/juspay/godel/core/c;

    iget-object v0, v0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getJuspayCallback()Lin/juspay/hypersdk/core/JuspayCallback;

    move-result-object v0

    instance-of v0, v0, Lin/juspay/godel/ui/JuspayPaymentsCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/core/c$7;->c:Lin/juspay/godel/core/c;

    iget-object v0, v0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getJuspayCallback()Lin/juspay/hypersdk/core/JuspayCallback;

    move-result-object v0

    check-cast v0, Lin/juspay/godel/ui/JuspayPaymentsCallback;

    iget-object v1, p0, Lin/juspay/godel/core/c$7;->a:Ljava/lang/String;

    new-instance v2, Lin/juspay/godel/core/c$7$1;

    invoke-direct {v2, p0}, Lin/juspay/godel/core/c$7$1;-><init>(Lin/juspay/godel/core/c$7;)V

    invoke-interface {v0, v1, v2}, Lin/juspay/godel/ui/JuspayPaymentsCallback;->onEvent(Ljava/lang/String;Lin/juspay/godel/data/JuspayResponseHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DuiInterface"

    invoke-static {v1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
