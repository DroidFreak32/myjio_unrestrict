.class public Lin/juspay/godel/ui/PaymentFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/ui/PaymentFragment;->exit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/juspay/godel/ui/PaymentFragment;


# direct methods
.method public constructor <init>(Lin/juspay/godel/ui/PaymentFragment;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/ui/PaymentFragment$4;->a:Lin/juspay/godel/ui/PaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lin/juspay/godel/ui/PaymentFragment;->access$202(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment$4;->a:Lin/juspay/godel/ui/PaymentFragment;

    invoke-static {v0}, Lin/juspay/godel/ui/PaymentFragment;->access$300(Lin/juspay/godel/ui/PaymentFragment;)V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment$4;->a:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->resetWebView()V

    return-void
.end method
