.class public final Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendMoneyFragmentKt.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->onChanged(Ljava/lang/Object;)V
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
    c = "com.jio.myjio.bank.view.fragments.SendMoneyFragmentKt$sendMoney$1$1"
    f = "SendMoneyFragmentKt.kt"
    l = {
        0x2b6
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

.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;Ljava/lang/Object;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;->$it:Ljava/lang/Object;

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

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;->$it:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;Ljava/lang/Object;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;->p$:Lqj4;

    const-wide/16 v3, 0x7d0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;->label:I

    invoke-static {v3, v4, p0}, Lzj4;->a(JLxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;->$it:Ljava/lang/Object;

    .line 6
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->i(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->k(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lbe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbe;->b(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-direct {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;-><init>()V

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->c(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "responseModel"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->c(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "transactionModel"

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->o(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->c(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "SCAN_QR"

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->j(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Z

    move-result v1

    invoke-static {v1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->c(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Landroid/os/Bundle;

    move-result-object p1

    .line 17
    sget-object v0, Luv0;->Y:Luv0$a;

    invoke-virtual {v0}, Luv0$a;->t()Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_SEND_MONEY:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->l(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->c(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->c(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Landroid/os/Bundle;

    move-result-object v0

    .line 23
    sget-object v1, Lvv0;->O0:Lvv0;

    invoke-virtual {v1}, Lvv0;->j0()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    const v4, 0x7f1318c2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context?.resources!!.get\u2026(R.string.upi_send_money)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v0, v1, v3, v2}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 26
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    .line 28
    :cond_5
    :goto_2
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
