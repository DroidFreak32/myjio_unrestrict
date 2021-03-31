.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BillerPayBillFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setSessionId(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    const/4 v2, 0x0

    .line 5
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_MY_MONEY()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5$2;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v4, 0x7f131abb

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "context?.resources!!.get\u2026(R.string.upi_send_money)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
