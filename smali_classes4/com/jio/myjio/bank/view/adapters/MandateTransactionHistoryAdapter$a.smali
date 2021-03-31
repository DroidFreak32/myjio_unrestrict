.class public final Lcom/jio/myjio/bank/view/adapters/MandateTransactionHistoryAdapter$a;
.super Ljava/lang/Object;
.source "MandateTransactionHistoryAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/MandateTransactionHistoryAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/MandateTransactionHistoryAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/MandateTransactionHistoryAdapter;

.field public final synthetic b:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/MandateTransactionHistoryAdapter;Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/MandateTransactionHistoryAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/MandateTransactionHistoryAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/MandateTransactionHistoryAdapter$a;->b:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/MandateTransactionHistoryAdapter$a;->b:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    const-string/jumbo v0, "transaction"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    sget-object p1, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getTRANSACTION_FLOW()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_SEND_MANDATE:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/MandateTransactionHistoryAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/MandateTransactionHistoryAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/MandateTransactionHistoryAdapter;->access$getMFragment$p(Lcom/jio/myjio/bank/view/adapters/MandateTransactionHistoryAdapter;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/bank/view/base/BaseFragment;

    .line 7
    sget-object p1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getMandateHistoryDetailFragmentKt()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/MandateTransactionHistoryAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/MandateTransactionHistoryAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/MandateTransactionHistoryAdapter;->getMContext()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f131b00

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "mContext.resources.getSt\u2026nsaction_history_details)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.view.base.BaseFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
