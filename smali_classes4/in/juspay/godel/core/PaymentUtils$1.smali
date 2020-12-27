.class public final Lin/juspay/godel/core/PaymentUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Lin/juspay/godel/core/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/PaymentUtils;->b(Lin/juspay/godel/ui/PaymentFragment;Ljava/lang/String;)Lin/juspay/godel/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/juspay/godel/ui/PaymentFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/juspay/godel/ui/PaymentFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/PaymentUtils$1;->a:Lin/juspay/godel/ui/PaymentFragment;

    iput-object p2, p0, Lin/juspay/godel/core/PaymentUtils$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/PaymentUtils$1;->a:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lin/juspay/godel/core/PaymentUtils$1;->a:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object p1

    iget-object v1, p0, Lin/juspay/godel/core/PaymentUtils$1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lin/juspay/godel/core/c;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
