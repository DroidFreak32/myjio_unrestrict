.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiCredUtils.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhr3<",
        "Lqj4;",
        "Lxp3<",
        "-",
        "Lno3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.bank.credadapters.UpiCredUtils$checkBillPayMerchantStatus$1"
    f = "UpiCredUtils.kt"
    l = {
        0x4b5
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $credModel:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

.field public final synthetic $delayTime:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lkotlin/jvm/internal/Ref$LongRef;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    iput-object p2, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$delayTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$credModel:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    iput-object p4, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxp3<",
            "*>;)",
            "Lxp3<",
            "Lno3;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    iget-object v3, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$delayTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$credModel:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    iget-object v5, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lkotlin/jvm/internal/Ref$LongRef;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->p$:Lqj4;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$delayTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->label:I

    invoke-static {v3, v4, p0}, Lzj4;->a(JLxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$credModel:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getBillerDetailModel()Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->getAuthenticator7()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    if-nez v2, :cond_7

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$credModel:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getBillerDetailModel()Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->getAuthenticator7()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTxnRefNo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_3
    sget-object v0, Lxv0;->g:Lxv0;

    invoke-virtual {v0, p1}, Lxv0;->b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 11
    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;)V

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_4

    .line 13
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_9
    :goto_4
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
