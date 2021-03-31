.class public final Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6$a;
.super Ljava/lang/Object;
.source "BankJavaScriptInterface.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6$a;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6;

    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    const-class v1, Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "amount"

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "callBackQueryString"

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;->getPayload()Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;->getCallBackQueryString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "payment_mode"

    const-string v2, "UPI"

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 9
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getADD_MONEY()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getLOAD_MONEY()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6$a;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6;

    iget-object v1, p1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6;->this$0:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    iget-object p1, p1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6;->$type:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "data.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6$a;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6;

    iget-object v2, v2, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6;->$input:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v0, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->genericFormatForReactOutput(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_e

    .line 11
    :cond_2
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getNATIVEBILLPAY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_12

    .line 12
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;->getPayload()Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;->getPayload()Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&orderRefNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;->getPayload()Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;->getBbpsTxnRefNo()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&bbpsTxnRefNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;->getPayload()Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;->getBbpsTxnRefNo()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&custRefNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;->getPayload()Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;->getCustRefNo()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&txnRefNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;->getPayload()Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;->getTxnRefNo()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v3

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&billerConfirmationNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;->getPayload()Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;->getBillerConfirmationNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v1, v3

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;->getPayload()Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_a
    move-object v1, v3

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&jioMoneyTrxnNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;->getPayload()Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_b
    move-object v1, v3

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&mobileNumber=null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&paymentMode=UPI&responseMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;->getPayload()Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_c
    move-object v1, v3

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&statusMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;->getPayload()Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_d
    move-object p1, v3

    :goto_c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6$a;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6;

    iget-object v0, v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6;->this$0:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v4, v0

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6$a;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6;

    iget-object v0, v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6;->this$0:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMFragment()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    move-result-object v4

    .line 20
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6$a;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6;

    iget-object v1, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6;->this$0:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMFragment()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getFinanceSharedViewModel()Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getBillerType()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6$a;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6;

    iget-object v2, v2, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6;->this$0:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMFragment()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getFinanceSharedViewModel()Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getPayBillTransactionModel()Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v2

    goto :goto_d

    :cond_e
    move-object v2, v3

    .line 23
    :goto_d
    iget-object v5, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6$a;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6;

    iget-object v5, v5, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6;->this$0:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMFragment()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getFinanceSharedViewModel()Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getPayBillTransactionModel()Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getBillerDetailModel()Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;

    move-result-object v3

    .line 24
    :cond_f
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateBillerBundleForReact(Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "upi_biller_pay_bill_success"

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6$a;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6;

    iget-object p1, p1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6;->this$0:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    const v0, 0x7f130225

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p1, "mContext.resources!!.get\u2026R.string.biller_pay_bill)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 26
    invoke-static/range {v4 .. v12}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_e

    .line 27
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 28
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catch_1
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_12
    :goto_e
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6$a;->a(Ljava/lang/String;)V

    return-void
.end method
