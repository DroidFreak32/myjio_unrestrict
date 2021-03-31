.class public final Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BankJavaScriptInterface.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->receiveString(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$4;->this$0:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$4;->this$0:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMFragment()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$4;->this$0:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMFragment()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getPageURL()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "jio"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$4;->this$0:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "BACK_PRESS"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->genericFormatForReactOutput(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$4;->this$0:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMFragment()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getJpbDBViewModel()Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;->setWebBackPress(Z)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$4;->this$0:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMFragment()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->setHeaderAndbacktoBank()V

    :goto_0
    return-void
.end method
