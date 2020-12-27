.class public final Lin/juspay/godel/ui/PaymentFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/ui/PaymentFragment;->isHyperPaymentPageSupported(Landroid/content/Context;Landroid/os/Handler$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(ZLandroid/os/Handler$Callback;)V
    .locals 0

    iput-boolean p1, p0, Lin/juspay/godel/ui/PaymentFragment$5;->a:Z

    iput-object p2, p0, Lin/juspay/godel/ui/PaymentFragment$5;->b:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {}, Lin/juspay/godel/ui/PaymentFragment;->access$200()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "isHyperPaymentPageSupported"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lin/juspay/godel/ui/PaymentFragment$5;->a:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lin/juspay/godel/ui/PaymentFragment$5;->b:Landroid/os/Handler$Callback;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_1
    invoke-static {p0}, Lin/juspay/godel/ui/PaymentFragment;->removeObserver(Ljava/lang/Runnable;)V

    return-void
.end method
