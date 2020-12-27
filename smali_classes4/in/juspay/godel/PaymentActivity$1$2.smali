.class public Lin/juspay/godel/PaymentActivity$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lin/juspay/hypersdk/core/JuspayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/PaymentActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/juspay/godel/PaymentActivity$1;


# direct methods
.method public constructor <init>(Lin/juspay/godel/PaymentActivity$1;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/PaymentActivity$1$2;->a:Lin/juspay/godel/PaymentActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILandroid/content/Intent;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lin/juspay/godel/PaymentActivity$1$2;->a:Lin/juspay/godel/PaymentActivity$1;

    iget-object p1, p1, Lin/juspay/godel/PaymentActivity$1;->b:Landroid/app/Activity;

    invoke-static {p1}, Lin/juspay/godel/PaymentActivity;->a(Landroid/app/Activity;)V

    const-string p1, "Prefetch Result"

    const-string p2, "payload"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
