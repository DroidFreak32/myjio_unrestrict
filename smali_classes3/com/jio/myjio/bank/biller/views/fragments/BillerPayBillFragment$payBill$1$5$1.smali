.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BillerPayBillFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->onChanged(Ljava/lang/Object;)V
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
    c = "com.jio.myjio.bank.biller.views.fragments.BillerPayBillFragment$payBill$1$5$1"
    f = "BillerPayBillFragment.kt"
    l = {
        0x43a
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
.field public final synthetic $it:Ljava/lang/Object;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;Ljava/lang/Object;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->$it:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 3
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

    new-instance v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->$it:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;Ljava/lang/Object;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->p$:Lqj4;

    const-wide/16 v3, 0x7d0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->label:I

    invoke-static {v3, v4, p0}, Lzj4;->a(JLxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {p1}, Lw11;->X()V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->$it:Ljava/lang/Object;

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->m(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->a(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->d(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "responseModel"

    .line 11
    check-cast p1, Ljava/io/Serializable;

    .line 12
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->d(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "transactionModel"

    .line 14
    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object v3, v3, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->q(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v3

    .line 15
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->d(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Landroid/os/Bundle;

    move-result-object p1

    .line 17
    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->o()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object v3, v3, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->b(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    move-result-object v3

    .line 19
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "N"

    if-eqz p1, :cond_3

    .line 21
    :try_start_1
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->Q()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->d(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Landroid/os/Bundle;

    move-result-object p1

    .line 24
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->Q()Ljava/lang/String;

    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object v4, v4, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 26
    sget-object v6, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v6}, Ltv0$a;->Q()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v5

    .line 28
    :goto_1
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->d(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Landroid/os/Bundle;

    move-result-object p1

    .line 31
    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->i()Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object v3, v3, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_6

    .line 33
    :try_start_2
    sget-object v6, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v6}, Ltv0$a;->i()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v5

    .line 35
    :goto_2
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "Pay Bill"

    if-eqz p1, :cond_7

    .line 37
    :try_start_3
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->n()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->d(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Landroid/os/Bundle;

    move-result-object p1

    .line 40
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->n()Ljava/lang/String;

    move-result-object v3

    .line 41
    iget-object v6, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object v6, v6, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object v6, v6, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 42
    sget-object v7, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v7}, Ltv0$a;->n()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v5

    .line 44
    :goto_3
    invoke-virtual {p1, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 46
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->h()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->d(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Landroid/os/Bundle;

    move-result-object p1

    .line 49
    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->h()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object v3, v3, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 51
    sget-object v6, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v6}, Ltv0$a;->h()Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v3, v5

    .line 53
    :goto_4
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v1, v2, v2, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    .line 56
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->d(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "upi_biller_pay_bill_success"

    .line 57
    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object v3, v3, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v3, v5

    :goto_5
    if-eqz v3, :cond_c

    const v4, 0x7f1318c2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context?.resources!!.get\u2026(R.string.upi_send_money)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v0, v1, v3, v2}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    .line 59
    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v5

    .line 60
    :cond_d
    :try_start_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_e
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 62
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 63
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {v0, v2, p1, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 65
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 66
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1318e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    .line 70
    :goto_6
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
