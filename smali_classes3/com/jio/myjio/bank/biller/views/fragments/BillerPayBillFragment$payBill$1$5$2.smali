.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;
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
    c = "com.jio.myjio.bank.biller.views.fragments.BillerPayBillFragment$payBill$1$5$2"
    f = "BillerPayBillFragment.kt"
    l = {
        0x49b
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
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 2
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

    new-instance v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "confirmSendMoney"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

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

    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;->p$:Lqj4;

    const-wide/16 v4, 0x7d0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;->label:I

    invoke-static {v4, v5, p0}, Lzj4;->a(JLxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 5
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {p1}, Lw11;->X()V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    sget v1, Lts0;->confirmSendMoney:I

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Confirm"

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    sget v1, Lts0;->confirmSendMoney:I

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->e(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->n(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->c(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->m(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 12
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1318f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026pi_system_not_responding)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;)V

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    .line 18
    :goto_1
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
