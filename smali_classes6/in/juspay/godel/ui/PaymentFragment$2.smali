.class public Lin/juspay/godel/ui/PaymentFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/ui/PaymentFragment;->onBrowserReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lin/juspay/godel/ui/PaymentFragment;


# direct methods
.method public constructor <init>(Lin/juspay/godel/ui/PaymentFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/ui/PaymentFragment$2;->g:Lin/juspay/godel/ui/PaymentFragment;

    iput-object p2, p0, Lin/juspay/godel/ui/PaymentFragment$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lin/juspay/godel/ui/PaymentFragment$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lin/juspay/godel/ui/PaymentFragment$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lin/juspay/godel/ui/PaymentFragment$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lin/juspay/godel/ui/PaymentFragment$2;->e:Ljava/lang/String;

    iput-object p7, p0, Lin/juspay/godel/ui/PaymentFragment$2;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment$2;->g:Lin/juspay/godel/ui/PaymentFragment;

    iget-object v1, p0, Lin/juspay/godel/ui/PaymentFragment$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/juspay/godel/ui/PaymentFragment;->addWebView(Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment$2;->g:Lin/juspay/godel/ui/PaymentFragment;

    invoke-static {v0}, Lin/juspay/godel/ui/PaymentFragment;->access$000(Lin/juspay/godel/ui/PaymentFragment;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment$2;->g:Lin/juspay/godel/ui/PaymentFragment;

    invoke-static {v0}, Lin/juspay/godel/ui/PaymentFragment;->access$000(Lin/juspay/godel/ui/PaymentFragment;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment$2;->g:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment$2;->g:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v1

    iget-object v2, p0, Lin/juspay/godel/ui/PaymentFragment$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lin/juspay/godel/ui/PaymentFragment$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lin/juspay/godel/ui/PaymentFragment$2;->d:Ljava/lang/String;

    iget-object v5, p0, Lin/juspay/godel/ui/PaymentFragment$2;->e:Ljava/lang/String;

    iget-object v6, p0, Lin/juspay/godel/ui/PaymentFragment$2;->f:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment$2;->g:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment$2;->g:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/godel/ui/PaymentFragment$2;->g:Lin/juspay/godel/ui/PaymentFragment;

    invoke-static {v1}, Lin/juspay/godel/ui/PaymentFragment;->access$000(Lin/juspay/godel/ui/PaymentFragment;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_0

    :cond_2
    invoke-static {}, Lin/juspay/godel/ui/PaymentFragment;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Juspay Webview is null"

    invoke-static {v0, v1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
