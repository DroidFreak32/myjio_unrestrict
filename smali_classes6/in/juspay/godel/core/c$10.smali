.class public Lin/juspay/godel/core/c$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/c;->loadUrl(Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lin/juspay/godel/core/c$10;->c:Lin/juspay/godel/core/c;

    iput-object p2, p0, Lin/juspay/godel/core/c$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lin/juspay/godel/core/c$10;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lin/juspay/godel/core/c$10;->c:Lin/juspay/godel/core/c;

    iget-object v0, v0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/juspay/godel/core/c$10;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/juspay/godel/core/c$10;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/core/c$10;->c:Lin/juspay/godel/core/c;

    iget-object v0, v0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/godel/core/c$10;->a:Ljava/lang/String;

    iget-object v2, p0, Lin/juspay/godel/core/c$10;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/juspay/godel/core/c$10;->c:Lin/juspay/godel/core/c;

    iget-object v0, v0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/godel/core/c$10;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
