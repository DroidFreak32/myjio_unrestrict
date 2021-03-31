.class public final Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c;
.super Ljava/lang/Object;
.source "BankJavaScriptInterface.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->onDialogDismiss(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMFragment()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c$a;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c$a;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c;->a(Ljava/lang/String;)V

    return-void
.end method
