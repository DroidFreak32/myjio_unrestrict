.class public Lt13;
.super Lin/juspay/godel/ui/JuspayWebViewClient;
.source "JusPayCustomWebViewClient.java"


# direct methods
.method public constructor <init>(Lin/juspay/godel/ui/JuspayWebView;Lin/juspay/godel/ui/PaymentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/godel/ui/JuspayWebViewClient;-><init>(Lin/juspay/godel/ui/JuspayWebView;Lin/juspay/godel/ui/PaymentFragment;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method
