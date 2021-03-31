.class public final Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$f;
.super Ljava/lang/Object;
.source "SendMoneySuccessfulFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->setData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$f;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$f;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 2
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$f;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    const/4 v10, 0x0

    .line 3
    sget-object v1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_SEND_MONEY_PAGER()Ljava/lang/String;

    move-result-object v11

    .line 4
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$f;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131a86

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v1, "resources.getString(R.string.upi_request_money)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    .line 5
    invoke-static/range {v9 .. v17}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
