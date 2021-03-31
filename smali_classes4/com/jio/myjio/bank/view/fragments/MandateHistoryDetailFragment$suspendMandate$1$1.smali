.class public final Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$suspendMandate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MandateHistoryDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$suspendMandate$1;->onChanged(Ljava/lang/Object;)V
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
.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$suspendMandate$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$suspendMandate$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$suspendMandate$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$suspendMandate$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$suspendMandate$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$suspendMandate$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$suspendMandate$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$suspendMandate$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

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

    const/4 v14, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$suspendMandate$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$suspendMandate$1;

    iget-object v8, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$suspendMandate$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    const/4 v9, 0x0

    .line 4
    sget-object v1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getMandateHistoryFragmentKt()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    const-string v11, ""

    .line 5
    invoke-static/range {v8 .. v16}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
