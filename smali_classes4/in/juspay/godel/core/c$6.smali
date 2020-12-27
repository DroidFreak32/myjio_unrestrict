.class public Lin/juspay/godel/core/c$6;
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

.field public final synthetic b:Lin/juspay/godel/core/c;


# direct methods
.method public constructor <init>(Lin/juspay/godel/core/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/c$6;->b:Lin/juspay/godel/core/c;

    iput-object p2, p0, Lin/juspay/godel/core/c$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lin/juspay/godel/core/c$6;->b:Lin/juspay/godel/core/c;

    iget-object v0, v0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    iget-object v1, p0, Lin/juspay/godel/core/c$6;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/godel/core/c$6;->b:Lin/juspay/godel/core/c;

    iget-object v1, v1, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v1}, Lin/juspay/godel/ui/PaymentFragment;->getJuspayCallback()Lin/juspay/hypersdk/core/JuspayCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/juspay/godel/core/c$6;->b:Lin/juspay/godel/core/c;

    iget-object v1, v1, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v1}, Lin/juspay/godel/ui/PaymentFragment;->getJuspayCallback()Lin/juspay/hypersdk/core/JuspayCallback;

    move-result-object v1

    instance-of v1, v1, Lin/juspay/godel/ui/JuspayPaymentsCallback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/juspay/godel/core/c$6;->b:Lin/juspay/godel/core/c;

    iget-object v1, v1, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v1}, Lin/juspay/godel/ui/PaymentFragment;->getJuspayCallback()Lin/juspay/hypersdk/core/JuspayCallback;

    move-result-object v1

    check-cast v1, Lin/juspay/godel/ui/JuspayPaymentsCallback;

    invoke-interface {v1, v0}, Lin/juspay/godel/ui/JuspayPaymentsCallback;->onStartWaitingDialogCreated(Landroid/view/View;)V
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
