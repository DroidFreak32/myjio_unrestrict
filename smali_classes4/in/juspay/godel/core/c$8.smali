.class public Lin/juspay/godel/core/c$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/c;->runInJuspayWebView(Ljava/lang/String;)V
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

    iput-object p1, p0, Lin/juspay/godel/core/c$8;->b:Lin/juspay/godel/core/c;

    iput-object p2, p0, Lin/juspay/godel/core/c$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lin/juspay/godel/core/c$8;->b:Lin/juspay/godel/core/c;

    iget-object v0, v0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/juspay/godel/core/c$8;->b:Lin/juspay/godel/core/c;

    iget-object v0, v0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/godel/core/c$8;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "loadFirstPage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v3, "goForward"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v3, "reload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "goBack"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v3, "requestPasswordKeyboardShow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v3, "requestNumericKeyboardShow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_6
    const-string v3, "requestPhoneKeyboardShow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method Not found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/juspay/godel/core/c$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DuiInterface"

    invoke-static {v1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lin/juspay/godel/core/c$8;->b:Lin/juspay/godel/core/c;

    iget-object v0, v0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->loadPage()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lin/juspay/godel/core/c$8;->b:Lin/juspay/godel/core/c;

    iget-object v0, v0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-static {v0}, Lin/juspay/godel/core/PaymentUtils;->a(Lin/juspay/godel/ui/PaymentFragment;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Lin/juspay/godel/ui/JuspayWebView;->requestPasswordKeyboardShow()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0}, Lin/juspay/godel/ui/JuspayWebView;->requestPhoneKeyboardShow()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v0}, Lin/juspay/godel/ui/JuspayWebView;->requestNumericKeyboardShow()V

    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7a97cebd -> :sswitch_6
        -0x5df3efde -> :sswitch_5
        -0x4f114112 -> :sswitch_4
        -0x4a012e11 -> :sswitch_3
        -0x37b57e67 -> :sswitch_2
        -0x12f8b743 -> :sswitch_1
        0x4c034f19 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
